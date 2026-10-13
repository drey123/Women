package im.crisp.client.internal.g0;

import defpackage.b33;
import defpackage.c33;
import defpackage.ci3;
import defpackage.d94;
import defpackage.di4;
import defpackage.fu1;
import defpackage.fx3;
import defpackage.jf5;
import defpackage.jt9;
import defpackage.l19;
import defpackage.lf5;
import defpackage.ls6;
import defpackage.ou2;
import defpackage.pe1;
import defpackage.pp4;
import defpackage.r90;
import defpackage.ro4;
import defpackage.rw4;
import defpackage.sw4;
import defpackage.xs4;
import defpackage.y51;
import defpackage.yra;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements rw4 {
    private static final String i = "<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->";
    private static final String j = "[<][?].*?[?][>]";
    private static final String k = "<![A-Z]+\\s+[^>]*>";
    private static final String l = "<!\\[CDATA\\[[\\s\\S]*?\\]\\]>";
    private static final String m = "(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)";
    private static final String n = "!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~";
    private static final Pattern o = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");
    private static final Pattern p = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);
    private static final Pattern q = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");
    private static final Pattern r = Pattern.compile("^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);
    private static final Pattern s = Pattern.compile("`+");
    private static final Pattern t = Pattern.compile("^`+");
    private static final Pattern u = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");
    private static final Pattern v = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");
    private static final Pattern w = Pattern.compile("^ *(?:\n *)?");
    private static final Pattern x = Pattern.compile("^[\\p{Zs}\t\r\n\f]");
    private static final Pattern y = Pattern.compile("\\s+");
    private static final Pattern z = Pattern.compile(" *$");
    private final BitSet a;
    private final BitSet b;
    private final Map<Character, c33> c;
    private final sw4 d;
    private String e;
    protected int f;
    private b33 g;
    private y51 h;

    /* JADX INFO: renamed from: im.crisp.client.internal.g0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class C0069a {
        final int a;
        final boolean b;
        final boolean c;

        public C0069a(int i, boolean z, boolean z2) {
            this.a = i;
            this.c = z;
            this.b = z2;
        }
    }

    public a(sw4 sw4Var) {
        Map<Character, c33> mapA = a((List<c33>) ((fx3) sw4Var).b);
        this.c = mapA;
        BitSet bitSetA = a(mapA.keySet());
        this.b = bitSetA;
        this.a = a(bitSetA);
        this.d = sw4Var;
    }

    private void a(b33 b33Var) {
        boolean z2;
        HashMap map = new HashMap();
        b33 b33Var2 = this.g;
        while (b33Var2 != null) {
            b33 b33Var3 = b33Var2.e;
            if (b33Var3 == b33Var) {
                break;
            } else {
                b33Var2 = b33Var3;
            }
        }
        while (b33Var2 != null) {
            char c = b33Var2.b;
            c33 c33Var = this.c.get(Character.valueOf(c));
            if (!b33Var2.d || c33Var == null) {
                b33Var2 = b33Var2.f;
            } else {
                char openingCharacter = c33Var.getOpeningCharacter();
                b33 b33Var4 = b33Var2.e;
                int delimiterUse = 0;
                boolean z3 = false;
                while (true) {
                    if (b33Var4 == null || b33Var4 == b33Var || b33Var4 == map.get(Character.valueOf(c))) {
                        z2 = z3;
                        z3 = false;
                        break;
                    }
                    if (b33Var4.c && b33Var4.b == openingCharacter) {
                        delimiterUse = c33Var.getDelimiterUse(b33Var4, b33Var2);
                        z3 = true;
                        if (delimiterUse > 0) {
                            z2 = true;
                            break;
                        }
                    }
                    b33Var4 = b33Var4.e;
                }
                if (z3) {
                    jt9 jt9Var = b33Var4.a;
                    jt9 jt9Var2 = b33Var2.a;
                    b33Var4.g -= delimiterUse;
                    b33Var2.g -= delimiterUse;
                    jt9Var.c = pe1.g(delimiterUse, 0, jt9Var.c);
                    jt9Var2.c = pe1.g(delimiterUse, 0, jt9Var2.c);
                    a(b33Var4, b33Var2);
                    a(jt9Var, jt9Var2);
                    c33Var.process(jt9Var, jt9Var2, delimiterUse);
                    if (b33Var4.g == 0) {
                        c(b33Var4);
                    }
                    if (b33Var2.g == 0) {
                        b33 b33Var5 = b33Var2.f;
                        c(b33Var2);
                        b33Var2 = b33Var5;
                    }
                } else {
                    if (!z2) {
                        map.put(Character.valueOf(c), b33Var2.e);
                        if (!b33Var2.c) {
                            d(b33Var2);
                        }
                    }
                    b33Var2 = b33Var2.f;
                }
            }
        }
        while (true) {
            b33 b33Var6 = this.g;
            if (b33Var6 == null || b33Var6 == b33Var) {
                return;
            } else {
                d(b33Var6);
            }
        }
    }

    private C0069a b(c33 c33Var, char c) {
        boolean z2;
        int i2 = this.f;
        boolean z3 = false;
        int i3 = 0;
        while (m() == c) {
            i3++;
            this.f++;
        }
        if (i3 < c33Var.getMinLength()) {
            this.f = i2;
            return null;
        }
        String strValueOf = StringUtils.LF;
        String strSubstring = i2 == 0 ? StringUtils.LF : this.e.substring(i2 - 1, i2);
        char cM = m();
        if (cM != 0) {
            strValueOf = String.valueOf(cM);
        }
        Pattern pattern = o;
        boolean zMatches = pattern.matcher(strSubstring).matches();
        Pattern pattern2 = x;
        boolean zMatches2 = pattern2.matcher(strSubstring).matches();
        boolean zMatches3 = pattern.matcher(strValueOf).matches();
        boolean zMatches4 = pattern2.matcher(strValueOf).matches();
        boolean z4 = !zMatches4 && (!zMatches3 || zMatches2 || zMatches);
        boolean z5 = !zMatches2 && (!zMatches || zMatches4 || zMatches3);
        if (c == '_') {
            z2 = z4 && (!z5 || zMatches);
            if (z5 && (!z4 || zMatches3)) {
                z3 = true;
            }
        } else {
            boolean z6 = z4 && c == c33Var.getOpeningCharacter();
            if (z5 && c == c33Var.getClosingCharacter()) {
                z3 = true;
            }
            z2 = z6;
        }
        this.f = i2;
        return new C0069a(i3, z2, z3);
    }

    private ls6 c() {
        String strA;
        String strA2 = a(t);
        if (strA2 == null) {
            return null;
        }
        int i2 = this.f;
        do {
            strA = a(s);
            if (strA == null) {
                this.f = i2;
                return b(strA2);
            }
        } while (!strA.equals(strA2));
        fu1 fu1Var = new fu1();
        String strReplace = this.e.substring(i2, this.f - strA2.length()).replace('\n', ' ');
        if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ') {
            int length = strReplace.length();
            if (d94.C(' ', 0, length, strReplace) != length) {
                strReplace = pe1.g(1, 1, strReplace);
            }
        }
        fu1Var.c = strReplace;
        return fu1Var;
    }

    private ls6 d() {
        int i2 = this.f + 1;
        this.f = i2;
        if (m() != '[') {
            return b("!");
        }
        this.f++;
        jt9 jt9VarB = b("![");
        a(new y51(jt9VarB, i2, this.h, this.g, true));
        return jt9VarB;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    private ls6 e() {
        boolean z2;
        String strH;
        String strJ;
        boolean z3 = true;
        int i2 = this.f + 1;
        this.f = i2;
        y51 y51Var = this.h;
        if (y51Var == null) {
            return b("]");
        }
        jt9 jt9Var = y51Var.a;
        boolean z4 = y51Var.c;
        if (!y51Var.f) {
            n();
            return b("]");
        }
        String strSubstring = null;
        if (m() == '(') {
            this.f++;
            o();
            strH = h();
            if (strH != null) {
                o();
                Pattern pattern = y;
                String str = this.e;
                int i3 = this.f;
                if (pattern.matcher(str.substring(i3 - 1, i3)).matches()) {
                    strJ = j();
                    o();
                } else {
                    strJ = null;
                }
                if (m() == ')') {
                    this.f++;
                    z2 = true;
                } else {
                    this.f = i2;
                    z2 = false;
                }
            } else {
                z2 = false;
                strJ = null;
            }
        } else {
            z2 = false;
            strH = null;
            strJ = null;
        }
        if (z2) {
            z3 = z2;
        } else {
            int i4 = this.f;
            i();
            int i5 = this.f - i4;
            if (i5 > 2) {
                strSubstring = this.e.substring(i4, i5 + i4);
            } else if (!y51Var.g) {
                strSubstring = this.e.substring(y51Var.b, i2);
            }
            if (strSubstring != null) {
                Pattern pattern2 = ci3.a;
                lf5 lf5Var = (lf5) ((Map) ((fx3) this.d).c).get(ci3.c.matcher(strSubstring.substring(1, strSubstring.length() - 1).trim().toLowerCase(Locale.ROOT)).replaceAll(StringUtils.SPACE));
                if (lf5Var != null) {
                    strH = lf5Var.d;
                    strJ = lf5Var.e;
                } else {
                    z3 = z2;
                }
            } else {
                z3 = z2;
            }
        }
        if (!z3) {
            this.f = i2;
            n();
            return b("]");
        }
        ls6 xs4Var = z4 ? new xs4(strH, strJ) : new jf5(strH, strJ);
        ls6 next = jt9Var.getNext();
        while (next != null) {
            ls6 next2 = next.getNext();
            xs4Var.appendChild(next);
            next = next2;
        }
        a(y51Var.e);
        a(xs4Var);
        jt9Var.unlink();
        n();
        if (!z4) {
            for (y51 y51Var2 = this.h; y51Var2 != null; y51Var2 = y51Var2.d) {
                if (!y51Var2.c) {
                    y51Var2.f = false;
                }
            }
        }
        return xs4Var;
    }

    private ls6 f() {
        String strA = a(r);
        if (strA != null) {
            return b(ro4.a(strA));
        }
        return null;
    }

    private ls6 g() {
        if (a(p) != null) {
            return new pp4();
        }
        return null;
    }

    private String h() {
        int iG = ou2.G(this.f, this.e);
        if (iG == -1) {
            return null;
        }
        char cM = m();
        String str = this.e;
        String strSubstring = cM == '<' ? str.substring(this.f + 1, iG - 1) : str.substring(this.f, iG);
        this.f = iG;
        return ci3.a(strSubstring);
    }

    private String j() {
        int I = ou2.I(this.f, this.e);
        if (I == -1) {
            return null;
        }
        String strSubstring = this.e.substring(this.f + 1, I - 1);
        this.f = I;
        return ci3.a(strSubstring);
    }

    private ls6 k() {
        int i2 = this.f;
        this.f = i2 + 1;
        jt9 jt9VarB = b("[");
        a(new y51(jt9VarB, i2, this.h, this.g, false));
        return jt9VarB;
    }

    private ls6 l() {
        int i2 = this.f;
        int length = this.e.length();
        while (true) {
            int i3 = this.f;
            if (i3 == length || this.a.get(this.e.charAt(i3))) {
                break;
            }
            this.f++;
        }
        int i4 = this.f;
        if (i2 != i4) {
            return a(this.e, i2, i4);
        }
        return null;
    }

    private void n() {
        this.h = this.h.d;
    }

    private void o() {
        a(w);
    }

    public int i() {
        if (this.f < this.e.length() && this.e.charAt(this.f) == '[') {
            int i2 = this.f + 1;
            int iH = ou2.H(i2, this.e);
            int i3 = iH - i2;
            if (iH != -1 && i3 <= 999 && iH < this.e.length() && this.e.charAt(iH) == ']') {
                this.f = iH + 1;
                return i3 + 2;
            }
        }
        return 0;
    }

    public char m() {
        if (this.f < this.e.length()) {
            return this.e.charAt(this.f);
        }
        return (char) 0;
    }

    @Override // defpackage.rw4
    public void parse(String str, ls6 ls6Var) {
        a(str.trim());
        ls6 ls6VarB = null;
        while (true) {
            ls6VarB = b(ls6VarB);
            if (ls6VarB == null) {
                a((b33) null);
                a(ls6Var);
                return;
            }
            ls6Var.appendChild(ls6VarB);
        }
    }

    private void d(b33 b33Var) {
        b(b33Var);
    }

    private ls6 c(ls6 ls6Var) {
        this.f++;
        if (ls6Var instanceof jt9) {
            jt9 jt9Var = (jt9) ls6Var;
            if (jt9Var.c.endsWith(StringUtils.SPACE)) {
                String str = jt9Var.c;
                Matcher matcher = z.matcher(str);
                int iEnd = matcher.find() ? matcher.end() - matcher.start() : 0;
                if (iEnd > 0) {
                    jt9Var.c = pe1.g(iEnd, 0, str);
                }
                if (iEnd >= 2) {
                    return new di4();
                }
                return new l19();
            }
        }
        return new l19();
    }

    private void c(b33 b33Var) {
        b33Var.a.unlink();
        b(b33Var);
    }

    public ls6 b(ls6 ls6Var) {
        ls6 ls6VarC;
        char cM = m();
        if (cM == 0) {
            return null;
        }
        if (cM == '\n') {
            ls6VarC = c(ls6Var);
        } else if (cM == '!') {
            ls6VarC = d();
        } else if (cM == '&') {
            ls6VarC = f();
        } else if (cM == '<') {
            ls6VarC = a();
            if (ls6VarC == null) {
                ls6VarC = g();
            }
        } else if (cM != '`') {
            switch (cM) {
                case '[':
                    ls6VarC = k();
                    break;
                case '\\':
                    ls6VarC = b();
                    break;
                case ']':
                    ls6VarC = e();
                    break;
                default:
                    if (this.b.get(cM)) {
                        ls6VarC = a(this.c.get(Character.valueOf(cM)), cM);
                    } else {
                        ls6VarC = l();
                    }
                    break;
            }
        } else {
            ls6VarC = c();
        }
        if (ls6VarC != null) {
            return ls6VarC;
        }
        this.f++;
        return b(String.valueOf(cM));
    }

    private ls6 b() {
        this.f++;
        if (m() == '\n') {
            di4 di4Var = new di4();
            this.f++;
            return di4Var;
        }
        if (this.f < this.e.length()) {
            Pattern pattern = q;
            String str = this.e;
            int i2 = this.f;
            if (pattern.matcher(str.substring(i2, i2 + 1)).matches()) {
                String str2 = this.e;
                int i3 = this.f;
                jt9 jt9VarA = a(str2, i3, i3 + 1);
                this.f++;
                return jt9VarA;
            }
        }
        return b("\\");
    }

    public BitSet a(BitSet bitSet) {
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

    private jt9 b(String str) {
        return new jt9(str);
    }

    private void b(b33 b33Var) {
        b33 b33Var2 = b33Var.e;
        if (b33Var2 != null) {
            b33Var2.f = b33Var.f;
        }
        b33 b33Var3 = b33Var.f;
        if (b33Var3 == null) {
            this.g = b33Var2;
        } else {
            b33Var3.e = b33Var2;
        }
    }

    public static Map<Character, c33> a(List<c33> list) {
        HashMap map = new HashMap();
        a(Arrays.asList(new r90(0), new r90(1)), map);
        a(list, map);
        return map;
    }

    private static void a(Iterable<c33> iterable, Map<Character, c33> map) {
        b bVar;
        for (c33 c33Var : iterable) {
            char openingCharacter = c33Var.getOpeningCharacter();
            char closingCharacter = c33Var.getClosingCharacter();
            if (openingCharacter == closingCharacter) {
                c33 c33Var2 = map.get(Character.valueOf(openingCharacter));
                if (c33Var2 != null && c33Var2.getOpeningCharacter() == c33Var2.getClosingCharacter()) {
                    if (c33Var2 instanceof b) {
                        bVar = (b) c33Var2;
                    } else {
                        b bVar2 = new b(openingCharacter);
                        bVar2.a(c33Var2);
                        bVar = bVar2;
                    }
                    bVar.a(c33Var);
                    map.put(Character.valueOf(openingCharacter), bVar);
                } else {
                    a(openingCharacter, c33Var, map);
                }
            } else {
                a(openingCharacter, c33Var, map);
                a(closingCharacter, c33Var, map);
            }
        }
    }

    private void b(ls6 ls6Var, ls6 ls6Var2) {
        jt9 jt9Var = null;
        jt9 jt9Var2 = null;
        int length = 0;
        while (ls6Var != null) {
            if (ls6Var instanceof jt9) {
                jt9Var2 = (jt9) ls6Var;
                if (jt9Var == null) {
                    jt9Var = jt9Var2;
                }
                length = jt9Var2.c.length() + length;
            } else {
                a(jt9Var, jt9Var2, length);
                jt9Var = null;
                jt9Var2 = null;
                length = 0;
            }
            if (ls6Var == ls6Var2) {
                break;
            } else {
                ls6Var = ls6Var.getNext();
            }
        }
        a(jt9Var, jt9Var2, length);
    }

    private static void a(char c, c33 c33Var, Map<Character, c33> map) {
        if (map.put(Character.valueOf(c), c33Var) == null) {
            return;
        }
        yra.f("'", c, "Delimiter processor conflict with delimiter char '");
    }

    public void a(String str) {
        this.e = str;
        this.f = 0;
        this.g = null;
        this.h = null;
    }

    private jt9 a(String str, int i2, int i3) {
        return new jt9(str.substring(i2, i3));
    }

    public String a(Pattern pattern) {
        if (this.f >= this.e.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.e);
        matcher.region(this.f, this.e.length());
        if (!matcher.find()) {
            return null;
        }
        this.f = matcher.end();
        return matcher.group();
    }

    private ls6 a(c33 c33Var, char c) {
        C0069a c0069aB = b(c33Var, c);
        if (c0069aB == null) {
            return null;
        }
        int i2 = c0069aB.a;
        int i3 = this.f;
        int i4 = i3 + i2;
        this.f = i4;
        jt9 jt9VarA = a(this.e, i3, i4);
        boolean z2 = c0069aB.c;
        boolean z3 = c0069aB.b;
        b33 b33Var = this.g;
        b33 b33Var2 = new b33(jt9VarA, c, z2, z3, b33Var);
        this.g = b33Var2;
        b33Var2.g = i2;
        b33Var2.h = i2;
        if (b33Var != null) {
            b33Var.f = b33Var2;
        }
        return jt9VarA;
    }

    private void a(y51 y51Var) {
        y51 y51Var2 = this.h;
        if (y51Var2 != null) {
            y51Var2.g = true;
        }
        this.h = y51Var;
    }

    private ls6 a() {
        String strA = a(u);
        if (strA != null) {
            String strG = pe1.g(1, 1, strA);
            jf5 jf5Var = new jf5("mailto:".concat(strG), null);
            jf5Var.appendChild(new jt9(strG));
            return jf5Var;
        }
        String strA2 = a(v);
        if (strA2 == null) {
            return null;
        }
        String strG2 = pe1.g(1, 1, strA2);
        jf5 jf5Var2 = new jf5(strG2, null);
        jf5Var2.appendChild(new jt9(strG2));
        return jf5Var2;
    }

    public static BitSet a(Set<Character> set) {
        BitSet bitSet = new BitSet();
        Iterator<Character> it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(it.next().charValue());
        }
        return bitSet;
    }

    private void a(b33 b33Var, b33 b33Var2) {
        b33 b33Var3 = b33Var2.e;
        while (b33Var3 != null && b33Var3 != b33Var) {
            b33 b33Var4 = b33Var3.e;
            d(b33Var3);
            b33Var3 = b33Var4;
        }
    }

    private void a(ls6 ls6Var, ls6 ls6Var2) {
        if (ls6Var == ls6Var2 || ls6Var.getNext() == ls6Var2) {
            return;
        }
        b(ls6Var.getNext(), ls6Var2.getPrevious());
    }

    private void a(ls6 ls6Var) {
        if (ls6Var.getFirstChild() == ls6Var.getLastChild()) {
            return;
        }
        b(ls6Var.getFirstChild(), ls6Var.getLastChild());
    }

    private void a(jt9 jt9Var, jt9 jt9Var2, int i2) {
        if (jt9Var == null || jt9Var2 == null || jt9Var == jt9Var2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i2);
        sb.append(jt9Var.c);
        ls6 next = jt9Var.getNext();
        ls6 next2 = jt9Var2.getNext();
        while (next != next2) {
            sb.append(((jt9) next).c);
            ls6 next3 = next.getNext();
            next.unlink();
            next = next3;
        }
        jt9Var.c = sb.toString();
    }
}
