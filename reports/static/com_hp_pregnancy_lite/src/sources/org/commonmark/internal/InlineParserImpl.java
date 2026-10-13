package org.commonmark.internal;

import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.commonmark.internal.inline.AsteriskDelimiterProcessor;
import org.commonmark.internal.inline.UnderscoreDelimiterProcessor;
import org.commonmark.internal.util.Escaping;
import org.commonmark.internal.util.Html5Entities;
import org.commonmark.node.Code;
import org.commonmark.node.HardLineBreak;
import org.commonmark.node.HtmlInline;
import org.commonmark.node.Image;
import org.commonmark.node.Link;
import org.commonmark.node.Node;
import org.commonmark.node.SoftLineBreak;
import org.commonmark.node.Text;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.delimiter.DelimiterProcessor;

/* JADX INFO: loaded from: classes7.dex */
public class InlineParserImpl implements InlineParser, ReferenceParser {
    public static final Pattern j = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");
    public static final Pattern k = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);
    public static final Pattern l = Pattern.compile("^(?:\"(\\\\[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\"\\x00])*\"|'(\\\\[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^'\\x00])*'|\\((\\\\[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^)\\x00])*\\))");
    public static final Pattern m = Pattern.compile("^(?:[<](?:[^<> \\t\\n\\\\]|\\\\.)*[>])");
    public static final Pattern n = Pattern.compile("^\\[(?:[^\\\\\\[\\]]|\\\\.)*\\]");
    public static final Pattern o = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");
    public static final Pattern p = Pattern.compile("^&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});", 2);
    public static final Pattern q = Pattern.compile("`+");
    public static final Pattern r = Pattern.compile("^`+");
    public static final Pattern s = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");
    public static final Pattern t = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");
    public static final Pattern u = Pattern.compile("^ *(?:\n *)?");
    public static final Pattern v = Pattern.compile("^[\\p{Zs}\t\r\n\f]");
    public static final Pattern w = Pattern.compile("\\s+");
    public static final Pattern x = Pattern.compile(" *$");
    public static final Pattern y = Pattern.compile("^ *(?:\n|$)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f27303a;
    public final BitSet b;
    public final Map c;
    public Map d = new HashMap();
    public Node e;
    public String f;
    public int g;
    public Delimiter h;
    public Bracket i;

    public static class DelimiterData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27304a;
        public final boolean b;
        public final boolean c;

        public DelimiterData(int i, boolean z, boolean z2) {
            this.f27304a = i;
            this.c = z;
            this.b = z2;
        }
    }

    public InlineParserImpl(List list) {
        Map mapI = i(list);
        this.c = mapI;
        BitSet bitSetH = h(mapI.keySet());
        this.b = bitSetH;
        this.f27303a = j(bitSetH);
    }

    public static void c(char c, DelimiterProcessor delimiterProcessor, Map map) {
        if (((DelimiterProcessor) map.put(Character.valueOf(c), delimiterProcessor)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c + "'");
    }

    public static void d(Iterable iterable, Map map) {
        StaggeredDelimiterProcessor staggeredDelimiterProcessor;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            DelimiterProcessor delimiterProcessor = (DelimiterProcessor) it.next();
            char openingCharacter = delimiterProcessor.getOpeningCharacter();
            char closingCharacter = delimiterProcessor.getClosingCharacter();
            if (openingCharacter == closingCharacter) {
                DelimiterProcessor delimiterProcessor2 = (DelimiterProcessor) map.get(Character.valueOf(openingCharacter));
                if (delimiterProcessor2 == null || delimiterProcessor2.getOpeningCharacter() != delimiterProcessor2.getClosingCharacter()) {
                    c(openingCharacter, delimiterProcessor, map);
                } else {
                    if (delimiterProcessor2 instanceof StaggeredDelimiterProcessor) {
                        staggeredDelimiterProcessor = (StaggeredDelimiterProcessor) delimiterProcessor2;
                    } else {
                        StaggeredDelimiterProcessor staggeredDelimiterProcessor2 = new StaggeredDelimiterProcessor(openingCharacter);
                        staggeredDelimiterProcessor2.a(delimiterProcessor2);
                        staggeredDelimiterProcessor = staggeredDelimiterProcessor2;
                    }
                    staggeredDelimiterProcessor.a(delimiterProcessor);
                    map.put(Character.valueOf(openingCharacter), staggeredDelimiterProcessor);
                }
            } else {
                c(openingCharacter, delimiterProcessor, map);
                c(closingCharacter, delimiterProcessor, map);
            }
        }
    }

    public static BitSet h(Set set) {
        BitSet bitSet = new BitSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        return bitSet;
    }

    public static Map i(List list) {
        HashMap map = new HashMap();
        d(Arrays.asList(new AsteriskDelimiterProcessor(), new UnderscoreDelimiterProcessor()), map);
        d(list, map);
        return map;
    }

    public static BitSet j(BitSet bitSet) {
        BitSet bitSet2 = new BitSet();
        bitSet2.or(bitSet);
        bitSet2.set(10);
        bitSet2.set(96);
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(92);
        bitSet2.set(33);
        bitSet2.set(60);
        bitSet2.set(38);
        return bitSet2;
    }

    public final int A() {
        String strK = k(n);
        if (strK == null || strK.length() > 1001) {
            return 0;
        }
        return strK.length();
    }

    public final String B() {
        String strK = k(l);
        if (strK != null) {
            return Escaping.f(strK.substring(1, strK.length() - 1));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    public final boolean C() {
        this.g++;
        Node lastChild = this.e.getLastChild();
        if (lastChild == null || !(lastChild instanceof Text)) {
            e(new SoftLineBreak());
        } else {
            Text text = (Text) lastChild;
            if (text.getLiteral().endsWith(" ")) {
                String literal = text.getLiteral();
                Matcher matcher = x.matcher(literal);
                int iEnd = matcher.find() ? matcher.end() - matcher.start() : 0;
                if (iEnd > 0) {
                    text.setLiteral(literal.substring(0, literal.length() - iEnd));
                }
                e(iEnd >= 2 ? new HardLineBreak() : new SoftLineBreak());
            } else {
                e(new SoftLineBreak());
            }
        }
        while (F() == ' ') {
            this.g++;
        }
        return true;
    }

    public final boolean D() {
        int i = this.g;
        this.g = i + 1;
        b(Bracket.b(f("["), i, this.i, this.h));
        return true;
    }

    public final boolean E() {
        int i = this.g;
        int length = this.f.length();
        while (true) {
            int i2 = this.g;
            if (i2 == length || this.f27303a.get(this.f.charAt(i2))) {
                break;
            }
            this.g++;
        }
        int i3 = this.g;
        if (i == i3) {
            return false;
        }
        g(this.f, i, i3);
        return true;
    }

    public final char F() {
        if (this.g < this.f.length()) {
            return this.f.charAt(this.g);
        }
        return (char) 0;
    }

    public final void G(Delimiter delimiter) {
        boolean z;
        HashMap map = new HashMap();
        Delimiter delimiter2 = this.h;
        while (delimiter2 != null) {
            Delimiter delimiter3 = delimiter2.e;
            if (delimiter3 == delimiter) {
                break;
            } else {
                delimiter2 = delimiter3;
            }
        }
        while (delimiter2 != null) {
            char c = delimiter2.b;
            DelimiterProcessor delimiterProcessor = (DelimiterProcessor) this.c.get(Character.valueOf(c));
            if (!delimiter2.d || delimiterProcessor == null) {
                delimiter2 = delimiter2.f;
            } else {
                char openingCharacter = delimiterProcessor.getOpeningCharacter();
                Delimiter delimiter4 = delimiter2.e;
                int delimiterUse = 0;
                boolean z2 = false;
                while (true) {
                    if (delimiter4 == null || delimiter4 == delimiter || delimiter4 == map.get(Character.valueOf(c))) {
                        z = z2;
                        z2 = false;
                        break;
                    }
                    if (delimiter4.c && delimiter4.b == openingCharacter) {
                        delimiterUse = delimiterProcessor.getDelimiterUse(delimiter4, delimiter2);
                        z2 = true;
                        if (delimiterUse > 0) {
                            z = true;
                            break;
                        }
                    }
                    delimiter4 = delimiter4.e;
                }
                if (z2) {
                    Text text = delimiter4.f27295a;
                    Text text2 = delimiter2.f27295a;
                    delimiter4.g -= delimiterUse;
                    delimiter2.g -= delimiterUse;
                    text.setLiteral(text.getLiteral().substring(0, text.getLiteral().length() - delimiterUse));
                    text2.setLiteral(text2.getLiteral().substring(0, text2.getLiteral().length() - delimiterUse));
                    K(delimiter4, delimiter2);
                    n(text, text2);
                    delimiterProcessor.process(text, text2, delimiterUse);
                    if (delimiter4.g == 0) {
                        I(delimiter4);
                    }
                    if (delimiter2.g == 0) {
                        Delimiter delimiter5 = delimiter2.f;
                        I(delimiter2);
                        delimiter2 = delimiter5;
                    }
                } else {
                    if (!z) {
                        map.put(Character.valueOf(c), delimiter2.e);
                        if (!delimiter2.c) {
                            J(delimiter2);
                        }
                    }
                    delimiter2 = delimiter2.f;
                }
            }
        }
        while (true) {
            Delimiter delimiter6 = this.h;
            if (delimiter6 == null || delimiter6 == delimiter) {
                return;
            } else {
                J(delimiter6);
            }
        }
    }

    public final void H(Delimiter delimiter) {
        Delimiter delimiter2 = delimiter.e;
        if (delimiter2 != null) {
            delimiter2.f = delimiter.f;
        }
        Delimiter delimiter3 = delimiter.f;
        if (delimiter3 == null) {
            this.h = delimiter2;
        } else {
            delimiter3.e = delimiter2;
        }
    }

    public final void I(Delimiter delimiter) {
        delimiter.f27295a.unlink();
        H(delimiter);
    }

    public final void J(Delimiter delimiter) {
        H(delimiter);
    }

    public final void K(Delimiter delimiter, Delimiter delimiter2) {
        Delimiter delimiter3 = delimiter2.e;
        while (delimiter3 != null && delimiter3 != delimiter) {
            Delimiter delimiter4 = delimiter3.e;
            J(delimiter3);
            delimiter3 = delimiter4;
        }
    }

    public final void L() {
        this.i = this.i.d;
    }

    public final DelimiterData M(DelimiterProcessor delimiterProcessor, char c) {
        boolean z;
        int i = this.g;
        boolean z2 = false;
        int i2 = 0;
        while (F() == c) {
            i2++;
            this.g++;
        }
        if (i2 < delimiterProcessor.getMinLength()) {
            this.g = i;
            return null;
        }
        String strSubstring = i == 0 ? "\n" : this.f.substring(i - 1, i);
        char cF = F();
        String strValueOf = cF != 0 ? String.valueOf(cF) : "\n";
        Pattern pattern = j;
        boolean zMatches = pattern.matcher(strSubstring).matches();
        Pattern pattern2 = v;
        boolean zMatches2 = pattern2.matcher(strSubstring).matches();
        boolean zMatches3 = pattern.matcher(strValueOf).matches();
        boolean zMatches4 = pattern2.matcher(strValueOf).matches();
        boolean z3 = !zMatches4 && (!zMatches3 || zMatches2 || zMatches);
        boolean z4 = !zMatches2 && (!zMatches || zMatches4 || zMatches3);
        if (c == '_') {
            z = z3 && (!z4 || zMatches);
            if (z4 && (!z3 || zMatches3)) {
                z2 = true;
            }
        } else {
            boolean z5 = z3 && c == delimiterProcessor.getOpeningCharacter();
            if (z4 && c == delimiterProcessor.getClosingCharacter()) {
                z2 = true;
            }
            z = z5;
        }
        this.g = i;
        return new DelimiterData(i2, z, z2);
    }

    public final boolean N() {
        k(u);
        return true;
    }

    @Override // org.commonmark.internal.ReferenceParser
    public int a(String str) {
        this.f = str;
        this.g = 0;
        int iA = A();
        if (iA == 0) {
            return 0;
        }
        String strSubstring = this.f.substring(0, iA);
        if (F() != ':') {
            return 0;
        }
        boolean z = true;
        this.g++;
        N();
        String strY = y();
        if (strY == null || strY.length() == 0) {
            return 0;
        }
        int i = this.g;
        N();
        String strB = B();
        if (strB == null) {
            this.g = i;
        }
        if (this.g != this.f.length()) {
            Pattern pattern = y;
            if (k(pattern) == null) {
                if (strB == null) {
                    z = false;
                } else {
                    this.g = i;
                    z = k(pattern) != null;
                    strB = null;
                }
            }
        }
        if (!z) {
            return 0;
        }
        String strC = Escaping.c(strSubstring);
        if (strC.isEmpty()) {
            return 0;
        }
        if (!this.d.containsKey(strC)) {
            this.d.put(strC, new Link(strY, strB));
        }
        return this.g;
    }

    public final void b(Bracket bracket) {
        Bracket bracket2 = this.i;
        if (bracket2 != null) {
            bracket2.g = true;
        }
        this.i = bracket;
    }

    public final void e(Node node) {
        this.e.appendChild(node);
    }

    public final Text f(CharSequence charSequence) {
        Text text = new Text(charSequence.toString());
        e(text);
        return text;
    }

    public final Text g(CharSequence charSequence, int i, int i2) {
        return f(charSequence.subSequence(i, i2));
    }

    public final String k(Pattern pattern) {
        if (this.g >= this.f.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.f);
        matcher.region(this.g, this.f.length());
        if (!matcher.find()) {
            return null;
        }
        this.g = matcher.end();
        return matcher.group();
    }

    public final void l(Node node) {
        if (node.getFirstChild() == node.getLastChild()) {
            return;
        }
        o(node.getFirstChild(), node.getLastChild());
    }

    public final void m(Text text, Text text2, int i) {
        if (text == null || text2 == null || text == text2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i);
        sb.append(text.getLiteral());
        Node next = text.getNext();
        Node next2 = text2.getNext();
        while (next != next2) {
            sb.append(((Text) next).getLiteral());
            Node next3 = next.getNext();
            next.unlink();
            next = next3;
        }
        text.setLiteral(sb.toString());
    }

    public final void n(Node node, Node node2) {
        if (node == node2 || node.getNext() == node2) {
            return;
        }
        o(node.getNext(), node2.getPrevious());
    }

    public final void o(Node node, Node node2) {
        Text text = null;
        Text text2 = null;
        int length = 0;
        while (node != null) {
            if (node instanceof Text) {
                text2 = (Text) node;
                if (text == null) {
                    text = text2;
                }
                length += text2.getLiteral().length();
            } else {
                m(text, text2, length);
                text = null;
                text2 = null;
                length = 0;
            }
            if (node == node2) {
                break;
            } else {
                node = node.getNext();
            }
        }
        m(text, text2, length);
    }

    public final boolean p() {
        String strK = k(s);
        if (strK != null) {
            String strSubstring = strK.substring(1, strK.length() - 1);
            Link link = new Link("mailto:" + strSubstring, null);
            link.appendChild(new Text(strSubstring));
            e(link);
            return true;
        }
        String strK2 = k(t);
        if (strK2 == null) {
            return false;
        }
        String strSubstring2 = strK2.substring(1, strK2.length() - 1);
        Link link2 = new Link(strSubstring2, null);
        link2.appendChild(new Text(strSubstring2));
        e(link2);
        return true;
    }

    @Override // org.commonmark.parser.InlineParser
    public void parse(String str, Node node) {
        this.e = node;
        this.f = str.trim();
        this.g = 0;
        this.h = null;
        this.i = null;
        while (x()) {
        }
        G(null);
        l(node);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004b  */
    public final boolean q() {
        this.g++;
        if (F() == '\n') {
            e(new HardLineBreak());
            this.g++;
        } else if (this.g < this.f.length()) {
            Pattern pattern = o;
            String str = this.f;
            int i = this.g;
            if (pattern.matcher(str.substring(i, i + 1)).matches()) {
                String str2 = this.f;
                int i2 = this.g;
                g(str2, i2, i2 + 1);
                this.g++;
            } else {
                f("\\");
            }
        } else {
            f("\\");
        }
        return true;
    }

    public final boolean r() {
        String strK;
        String strK2 = k(r);
        if (strK2 == null) {
            return false;
        }
        int i = this.g;
        do {
            strK = k(q);
            if (strK == null) {
                this.g = i;
                f(strK2);
                return true;
            }
        } while (!strK.equals(strK2));
        Code code = new Code();
        code.setLiteral(w.matcher(this.f.substring(i, this.g - strK2.length()).trim()).replaceAll(" "));
        e(code);
        return true;
    }

    public final boolean s() {
        int i = this.g;
        this.g = i + 1;
        if (F() == '[') {
            this.g++;
            b(Bracket.a(f("!["), i + 1, this.i, this.h));
        } else {
            f("!");
        }
        return true;
    }

    public final boolean t() {
        boolean z;
        String destination;
        String title;
        Link link;
        int i = this.g + 1;
        this.g = i;
        Bracket bracket = this.i;
        if (bracket == null) {
            f("]");
            return true;
        }
        if (!bracket.f) {
            f("]");
            L();
            return true;
        }
        String strSubstring = null;
        if (F() == '(') {
            this.g++;
            N();
            destination = y();
            if (destination != null) {
                N();
                Pattern pattern = w;
                String str = this.f;
                int i2 = this.g;
                if (pattern.matcher(str.substring(i2 - 1, i2)).matches()) {
                    title = B();
                    N();
                } else {
                    title = null;
                }
                if (F() == ')') {
                    this.g++;
                    z = true;
                } else {
                    this.g = i;
                    z = false;
                }
            } else {
                z = false;
                title = null;
            }
        } else {
            z = false;
            destination = null;
            title = null;
        }
        if (!z) {
            int i3 = this.g;
            int iA = A();
            if (iA > 2) {
                strSubstring = this.f.substring(i3, iA + i3);
            } else if (!bracket.g) {
                strSubstring = this.f.substring(bracket.b, i);
            }
            if (strSubstring != null && (link = (Link) this.d.get(Escaping.c(strSubstring))) != null) {
                destination = link.getDestination();
                title = link.getTitle();
                z = true;
            }
        }
        if (!z) {
            f("]");
            L();
            this.g = i;
            return true;
        }
        Node image = bracket.c ? new Image(destination, title) : new Link(destination, title);
        Node next = bracket.f27294a.getNext();
        while (next != null) {
            Node next2 = next.getNext();
            image.appendChild(next);
            next = next2;
        }
        e(image);
        G(bracket.e);
        l(image);
        bracket.f27294a.unlink();
        L();
        if (!bracket.c) {
            for (Bracket bracket2 = this.i; bracket2 != null; bracket2 = bracket2.d) {
                if (!bracket2.c) {
                    bracket2.f = false;
                }
            }
        }
        return true;
    }

    public final boolean u(DelimiterProcessor delimiterProcessor, char c) {
        DelimiterData delimiterDataM = M(delimiterProcessor, c);
        if (delimiterDataM == null) {
            return false;
        }
        int i = delimiterDataM.f27304a;
        int i2 = this.g;
        int i3 = i2 + i;
        this.g = i3;
        Delimiter delimiter = new Delimiter(g(this.f, i2, i3), c, delimiterDataM.c, delimiterDataM.b, this.h);
        this.h = delimiter;
        delimiter.g = i;
        delimiter.h = i;
        Delimiter delimiter2 = delimiter.e;
        if (delimiter2 == null) {
            return true;
        }
        delimiter2.f = delimiter;
        return true;
    }

    public final boolean v() {
        String strK = k(p);
        if (strK == null) {
            return false;
        }
        f(Html5Entities.a(strK));
        return true;
    }

    public final boolean w() {
        String strK = k(k);
        if (strK == null) {
            return false;
        }
        HtmlInline htmlInline = new HtmlInline();
        htmlInline.setLiteral(strK);
        e(htmlInline);
        return true;
    }

    public final boolean x() {
        char cF = F();
        boolean zC = false;
        if (cF == 0) {
            return false;
        }
        if (cF == '\n') {
            zC = C();
        } else if (cF == '!') {
            zC = s();
        } else if (cF == '&') {
            zC = v();
        } else if (cF != '<') {
            if (cF != '`') {
                switch (cF) {
                    case '[':
                        zC = D();
                        break;
                    case '\\':
                        zC = q();
                        break;
                    case ']':
                        zC = t();
                        break;
                    default:
                        zC = !this.b.get(cF) ? E() : u((DelimiterProcessor) this.c.get(Character.valueOf(cF)), cF);
                        break;
                }
            } else {
                zC = r();
            }
        } else if (p() || w()) {
            zC = true;
        }
        if (!zC) {
            this.g++;
            f(String.valueOf(cF));
        }
        return true;
    }

    public final String y() {
        String strK = k(m);
        if (strK != null) {
            return strK.length() == 2 ? "" : Escaping.f(strK.substring(1, strK.length() - 1));
        }
        int i = this.g;
        z();
        return Escaping.f(this.f.substring(i, this.g));
    }

    public final void z() {
        int i = 0;
        while (true) {
            char cF = F();
            if (cF == 0 || cF == ' ') {
                return;
            }
            if (cF != '\\') {
                if (cF == '(') {
                    i++;
                } else if (cF != ')') {
                    if (Character.isISOControl(cF)) {
                        return;
                    }
                } else if (i == 0) {
                    return;
                } else {
                    i--;
                }
            } else if (this.g + 1 < this.f.length()) {
                Pattern pattern = o;
                String str = this.f;
                int i2 = this.g;
                if (pattern.matcher(str.substring(i2 + 1, i2 + 2)).matches()) {
                    this.g++;
                }
            }
            this.g++;
        }
    }
}
