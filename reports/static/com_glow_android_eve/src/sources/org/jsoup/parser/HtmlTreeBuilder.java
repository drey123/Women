package org.jsoup.parser;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.boxes.MetaBox;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.kaylee.model.Notification;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.DataNode;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;

/* JADX INFO: loaded from: classes6.dex */
class HtmlTreeBuilder extends TreeBuilder {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HtmlTreeBuilderState f28267j;
    public HtmlTreeBuilderState k;
    public boolean l;
    public Element m;
    public FormElement n;
    public final ArrayList<Element> o;
    public ArrayList p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Token.EndTag f28268q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String[] f28269t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String[] f28262u = {"applet", "caption", "html", "table", "td", "th", "marquee", "object"};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f28263v = {"ol", "ul"};
    public static final String[] w = {Notification.FIELD_BUTTON};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String[] f28264x = {"html", "table"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f28265y = {"optgroup", "option"};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f28266z = {"dd", "dt", "li", "option", "optgroup", ContextChain.TAG_PRODUCT, "rp", "rt"};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String[] f28261A = {IntegrityManager.INTEGRITY_TYPE_ADDRESS, "applet", "area", "article", "aside", Constants.SENSITIVITY_BASE, "basefont", "bgsound", "blockquote", "body", "br", Notification.FIELD_BUTTON, "caption", "center", "col", "colgroup", "command", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", MetaBox.TYPE, "nav", "noembed", "noframes", "noscript", "object", "ol", ContextChain.TAG_PRODUCT, "param", "plaintext", "pre", "script", "section", "select", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};

    public HtmlTreeBuilder() {
        this.h = new Token.StartTag();
        this.i = new Token.EndTag();
        this.l = false;
        this.o = new ArrayList<>();
        this.p = new ArrayList();
        this.f28268q = new Token.EndTag();
        this.r = true;
        this.s = false;
        this.f28269t = new String[]{null};
    }

    public static boolean y(ArrayList arrayList, Element element) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((Element) arrayList.get(size)) == element) {
                return true;
            }
        }
        return false;
    }

    public final void A(String str) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            Element element = this.d.get(size);
            this.d.remove(size);
            if (element.h().equals(str)) {
                return;
            }
        }
    }

    public final boolean B(Token token, HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f28352f = token;
        return htmlTreeBuilderState.d(token, this);
    }

    public final void C(Element element) {
        ArrayList<Element> arrayList = this.o;
        int i = 0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Element element2 = arrayList.get(size);
            if (element2 == null) {
                break;
            }
            if (element.g.a.equals(element2.h()) && element.d.equals(element2.d)) {
                i++;
            }
            if (i == 3) {
                arrayList.remove(size);
                break;
            }
        }
        arrayList.add(element);
    }

    public final void D() {
        ArrayList<Element> arrayList = this.o;
        boolean z2 = true;
        Element element = arrayList.size() > 0 ? (Element) b.f(arrayList, 1) : null;
        if (element == null || y(this.d, element)) {
            return;
        }
        int size = arrayList.size() - 1;
        int i = size;
        while (i != 0) {
            i--;
            element = arrayList.get(i);
            if (element == null || y(this.d, element)) {
                z2 = false;
                break;
            }
        }
        while (true) {
            if (!z2) {
                i++;
                element = arrayList.get(i);
            }
            Validate.c(element);
            Element element2 = new Element(Tag.a(element.h()), this.f28351e);
            x(element2);
            this.d.add(element2);
            Attributes attributes = element2.d;
            Attributes attributes2 = element.d;
            attributes.getClass();
            LinkedHashMap<String, Attribute> linkedHashMap = attributes2.f28241b;
            if ((linkedHashMap == null ? 0 : linkedHashMap.size()) != 0) {
                if (attributes.f28241b == null) {
                    LinkedHashMap<String, Attribute> linkedHashMap2 = attributes2.f28241b;
                    attributes.f28241b = new LinkedHashMap<>(linkedHashMap2 == null ? 0 : linkedHashMap2.size());
                }
                attributes.f28241b.putAll(attributes2.f28241b);
            }
            arrayList.set(i, element2);
            if (i == size) {
                return;
            } else {
                z2 = false;
            }
        }
    }

    public final void E(Element element) {
        ArrayList<Element> arrayList = this.o;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == element) {
                arrayList.remove(size);
                return;
            }
        }
    }

    public final void F(Element element) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            if (this.d.get(size) == element) {
                this.d.remove(size);
                return;
            }
        }
    }

    public final void G() {
        boolean z2 = false;
        for (int size = this.d.size() - 1; size >= 0; size--) {
            Element element = this.d.get(size);
            if (size == 0) {
                element = null;
                z2 = true;
            }
            String strH = element.h();
            if ("select".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.f28274q;
                return;
            }
            if ("td".equals(strH) || ("td".equals(strH) && !z2)) {
                this.f28267j = HtmlTreeBuilderState.p;
                return;
            }
            if ("tr".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.o;
                return;
            }
            if ("tbody".equals(strH) || "thead".equals(strH) || "tfoot".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.n;
                return;
            }
            if ("caption".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.l;
                return;
            }
            if ("colgroup".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.m;
                return;
            }
            if ("table".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.f28273j;
                return;
            }
            if ("head".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.h;
                return;
            }
            if ("body".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.h;
                return;
            }
            if ("frameset".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.f28275t;
                return;
            } else if ("html".equals(strH)) {
                this.f28267j = HtmlTreeBuilderState.d;
                return;
            } else {
                if (z2) {
                    this.f28267j = HtmlTreeBuilderState.h;
                    return;
                }
            }
        }
    }

    @Override // org.jsoup.parser.TreeBuilder
    public final Document b(String str, String str2, ParseErrorList parseErrorList) {
        Token token;
        this.f28267j = HtmlTreeBuilderState.f28270b;
        this.l = false;
        Validate.d(str, "String input must not be null");
        Validate.d(str2, "BaseURI must not be null");
        this.c = new Document(str2);
        this.a = new CharacterReader(str);
        this.g = parseErrorList;
        this.f28350b = new Tokeniser(this.a, parseErrorList);
        this.d = new ArrayList<>(32);
        this.f28351e = str2;
        do {
            Tokeniser tokeniser = this.f28350b;
            if (!tokeniser.p) {
                ParseErrorList parseErrorList2 = tokeniser.f28303b;
                if (parseErrorList2.d()) {
                    int i = tokeniser.a.c;
                    ParseError parseError = new ParseError();
                    parseError.a = i;
                    parseError.f28285b = "Self closing flag not acknowledged";
                    parseErrorList2.add(parseError);
                }
                tokeniser.p = true;
            }
            while (!tokeniser.f28304e) {
                tokeniser.c.d(tokeniser, tokeniser.a);
            }
            StringBuilder sb = tokeniser.g;
            int length = sb.length();
            Token.Character character = tokeniser.l;
            if (length > 0) {
                String string = sb.toString();
                sb.delete(0, sb.length());
                tokeniser.f28305f = null;
                character.f28292b = string;
                token = character;
            } else {
                String str3 = tokeniser.f28305f;
                if (str3 != null) {
                    character.f28292b = str3;
                    tokeniser.f28305f = null;
                    token = character;
                } else {
                    tokeniser.f28304e = false;
                    token = tokeniser.d;
                }
            }
            c(token);
            token.f();
        } while (token.a != Token.TokenType.g);
        return this.c;
    }

    @Override // org.jsoup.parser.TreeBuilder
    public final boolean c(Token token) {
        this.f28352f = token;
        return this.f28267j.d(token, this);
    }

    public final Element f(Element element) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            if (this.d.get(size) == element) {
                return this.d.get(size - 1);
            }
        }
        return null;
    }

    public final void g() {
        ArrayList<Element> arrayList;
        int size;
        do {
            arrayList = this.o;
            if (arrayList.isEmpty()) {
                return;
            } else {
                size = arrayList.size();
            }
        } while ((size > 0 ? arrayList.remove(size - 1) : null) != null);
    }

    public final void h(String... strArr) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            Element element = this.d.get(size);
            if (StringUtil.b(element.h(), strArr) || element.h().equals("html")) {
                return;
            }
            this.d.remove(size);
        }
    }

    public final void i(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (this.g.d()) {
            this.g.add(new ParseError("Unexpected token [%s] when in state [%s]", this.a.c, this.f28352f.getClass().getSimpleName(), htmlTreeBuilderState));
        }
    }

    public final void j(String str) {
        while (str != null && !a().h().equals(str) && StringUtil.b(a().h(), f28266z)) {
            z();
        }
    }

    public final Element k(String str) {
        ArrayList<Element> arrayList = this.o;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Element element = arrayList.get(size);
            if (element == null) {
                return null;
            }
            if (element.h().equals(str)) {
                return element;
            }
        }
        return null;
    }

    public final Element l(String str) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            Element element = this.d.get(size);
            if (element.h().equals(str)) {
                return element;
            }
        }
        return null;
    }

    public final boolean m(String str) {
        String[] strArr = w;
        String[] strArr2 = f28262u;
        String[] strArr3 = this.f28269t;
        strArr3[0] = str;
        return p(strArr3, strArr2, strArr);
    }

    public final boolean n(String str) {
        String[] strArr = f28262u;
        String[] strArr2 = this.f28269t;
        strArr2[0] = str;
        return p(strArr2, strArr, null);
    }

    public final boolean o(String str) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            String strH = this.d.get(size).h();
            if (strH.equals(str)) {
                return true;
            }
            if (!StringUtil.b(strH, f28265y)) {
                return false;
            }
        }
        throw new IllegalArgumentException("Should not be reachable");
    }

    public final boolean p(String[] strArr, String[] strArr2, String[] strArr3) {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            String strH = this.d.get(size).h();
            if (StringUtil.b(strH, strArr)) {
                return true;
            }
            if (StringUtil.b(strH, strArr2)) {
                return false;
            }
            if (strArr3 != null && StringUtil.b(strH, strArr3)) {
                return false;
            }
        }
        throw new IllegalArgumentException("Should not be reachable");
    }

    public final boolean q(String str) {
        String[] strArr = f28264x;
        String[] strArr2 = this.f28269t;
        strArr2[0] = str;
        return p(strArr2, strArr, null);
    }

    public final Element r(Token.StartTag startTag) {
        if (!startTag.f28298f) {
            Element element = new Element(Tag.a(startTag.j()), this.f28351e, startTag.g);
            x(element);
            this.d.add(element);
            return element;
        }
        Element elementU = u(startTag);
        this.d.add(elementU);
        Tokeniser tokeniser = this.f28350b;
        tokeniser.c = TokeniserState.f28339b;
        Token.EndTag endTag = this.f28268q;
        endTag.f();
        endTag.f28296b = elementU.g.a;
        tokeniser.h(endTag);
        return elementU;
    }

    public final void s(Token.Character character) {
        Node node;
        String str = a().g.a;
        if (str.equals("script") || str.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
            String str2 = character.f28292b;
            DataNode dataNode = new DataNode(this.f28351e);
            Attributes attributes = dataNode.d;
            attributes.getClass();
            attributes.u(new Attribute("data", str2));
            node = dataNode;
        } else {
            String str3 = character.f28292b;
            String str4 = this.f28351e;
            TextNode textNode = new TextNode();
            textNode.f28256e = str4;
            textNode.g = str3;
            node = textNode;
        }
        a().p(node);
    }

    public final void t(Token.Comment comment) {
        String string = comment.f28293b.toString();
        Comment comment2 = new Comment(this.f28351e);
        Attributes attributes = comment2.d;
        attributes.getClass();
        attributes.u(new Attribute("comment", string));
        x(comment2);
    }

    public final String toString() {
        return "TreeBuilder{currentToken=" + this.f28352f + ", state=" + this.f28267j + ", currentElement=" + a() + '}';
    }

    public final Element u(Token.StartTag startTag) {
        Tag tagA = Tag.a(startTag.j());
        Element element = new Element(tagA, this.f28351e, startTag.g);
        x(element);
        if (startTag.f28298f) {
            if (!Tag.k.containsKey(tagA.a)) {
                tagA.g = true;
                this.f28350b.p = true;
            } else if (tagA.f28290f || tagA.g) {
                this.f28350b.p = true;
            }
        }
        return element;
    }

    public final void v(Token.StartTag startTag, boolean z2) {
        FormElement formElement = new FormElement(Tag.a(startTag.j()), this.f28351e, startTag.g);
        this.n = formElement;
        x(formElement);
        if (z2) {
            this.d.add(formElement);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039 A[ADDED_TO_REGION, LOOP:0: B:13:0x0039->B:20:0x004b, LOOP_START, PHI: r1
      0x0039: PHI (r1v1 int) = (r1v0 int), (r1v2 int) binds: [B:12:0x0037, B:20:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[LOOP:1: B:21:0x0055->B:23:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b A[SYNTHETIC] */
    public final void w(Node node) {
        Element elementF;
        boolean z2;
        Node node2;
        int i;
        Node[] nodeArr;
        Node node3;
        Node node4;
        Node node5;
        Element elementL = l("table");
        if (elementL != null) {
            elementF = (Element) elementL.f28255b;
            if (elementF != null) {
                z2 = true;
            } else {
                elementF = f(elementL);
            }
            if (z2) {
                elementF.p(node);
                return;
            }
            Validate.c(elementL);
            Validate.c(elementL.f28255b);
            node2 = elementL.f28255b;
            i = elementL.f28257f;
            nodeArr = new Node[]{node};
            node2.getClass();
            if (nodeArr[0] != null) {
                throw new IllegalArgumentException("Array must not contain any null objects");
            }
            for (int i6 = 0; i6 >= 0; i6--) {
                node3 = nodeArr[i6];
                node4 = node3.f28255b;
                if (node4 != null) {
                    node4.m(node3);
                }
                node5 = node3.f28255b;
                if (node5 != null) {
                    node5.m(node3);
                }
                node3.f28255b = node2;
                node2.c.add(i, node3);
            }
            while (i < node2.c.size()) {
                node2.c.get(i).f28257f = i;
                i++;
            }
        }
        elementF = this.d.get(0);
        z2 = false;
        if (z2) {
            elementF.p(node);
            return;
        }
        Validate.c(elementL);
        Validate.c(elementL.f28255b);
        node2 = elementL.f28255b;
        i = elementL.f28257f;
        nodeArr = new Node[]{node};
        node2.getClass();
        if (nodeArr[0] != null) {
            throw new IllegalArgumentException("Array must not contain any null objects");
        }
        while (i6 >= 0) {
            node3 = nodeArr[i6];
            node4 = node3.f28255b;
            if (node4 != null) {
                node4.m(node3);
            }
            node5 = node3.f28255b;
            if (node5 != null) {
                node5.m(node3);
            }
            node3.f28255b = node2;
            node2.c.add(i, node3);
        }
        while (i < node2.c.size()) {
            node2.c.get(i).f28257f = i;
            i++;
        }
    }

    public final void x(Node node) {
        FormElement formElement;
        if (this.d.size() == 0) {
            this.c.p(node);
        } else if (this.s) {
            w(node);
        } else {
            a().p(node);
        }
        if (node instanceof Element) {
            Element element = (Element) node;
            if (!element.g.i || (formElement = this.n) == null) {
                return;
            }
            formElement.i.add(element);
        }
    }

    public final void z() {
        this.d.remove(this.d.size() - 1);
    }
}
