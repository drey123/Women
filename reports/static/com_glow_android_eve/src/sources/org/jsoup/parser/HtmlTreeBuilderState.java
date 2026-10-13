package org.jsoup.parser;

import com.coremedia.iso.boxes.MetaBox;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.kaylee.model.Notification;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.DocumentType;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
abstract class HtmlTreeBuilderState {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AnonymousClass1 f28270b;
    public static final AnonymousClass2 c;
    public static final AnonymousClass3 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AnonymousClass4 f28271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AnonymousClass5 f28272f;
    public static final AnonymousClass6 g;
    public static final AnonymousClass7 h;
    public static final AnonymousClass8 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AnonymousClass9 f28273j;
    public static final AnonymousClass10 k;
    public static final AnonymousClass11 l;
    public static final AnonymousClass12 m;
    public static final AnonymousClass13 n;
    public static final AnonymousClass14 o;
    public static final AnonymousClass15 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final AnonymousClass16 f28274q;
    public static final AnonymousClass17 r;
    public static final AnonymousClass18 s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AnonymousClass19 f28275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final AnonymousClass20 f28276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AnonymousClass21 f28277v;
    public static final AnonymousClass22 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f28278x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ HtmlTreeBuilderState[] f28279y;

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$16, reason: invalid class name */
    public static enum AnonymousClass16 extends HtmlTreeBuilderState {
        public AnonymousClass16() {
            super("InSelect", 15);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            int iOrdinal = token.a.ordinal();
            if (iOrdinal == 0) {
                htmlTreeBuilder.i(this);
                return false;
            }
            if (iOrdinal == 1) {
                Token.StartTag startTag = (Token.StartTag) token;
                String strJ = startTag.j();
                if (strJ.equals("html")) {
                    AnonymousClass7 anonymousClass7 = HtmlTreeBuilderState.h;
                    htmlTreeBuilder.f28352f = startTag;
                    return anonymousClass7.d(startTag, htmlTreeBuilder);
                }
                if (strJ.equals("option")) {
                    htmlTreeBuilder.d("option");
                    htmlTreeBuilder.r(startTag);
                } else {
                    if (!strJ.equals("optgroup")) {
                        if (strJ.equals("select")) {
                            htmlTreeBuilder.i(this);
                            return htmlTreeBuilder.d("select");
                        }
                        if (StringUtil.b(strJ, "input", "keygen", "textarea")) {
                            htmlTreeBuilder.i(this);
                            if (!htmlTreeBuilder.o("select")) {
                                return false;
                            }
                            htmlTreeBuilder.d("select");
                            return htmlTreeBuilder.c(startTag);
                        }
                        if (!strJ.equals("script")) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        AnonymousClass4 anonymousClass4 = HtmlTreeBuilderState.f28271e;
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass4.d(token, htmlTreeBuilder);
                    }
                    if (htmlTreeBuilder.a().h().equals("option")) {
                        htmlTreeBuilder.d("option");
                    } else if (htmlTreeBuilder.a().h().equals("optgroup")) {
                        htmlTreeBuilder.d("optgroup");
                    }
                    htmlTreeBuilder.r(startTag);
                }
            } else if (iOrdinal == 2) {
                String strJ2 = ((Token.EndTag) token).j();
                if (strJ2.equals("optgroup")) {
                    if (htmlTreeBuilder.a().h().equals("option") && htmlTreeBuilder.f(htmlTreeBuilder.a()) != null && htmlTreeBuilder.f(htmlTreeBuilder.a()).h().equals("optgroup")) {
                        htmlTreeBuilder.d("option");
                    }
                    if (htmlTreeBuilder.a().h().equals("optgroup")) {
                        htmlTreeBuilder.z();
                    } else {
                        htmlTreeBuilder.i(this);
                    }
                } else if (strJ2.equals("option")) {
                    if (htmlTreeBuilder.a().h().equals("option")) {
                        htmlTreeBuilder.z();
                    } else {
                        htmlTreeBuilder.i(this);
                    }
                } else {
                    if (!strJ2.equals("select")) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    if (!htmlTreeBuilder.o(strJ2)) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    htmlTreeBuilder.A(strJ2);
                    htmlTreeBuilder.G();
                }
            } else if (iOrdinal == 3) {
                htmlTreeBuilder.t((Token.Comment) token);
            } else if (iOrdinal == 4) {
                Token.Character character = (Token.Character) token;
                if (character.f28292b.equals(HtmlTreeBuilderState.f28278x)) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                htmlTreeBuilder.s(character);
            } else {
                if (iOrdinal != 5) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                if (!htmlTreeBuilder.a().h().equals("html")) {
                    htmlTreeBuilder.i(this);
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$4, reason: invalid class name */
    public static enum AnonymousClass4 extends HtmlTreeBuilderState {
        public AnonymousClass4() {
            super("InHead", 3);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.a(token)) {
                htmlTreeBuilder.s((Token.Character) token);
                return true;
            }
            int iOrdinal = token.a.ordinal();
            if (iOrdinal == 0) {
                htmlTreeBuilder.i(this);
                return false;
            }
            if (iOrdinal == 1) {
                Token.StartTag startTag = (Token.StartTag) token;
                String strJ = startTag.j();
                if (strJ.equals("html")) {
                    return HtmlTreeBuilderState.h.d(token, htmlTreeBuilder);
                }
                if (StringUtil.b(strJ, com.facebook.hermes.intl.Constants.SENSITIVITY_BASE, "basefont", "bgsound", "command", "link")) {
                    Element elementU = htmlTreeBuilder.u(startTag);
                    if (strJ.equals(com.facebook.hermes.intl.Constants.SENSITIVITY_BASE) && elementU.f(ShareConstants.WEB_DIALOG_PARAM_HREF) && !htmlTreeBuilder.l) {
                        String strB = elementU.b(ShareConstants.WEB_DIALOG_PARAM_HREF);
                        if (strB.length() != 0) {
                            htmlTreeBuilder.f28351e = strB;
                            htmlTreeBuilder.l = true;
                            htmlTreeBuilder.c.n(strB);
                        }
                    }
                } else if (strJ.equals(MetaBox.TYPE)) {
                    htmlTreeBuilder.u(startTag);
                } else {
                    boolean zEquals = strJ.equals("title");
                    AnonymousClass8 anonymousClass8 = HtmlTreeBuilderState.i;
                    if (zEquals) {
                        htmlTreeBuilder.r(startTag);
                        htmlTreeBuilder.f28350b.c = TokeniserState.d;
                        htmlTreeBuilder.k = htmlTreeBuilder.f28267j;
                        htmlTreeBuilder.f28267j = anonymousClass8;
                    } else if (StringUtil.b(strJ, "noframes", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                        HtmlTreeBuilderState.b(startTag, htmlTreeBuilder);
                    } else if (strJ.equals("noscript")) {
                        htmlTreeBuilder.r(startTag);
                        htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28272f;
                    } else {
                        if (!strJ.equals("script")) {
                            if (strJ.equals("head")) {
                                htmlTreeBuilder.i(this);
                                return false;
                            }
                            htmlTreeBuilder.d("head");
                            return htmlTreeBuilder.c(token);
                        }
                        htmlTreeBuilder.f28350b.c = TokeniserState.g;
                        htmlTreeBuilder.k = htmlTreeBuilder.f28267j;
                        htmlTreeBuilder.f28267j = anonymousClass8;
                        htmlTreeBuilder.r(startTag);
                    }
                }
            } else if (iOrdinal == 2) {
                String strJ2 = ((Token.EndTag) token).j();
                if (!strJ2.equals("head")) {
                    if (StringUtil.b(strJ2, "body", "html", "br")) {
                        htmlTreeBuilder.d("head");
                        return htmlTreeBuilder.c(token);
                    }
                    htmlTreeBuilder.i(this);
                    return false;
                }
                htmlTreeBuilder.z();
                htmlTreeBuilder.f28267j = HtmlTreeBuilderState.g;
            } else {
                if (iOrdinal != 3) {
                    htmlTreeBuilder.d("head");
                    return htmlTreeBuilder.c(token);
                }
                htmlTreeBuilder.t((Token.Comment) token);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$7, reason: invalid class name */
    public static enum AnonymousClass7 extends HtmlTreeBuilderState {
        public AnonymousClass7() {
            super("InBody", 6);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            Element element;
            int iOrdinal = token.a.ordinal();
            if (iOrdinal == 0) {
                htmlTreeBuilder.i(this);
                return false;
            }
            String[] strArr = Constants.h;
            String[] strArr2 = Constants.c;
            String[] strArr3 = Constants.f28282f;
            String[] strArr4 = HtmlTreeBuilder.f28261A;
            if (iOrdinal != 1) {
                int i = 3;
                if (iOrdinal == 2) {
                    Token.EndTag endTag = (Token.EndTag) token;
                    String strJ = endTag.j();
                    if (strJ.equals("body")) {
                        if (!htmlTreeBuilder.n("body")) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        htmlTreeBuilder.f28267j = HtmlTreeBuilderState.s;
                    } else if (strJ.equals("html")) {
                        if (htmlTreeBuilder.d("body")) {
                            return htmlTreeBuilder.c(endTag);
                        }
                    } else if (StringUtil.b(strJ, Constants.o)) {
                        if (!htmlTreeBuilder.n(strJ)) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        if (!htmlTreeBuilder.a().h().equals(strJ)) {
                            htmlTreeBuilder.i(this);
                        }
                        htmlTreeBuilder.A(strJ);
                    } else if (strJ.equals("form")) {
                        Element element2 = htmlTreeBuilder.n;
                        htmlTreeBuilder.n = null;
                        if (element2 == null || !htmlTreeBuilder.n(strJ)) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        if (!htmlTreeBuilder.a().h().equals(strJ)) {
                            htmlTreeBuilder.i(this);
                        }
                        htmlTreeBuilder.F(element2);
                    } else if (!strJ.equals(ContextChain.TAG_PRODUCT)) {
                        boolean zEquals = strJ.equals("li");
                        String[] strArr5 = HtmlTreeBuilder.f28262u;
                        if (zEquals) {
                            String[] strArr6 = HtmlTreeBuilder.f28263v;
                            String[] strArr7 = htmlTreeBuilder.f28269t;
                            strArr7[0] = strJ;
                            if (!htmlTreeBuilder.p(strArr7, strArr5, strArr6)) {
                                htmlTreeBuilder.i(this);
                                return false;
                            }
                            htmlTreeBuilder.j(strJ);
                            if (!htmlTreeBuilder.a().h().equals(strJ)) {
                                htmlTreeBuilder.i(this);
                            }
                            htmlTreeBuilder.A(strJ);
                        } else if (StringUtil.b(strJ, strArr3)) {
                            if (!htmlTreeBuilder.n(strJ)) {
                                htmlTreeBuilder.i(this);
                                return false;
                            }
                            htmlTreeBuilder.j(strJ);
                            if (!htmlTreeBuilder.a().h().equals(strJ)) {
                                htmlTreeBuilder.i(this);
                            }
                            htmlTreeBuilder.A(strJ);
                        } else if (StringUtil.b(strJ, strArr2)) {
                            if (!htmlTreeBuilder.p(strArr2, strArr5, null)) {
                                htmlTreeBuilder.i(this);
                                return false;
                            }
                            htmlTreeBuilder.j(strJ);
                            if (!htmlTreeBuilder.a().h().equals(strJ)) {
                                htmlTreeBuilder.i(this);
                            }
                            for (int size = htmlTreeBuilder.d.size() - 1; size >= 0; size--) {
                                Element element3 = htmlTreeBuilder.d.get(size);
                                htmlTreeBuilder.d.remove(size);
                                if (StringUtil.b(element3.h(), strArr2)) {
                                    break;
                                }
                            }
                        } else {
                            if (strJ.equals("sarcasm")) {
                                return f(token, htmlTreeBuilder);
                            }
                            if (StringUtil.b(strJ, Constants.p)) {
                                int i6 = 0;
                                while (i6 < 8) {
                                    Element elementK = htmlTreeBuilder.k(strJ);
                                    if (elementK == null) {
                                        return f(token, htmlTreeBuilder);
                                    }
                                    if (!HtmlTreeBuilder.y(htmlTreeBuilder.d, elementK)) {
                                        htmlTreeBuilder.i(this);
                                        htmlTreeBuilder.E(elementK);
                                        return true;
                                    }
                                    if (!htmlTreeBuilder.n(elementK.h())) {
                                        htmlTreeBuilder.i(this);
                                        return false;
                                    }
                                    if (htmlTreeBuilder.a() != elementK) {
                                        htmlTreeBuilder.i(this);
                                    }
                                    ArrayList<Element> arrayList = htmlTreeBuilder.d;
                                    int size2 = arrayList.size();
                                    Element element4 = null;
                                    int i7 = 0;
                                    boolean z2 = false;
                                    while (true) {
                                        if (i7 >= size2 || i7 >= 64) {
                                            element = null;
                                            break;
                                        }
                                        element = arrayList.get(i7);
                                        if (element != elementK) {
                                            if (z2 && StringUtil.b(element.h(), strArr4)) {
                                                break;
                                            }
                                        } else {
                                            element4 = arrayList.get(i7 - 1);
                                            z2 = true;
                                        }
                                        i7++;
                                    }
                                    if (element == null) {
                                        htmlTreeBuilder.A(elementK.h());
                                        htmlTreeBuilder.E(elementK);
                                        return true;
                                    }
                                    Element elementF = element;
                                    Element element5 = elementF;
                                    int i8 = 0;
                                    while (i8 < i) {
                                        if (HtmlTreeBuilder.y(htmlTreeBuilder.d, elementF)) {
                                            elementF = htmlTreeBuilder.f(elementF);
                                        }
                                        ArrayList<Element> arrayList2 = htmlTreeBuilder.o;
                                        if (!HtmlTreeBuilder.y(arrayList2, elementF)) {
                                            htmlTreeBuilder.F(elementF);
                                        } else {
                                            if (elementF == elementK) {
                                                break;
                                            }
                                            Element element6 = new Element(Tag.a(elementF.h()), htmlTreeBuilder.f28351e);
                                            int iLastIndexOf = arrayList2.lastIndexOf(elementF);
                                            if (iLastIndexOf == -1) {
                                                throw new IllegalArgumentException("Must be true");
                                            }
                                            arrayList2.set(iLastIndexOf, element6);
                                            ArrayList<Element> arrayList3 = htmlTreeBuilder.d;
                                            int iLastIndexOf2 = arrayList3.lastIndexOf(elementF);
                                            if (iLastIndexOf2 == -1) {
                                                throw new IllegalArgumentException("Must be true");
                                            }
                                            arrayList3.set(iLastIndexOf2, element6);
                                            Node node = element5.f28255b;
                                            if (((Element) node) != null) {
                                                Validate.c(node);
                                                element5.f28255b.m(element5);
                                            }
                                            element6.p(element5);
                                            elementF = element6;
                                            element5 = elementF;
                                        }
                                        i8++;
                                        strArr4 = strArr4;
                                        i = 3;
                                    }
                                    String[] strArr8 = strArr4;
                                    if (StringUtil.b(element4.h(), Constants.f28284q)) {
                                        Node node2 = element5.f28255b;
                                        if (((Element) node2) != null) {
                                            Validate.c(node2);
                                            element5.f28255b.m(element5);
                                        }
                                        htmlTreeBuilder.w(element5);
                                    } else {
                                        Node node3 = element5.f28255b;
                                        if (((Element) node3) != null) {
                                            Validate.c(node3);
                                            element5.f28255b.m(element5);
                                        }
                                        element4.p(element5);
                                    }
                                    Element element7 = new Element(elementK.g, htmlTreeBuilder.f28351e);
                                    Attributes attributes = element7.d;
                                    Attributes attributes2 = elementK.d;
                                    attributes.getClass();
                                    LinkedHashMap<String, Attribute> linkedHashMap = attributes2.f28241b;
                                    if ((linkedHashMap == null ? 0 : linkedHashMap.size()) != 0) {
                                        if (attributes.f28241b == null) {
                                            LinkedHashMap<String, Attribute> linkedHashMap2 = attributes2.f28241b;
                                            attributes.f28241b = new LinkedHashMap<>(linkedHashMap2 == null ? 0 : linkedHashMap2.size());
                                        }
                                        attributes.f28241b.putAll(attributes2.f28241b);
                                    }
                                    for (Node node4 : (Node[]) Collections.unmodifiableList(element.c).toArray(new Node[element.c.size()])) {
                                        element7.p(node4);
                                    }
                                    element.p(element7);
                                    htmlTreeBuilder.E(elementK);
                                    htmlTreeBuilder.F(elementK);
                                    int iLastIndexOf3 = htmlTreeBuilder.d.lastIndexOf(element);
                                    if (!(iLastIndexOf3 != -1)) {
                                        throw new IllegalArgumentException("Must be true");
                                    }
                                    htmlTreeBuilder.d.add(iLastIndexOf3 + 1, element7);
                                    i6++;
                                    strArr4 = strArr8;
                                    i = 3;
                                }
                            } else {
                                if (!StringUtil.b(strJ, strArr)) {
                                    if (!strJ.equals("br")) {
                                        return f(token, htmlTreeBuilder);
                                    }
                                    htmlTreeBuilder.i(this);
                                    htmlTreeBuilder.e("br");
                                    return false;
                                }
                                if (!htmlTreeBuilder.n("name")) {
                                    if (!htmlTreeBuilder.n(strJ)) {
                                        htmlTreeBuilder.i(this);
                                        return false;
                                    }
                                    if (!htmlTreeBuilder.a().h().equals(strJ)) {
                                        htmlTreeBuilder.i(this);
                                    }
                                    htmlTreeBuilder.A(strJ);
                                    htmlTreeBuilder.g();
                                }
                            }
                        }
                    } else {
                        if (!htmlTreeBuilder.m(strJ)) {
                            htmlTreeBuilder.i(this);
                            htmlTreeBuilder.e(strJ);
                            return htmlTreeBuilder.c(endTag);
                        }
                        htmlTreeBuilder.j(strJ);
                        if (!htmlTreeBuilder.a().h().equals(strJ)) {
                            htmlTreeBuilder.i(this);
                        }
                        htmlTreeBuilder.A(strJ);
                    }
                } else if (iOrdinal == 3) {
                    htmlTreeBuilder.t((Token.Comment) token);
                } else if (iOrdinal == 4) {
                    Token.Character character = (Token.Character) token;
                    if (character.f28292b.equals(HtmlTreeBuilderState.f28278x)) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    if (htmlTreeBuilder.r && HtmlTreeBuilderState.a(character)) {
                        htmlTreeBuilder.D();
                        htmlTreeBuilder.s(character);
                    } else {
                        htmlTreeBuilder.D();
                        htmlTreeBuilder.s(character);
                        htmlTreeBuilder.r = false;
                    }
                }
            } else {
                String[] strArr9 = strArr4;
                Token.StartTag startTag = (Token.StartTag) token;
                String strJ2 = startTag.j();
                if (strJ2.equals("html")) {
                    htmlTreeBuilder.i(this);
                    Element element8 = htmlTreeBuilder.d.get(0);
                    for (Attribute attribute : startTag.g) {
                        if (!element8.f(attribute.f28240b)) {
                            element8.d.u(attribute);
                        }
                    }
                } else {
                    if (StringUtil.b(strJ2, Constants.a)) {
                        AnonymousClass4 anonymousClass4 = HtmlTreeBuilderState.f28271e;
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass4.d(token, htmlTreeBuilder);
                    }
                    if (strJ2.equals("body")) {
                        htmlTreeBuilder.i(this);
                        ArrayList<Element> arrayList4 = htmlTreeBuilder.d;
                        if (arrayList4.size() == 1) {
                            return false;
                        }
                        if (arrayList4.size() > 2 && !arrayList4.get(1).h().equals("body")) {
                            return false;
                        }
                        htmlTreeBuilder.r = false;
                        Element element9 = arrayList4.get(1);
                        for (Attribute attribute2 : startTag.g) {
                            if (!element9.f(attribute2.f28240b)) {
                                element9.d.u(attribute2);
                            }
                        }
                    } else if (strJ2.equals("frameset")) {
                        htmlTreeBuilder.i(this);
                        ArrayList<Element> arrayList5 = htmlTreeBuilder.d;
                        if (arrayList5.size() == 1) {
                            return false;
                        }
                        if ((arrayList5.size() > 2 && !arrayList5.get(1).h().equals("body")) || !htmlTreeBuilder.r) {
                            return false;
                        }
                        Element element10 = arrayList5.get(1);
                        Node node5 = element10.f28255b;
                        if (((Element) node5) != null) {
                            Validate.c(node5);
                            element10.f28255b.m(element10);
                        }
                        while (arrayList5.size() > 1) {
                            arrayList5.remove(arrayList5.size() - 1);
                        }
                        htmlTreeBuilder.r(startTag);
                        htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28275t;
                    } else if (StringUtil.b(strJ2, Constants.f28280b)) {
                        if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                            htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                        }
                        htmlTreeBuilder.r(startTag);
                    } else if (StringUtil.b(strJ2, strArr2)) {
                        if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                            htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                        }
                        if (StringUtil.b(htmlTreeBuilder.a().h(), strArr2)) {
                            htmlTreeBuilder.i(this);
                            htmlTreeBuilder.z();
                        }
                        htmlTreeBuilder.r(startTag);
                    } else if (StringUtil.b(strJ2, Constants.d)) {
                        if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                            htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                        }
                        htmlTreeBuilder.r(startTag);
                        htmlTreeBuilder.r = false;
                    } else {
                        if (strJ2.equals("form")) {
                            if (htmlTreeBuilder.n != null) {
                                htmlTreeBuilder.i(this);
                                return false;
                            }
                            if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                                htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                            }
                            htmlTreeBuilder.v(startTag, true);
                            return true;
                        }
                        boolean zEquals2 = strJ2.equals("li");
                        String[] strArr10 = Constants.f28281e;
                        if (zEquals2) {
                            htmlTreeBuilder.r = false;
                            ArrayList<Element> arrayList6 = htmlTreeBuilder.d;
                            int size3 = arrayList6.size() - 1;
                            while (size3 > 0) {
                                Element element11 = arrayList6.get(size3);
                                if (element11.h().equals("li")) {
                                    htmlTreeBuilder.d("li");
                                    break;
                                }
                                String[] strArr11 = strArr9;
                                if (StringUtil.b(element11.h(), strArr11) && !StringUtil.b(element11.h(), strArr10)) {
                                    break;
                                }
                                size3--;
                                strArr9 = strArr11;
                            }
                            if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                                htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                            }
                            htmlTreeBuilder.r(startTag);
                        } else if (StringUtil.b(strJ2, strArr3)) {
                            htmlTreeBuilder.r = false;
                            ArrayList<Element> arrayList7 = htmlTreeBuilder.d;
                            for (int size4 = arrayList7.size() - 1; size4 > 0; size4--) {
                                Element element12 = arrayList7.get(size4);
                                if (StringUtil.b(element12.h(), strArr3)) {
                                    htmlTreeBuilder.d(element12.h());
                                    break;
                                }
                                if (StringUtil.b(element12.h(), strArr9) && !StringUtil.b(element12.h(), strArr10)) {
                                    break;
                                }
                            }
                            if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                                htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                            }
                            htmlTreeBuilder.r(startTag);
                        } else if (strJ2.equals("plaintext")) {
                            if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                                htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                            }
                            htmlTreeBuilder.r(startTag);
                            htmlTreeBuilder.f28350b.c = TokeniserState.h;
                        } else if (strJ2.equals(Notification.FIELD_BUTTON)) {
                            if (htmlTreeBuilder.m(Notification.FIELD_BUTTON)) {
                                htmlTreeBuilder.i(this);
                                htmlTreeBuilder.d(Notification.FIELD_BUTTON);
                                htmlTreeBuilder.c(startTag);
                            } else {
                                htmlTreeBuilder.D();
                                htmlTreeBuilder.r(startTag);
                                htmlTreeBuilder.r = false;
                            }
                        } else if (strJ2.equals("a")) {
                            if (htmlTreeBuilder.k("a") != null) {
                                htmlTreeBuilder.i(this);
                                htmlTreeBuilder.d("a");
                                Element elementL = htmlTreeBuilder.l("a");
                                if (elementL != null) {
                                    htmlTreeBuilder.E(elementL);
                                    htmlTreeBuilder.F(elementL);
                                }
                            }
                            htmlTreeBuilder.D();
                            htmlTreeBuilder.C(htmlTreeBuilder.r(startTag));
                        } else if (StringUtil.b(strJ2, Constants.g)) {
                            htmlTreeBuilder.D();
                            htmlTreeBuilder.C(htmlTreeBuilder.r(startTag));
                        } else if (strJ2.equals("nobr")) {
                            htmlTreeBuilder.D();
                            if (htmlTreeBuilder.n("nobr")) {
                                htmlTreeBuilder.i(this);
                                htmlTreeBuilder.d("nobr");
                                htmlTreeBuilder.D();
                            }
                            htmlTreeBuilder.C(htmlTreeBuilder.r(startTag));
                        } else if (StringUtil.b(strJ2, strArr)) {
                            htmlTreeBuilder.D();
                            htmlTreeBuilder.r(startTag);
                            htmlTreeBuilder.o.add(null);
                            htmlTreeBuilder.r = false;
                        } else {
                            boolean zEquals3 = strJ2.equals("table");
                            AnonymousClass9 anonymousClass9 = HtmlTreeBuilderState.f28273j;
                            if (zEquals3) {
                                if (htmlTreeBuilder.c.f28242j != Document.QuirksMode.c && htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                                    htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                                }
                                htmlTreeBuilder.r(startTag);
                                htmlTreeBuilder.r = false;
                                htmlTreeBuilder.f28267j = anonymousClass9;
                            } else if (StringUtil.b(strJ2, Constants.i)) {
                                htmlTreeBuilder.D();
                                htmlTreeBuilder.u(startTag);
                                htmlTreeBuilder.r = false;
                            } else if (strJ2.equals("input")) {
                                htmlTreeBuilder.D();
                                if (!htmlTreeBuilder.u(startTag).c("type").equalsIgnoreCase("hidden")) {
                                    htmlTreeBuilder.r = false;
                                }
                            } else if (StringUtil.b(strJ2, Constants.f28283j)) {
                                htmlTreeBuilder.u(startTag);
                            } else if (strJ2.equals("hr")) {
                                if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                                    htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                                }
                                htmlTreeBuilder.u(startTag);
                                htmlTreeBuilder.r = false;
                            } else if (strJ2.equals("image")) {
                                if (htmlTreeBuilder.l("svg") == null) {
                                    startTag.f28296b = "img";
                                    return htmlTreeBuilder.c(startTag);
                                }
                                htmlTreeBuilder.r(startTag);
                            } else if (strJ2.equals("isindex")) {
                                htmlTreeBuilder.i(this);
                                if (htmlTreeBuilder.n != null) {
                                    return false;
                                }
                                htmlTreeBuilder.f28350b.p = true;
                                htmlTreeBuilder.e("form");
                                if (startTag.g.r("action")) {
                                    FormElement formElement = htmlTreeBuilder.n;
                                    String strL = startTag.g.l("action");
                                    Attributes attributes3 = formElement.d;
                                    attributes3.getClass();
                                    attributes3.u(new Attribute("action", strL));
                                }
                                htmlTreeBuilder.e("hr");
                                htmlTreeBuilder.e("label");
                                String strL2 = startTag.g.r("prompt") ? startTag.g.l("prompt") : "This is a searchable index. Enter search keywords: ";
                                Token.Character character2 = new Token.Character();
                                character2.f28292b = strL2;
                                htmlTreeBuilder.c(character2);
                                Attributes attributes4 = new Attributes();
                                for (Attribute attribute3 : startTag.g) {
                                    if (!StringUtil.b(attribute3.f28240b, Constants.k)) {
                                        attributes4.u(attribute3);
                                    }
                                }
                                attributes4.u(new Attribute("name", "isindex"));
                                Token.StartTag startTag2 = htmlTreeBuilder.h;
                                startTag2.f();
                                startTag2.f28296b = "input";
                                startTag2.g = attributes4;
                                htmlTreeBuilder.c(startTag2);
                                htmlTreeBuilder.d("label");
                                htmlTreeBuilder.e("hr");
                                htmlTreeBuilder.d("form");
                            } else if (strJ2.equals("textarea")) {
                                htmlTreeBuilder.r(startTag);
                                htmlTreeBuilder.f28350b.c = TokeniserState.d;
                                htmlTreeBuilder.k = htmlTreeBuilder.f28267j;
                                htmlTreeBuilder.r = false;
                                htmlTreeBuilder.f28267j = HtmlTreeBuilderState.i;
                            } else if (strJ2.equals("xmp")) {
                                if (htmlTreeBuilder.m(ContextChain.TAG_PRODUCT)) {
                                    htmlTreeBuilder.d(ContextChain.TAG_PRODUCT);
                                }
                                htmlTreeBuilder.D();
                                htmlTreeBuilder.r = false;
                                HtmlTreeBuilderState.b(startTag, htmlTreeBuilder);
                            } else if (strJ2.equals("iframe")) {
                                htmlTreeBuilder.r = false;
                                HtmlTreeBuilderState.b(startTag, htmlTreeBuilder);
                            } else if (strJ2.equals("noembed")) {
                                HtmlTreeBuilderState.b(startTag, htmlTreeBuilder);
                            } else if (strJ2.equals("select")) {
                                htmlTreeBuilder.D();
                                htmlTreeBuilder.r(startTag);
                                htmlTreeBuilder.r = false;
                                HtmlTreeBuilderState htmlTreeBuilderState = htmlTreeBuilder.f28267j;
                                if (htmlTreeBuilderState.equals(anonymousClass9) || htmlTreeBuilderState.equals(HtmlTreeBuilderState.l) || htmlTreeBuilderState.equals(HtmlTreeBuilderState.n) || htmlTreeBuilderState.equals(HtmlTreeBuilderState.o) || htmlTreeBuilderState.equals(HtmlTreeBuilderState.p)) {
                                    htmlTreeBuilder.f28267j = HtmlTreeBuilderState.r;
                                } else {
                                    htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28274q;
                                }
                            } else if (StringUtil.b(strJ2, Constants.l)) {
                                if (htmlTreeBuilder.a().h().equals("option")) {
                                    htmlTreeBuilder.d("option");
                                }
                                htmlTreeBuilder.D();
                                htmlTreeBuilder.r(startTag);
                            } else {
                                if (!StringUtil.b(strJ2, Constants.m)) {
                                    if (strJ2.equals("math")) {
                                        htmlTreeBuilder.D();
                                        htmlTreeBuilder.r(startTag);
                                        htmlTreeBuilder.f28350b.p = true;
                                        return true;
                                    }
                                    if (strJ2.equals("svg")) {
                                        htmlTreeBuilder.D();
                                        htmlTreeBuilder.r(startTag);
                                        htmlTreeBuilder.f28350b.p = true;
                                        return true;
                                    }
                                    if (StringUtil.b(strJ2, Constants.n)) {
                                        htmlTreeBuilder.i(this);
                                        return false;
                                    }
                                    htmlTreeBuilder.D();
                                    htmlTreeBuilder.r(startTag);
                                    return true;
                                }
                                if (htmlTreeBuilder.n("ruby")) {
                                    if (!htmlTreeBuilder.a().h().equals("ruby")) {
                                        htmlTreeBuilder.i(this);
                                        for (int size5 = htmlTreeBuilder.d.size() - 1; size5 >= 0 && !htmlTreeBuilder.d.get(size5).h().equals("ruby"); size5--) {
                                            htmlTreeBuilder.d.remove(size5);
                                        }
                                    }
                                    htmlTreeBuilder.r(startTag);
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }

        public final boolean f(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            token.getClass();
            String strJ = ((Token.EndTag) token).j();
            ArrayList<Element> arrayList = htmlTreeBuilder.d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Element element = arrayList.get(size);
                if (element.h().equals(strJ)) {
                    htmlTreeBuilder.j(strJ);
                    if (!strJ.equals(htmlTreeBuilder.a().h())) {
                        htmlTreeBuilder.i(this);
                    }
                    htmlTreeBuilder.A(strJ);
                    break;
                }
                if (StringUtil.b(element.h(), HtmlTreeBuilder.f28261A)) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$9, reason: invalid class name */
    public static enum AnonymousClass9 extends HtmlTreeBuilderState {
        public AnonymousClass9() {
            super("InTable", 8);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.a == Token.TokenType.f28301f) {
                htmlTreeBuilder.getClass();
                htmlTreeBuilder.p = new ArrayList();
                htmlTreeBuilder.k = htmlTreeBuilder.f28267j;
                htmlTreeBuilder.f28267j = HtmlTreeBuilderState.k;
                return htmlTreeBuilder.c(token);
            }
            if (token.a()) {
                htmlTreeBuilder.t((Token.Comment) token);
                return true;
            }
            if (token.b()) {
                htmlTreeBuilder.i(this);
                return false;
            }
            if (!token.e()) {
                if (!token.d()) {
                    if (!token.c()) {
                        return f(token, htmlTreeBuilder);
                    }
                    if (htmlTreeBuilder.a().h().equals("html")) {
                        htmlTreeBuilder.i(this);
                    }
                    return true;
                }
                String strJ = ((Token.EndTag) token).j();
                if (!strJ.equals("table")) {
                    if (!StringUtil.b(strJ, "body", "caption", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                        return f(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.i(this);
                    return false;
                }
                if (!htmlTreeBuilder.q(strJ)) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                htmlTreeBuilder.A("table");
                htmlTreeBuilder.G();
                return true;
            }
            Token.StartTag startTag = (Token.StartTag) token;
            String strJ2 = startTag.j();
            if (strJ2.equals("caption")) {
                htmlTreeBuilder.h("table");
                htmlTreeBuilder.o.add(null);
                htmlTreeBuilder.r(startTag);
                htmlTreeBuilder.f28267j = HtmlTreeBuilderState.l;
            } else if (strJ2.equals("colgroup")) {
                htmlTreeBuilder.h("table");
                htmlTreeBuilder.r(startTag);
                htmlTreeBuilder.f28267j = HtmlTreeBuilderState.m;
            } else {
                if (strJ2.equals("col")) {
                    htmlTreeBuilder.e("colgroup");
                    return htmlTreeBuilder.c(token);
                }
                if (StringUtil.b(strJ2, "tbody", "tfoot", "thead")) {
                    htmlTreeBuilder.h("table");
                    htmlTreeBuilder.r(startTag);
                    htmlTreeBuilder.f28267j = HtmlTreeBuilderState.n;
                } else {
                    if (StringUtil.b(strJ2, "td", "th", "tr")) {
                        htmlTreeBuilder.e("tbody");
                        return htmlTreeBuilder.c(token);
                    }
                    if (strJ2.equals("table")) {
                        htmlTreeBuilder.i(this);
                        if (htmlTreeBuilder.d("table")) {
                            return htmlTreeBuilder.c(token);
                        }
                    } else {
                        if (StringUtil.b(strJ2, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "script")) {
                            AnonymousClass4 anonymousClass4 = HtmlTreeBuilderState.f28271e;
                            htmlTreeBuilder.f28352f = token;
                            return anonymousClass4.d(token, htmlTreeBuilder);
                        }
                        if (strJ2.equals("input")) {
                            if (!startTag.g.l("type").equalsIgnoreCase("hidden")) {
                                return f(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.u(startTag);
                        } else {
                            if (!strJ2.equals("form")) {
                                return f(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.i(this);
                            if (htmlTreeBuilder.n != null) {
                                return false;
                            }
                            htmlTreeBuilder.v(startTag, false);
                        }
                    }
                }
            }
            return true;
        }

        public final boolean f(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.i(this);
            boolean zB = StringUtil.b(htmlTreeBuilder.a().h(), "table", "tbody", "tfoot", "thead", "tr");
            AnonymousClass7 anonymousClass7 = HtmlTreeBuilderState.h;
            if (!zB) {
                htmlTreeBuilder.f28352f = token;
                return anonymousClass7.d(token, htmlTreeBuilder);
            }
            htmlTreeBuilder.s = true;
            htmlTreeBuilder.f28352f = token;
            boolean zD = anonymousClass7.d(token, htmlTreeBuilder);
            htmlTreeBuilder.s = false;
            return zD;
        }
    }

    public static final class Constants {
        public static final String[] a = {com.facebook.hermes.intl.Constants.SENSITIVITY_BASE, "basefont", "bgsound", "command", "link", MetaBox.TYPE, "noframes", "script", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "title"};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f28280b = {IntegrityManager.INTEGRITY_TYPE_ADDRESS, "article", "aside", "blockquote", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", ContextChain.TAG_PRODUCT, "section", "summary", "ul"};
        public static final String[] c = {"h1", "h2", "h3", "h4", "h5", "h6"};
        public static final String[] d = {"pre", "listing"};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String[] f28281e = {IntegrityManager.INTEGRITY_TYPE_ADDRESS, "div", ContextChain.TAG_PRODUCT};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String[] f28282f = {"dd", "dt"};
        public static final String[] g = {"b", "big", "code", UserDataStore.EMAIL, "font", ContextChain.TAG_INFRA, "s", "small", "strike", "strong", "tt", "u"};
        public static final String[] h = {"applet", "marquee", "object"};
        public static final String[] i = {"area", "br", "embed", "img", "keygen", "wbr"};

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String[] f28283j = {"param", "source", "track"};
        public static final String[] k = {"name", "action", "prompt"};
        public static final String[] l = {"optgroup", "option"};
        public static final String[] m = {"rp", "rt"};
        public static final String[] n = {"caption", "col", "colgroup", "frame", "head", "tbody", "td", "tfoot", "th", "thead", "tr"};
        public static final String[] o = {IntegrityManager.INTEGRITY_TYPE_ADDRESS, "article", "aside", "blockquote", Notification.FIELD_BUTTON, "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};
        public static final String[] p = {"a", "b", "big", "code", UserDataStore.EMAIL, "font", ContextChain.TAG_INFRA, "nobr", "s", "small", "strike", "strong", "tt", "u"};

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String[] f28284q = {"table", "tbody", "tfoot", "thead", "tr"};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.jsoup.parser.HtmlTreeBuilderState$1] */
    /* JADX WARN: Type inference failed for: r10v0, types: [org.jsoup.parser.HtmlTreeBuilderState$11] */
    /* JADX WARN: Type inference failed for: r11v0, types: [org.jsoup.parser.HtmlTreeBuilderState$12] */
    /* JADX WARN: Type inference failed for: r12v0, types: [org.jsoup.parser.HtmlTreeBuilderState$13] */
    /* JADX WARN: Type inference failed for: r13v0, types: [org.jsoup.parser.HtmlTreeBuilderState$14] */
    /* JADX WARN: Type inference failed for: r14v0, types: [org.jsoup.parser.HtmlTreeBuilderState$15] */
    /* JADX WARN: Type inference failed for: r16v0, types: [org.jsoup.parser.HtmlTreeBuilderState$17] */
    /* JADX WARN: Type inference failed for: r17v0, types: [org.jsoup.parser.HtmlTreeBuilderState$18] */
    /* JADX WARN: Type inference failed for: r18v0, types: [org.jsoup.parser.HtmlTreeBuilderState$19] */
    /* JADX WARN: Type inference failed for: r19v0, types: [org.jsoup.parser.HtmlTreeBuilderState$20] */
    /* JADX WARN: Type inference failed for: r1v0, types: [org.jsoup.parser.HtmlTreeBuilderState$2] */
    /* JADX WARN: Type inference failed for: r20v0, types: [org.jsoup.parser.HtmlTreeBuilderState$21] */
    /* JADX WARN: Type inference failed for: r21v0, types: [org.jsoup.parser.HtmlTreeBuilderState$22] */
    /* JADX WARN: Type inference failed for: r2v0, types: [org.jsoup.parser.HtmlTreeBuilderState$3] */
    /* JADX WARN: Type inference failed for: r4v0, types: [org.jsoup.parser.HtmlTreeBuilderState$5] */
    /* JADX WARN: Type inference failed for: r5v0, types: [org.jsoup.parser.HtmlTreeBuilderState$6] */
    /* JADX WARN: Type inference failed for: r7v0, types: [org.jsoup.parser.HtmlTreeBuilderState$8] */
    /* JADX WARN: Type inference failed for: r9v0, types: [org.jsoup.parser.HtmlTreeBuilderState$10] */
    static {
        ?? r4 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.1
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (HtmlTreeBuilderState.a(token)) {
                    return true;
                }
                if (token.a()) {
                    htmlTreeBuilder.t((Token.Comment) token);
                } else {
                    boolean zB = token.b();
                    AnonymousClass2 anonymousClass2 = HtmlTreeBuilderState.c;
                    if (!zB) {
                        htmlTreeBuilder.f28267j = anonymousClass2;
                        return htmlTreeBuilder.c(token);
                    }
                    Token.Doctype doctype = (Token.Doctype) token;
                    String string = doctype.f28294b.toString();
                    String string2 = doctype.c.toString();
                    String string3 = doctype.d.toString();
                    DocumentType documentType = new DocumentType(htmlTreeBuilder.f28351e);
                    Attributes attributes = documentType.d;
                    attributes.getClass();
                    attributes.u(new Attribute("name", string));
                    Attributes attributes2 = documentType.d;
                    attributes2.getClass();
                    attributes2.u(new Attribute("publicId", string2));
                    Attributes attributes3 = documentType.d;
                    attributes3.getClass();
                    attributes3.u(new Attribute("systemId", string3));
                    htmlTreeBuilder.c.p(documentType);
                    if (doctype.f28295e) {
                        htmlTreeBuilder.c.f28242j = Document.QuirksMode.c;
                    }
                    htmlTreeBuilder.f28267j = anonymousClass2;
                }
                return true;
            }
        };
        f28270b = r4;
        ?? r5 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.2
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (token.b()) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                if (!token.a()) {
                    if (HtmlTreeBuilderState.a(token)) {
                        return true;
                    }
                    boolean zE = token.e();
                    AnonymousClass3 anonymousClass3 = HtmlTreeBuilderState.d;
                    if (zE) {
                        Token.StartTag startTag = (Token.StartTag) token;
                        if (startTag.j().equals("html")) {
                            htmlTreeBuilder.r(startTag);
                            htmlTreeBuilder.f28267j = anonymousClass3;
                        }
                    }
                    if (token.d() && StringUtil.b(((Token.EndTag) token).j(), "head", "body", "html", "br")) {
                        htmlTreeBuilder.getClass();
                        Element element = new Element(Tag.a("html"), htmlTreeBuilder.f28351e);
                        htmlTreeBuilder.x(element);
                        htmlTreeBuilder.d.add(element);
                        htmlTreeBuilder.f28267j = anonymousClass3;
                        return htmlTreeBuilder.c(token);
                    }
                    if (token.d()) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    htmlTreeBuilder.getClass();
                    Element element2 = new Element(Tag.a("html"), htmlTreeBuilder.f28351e);
                    htmlTreeBuilder.x(element2);
                    htmlTreeBuilder.d.add(element2);
                    htmlTreeBuilder.f28267j = anonymousClass3;
                    return htmlTreeBuilder.c(token);
                }
                htmlTreeBuilder.t((Token.Comment) token);
                return true;
            }
        };
        c = r5;
        ?? r6 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.3
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (HtmlTreeBuilderState.a(token)) {
                    return true;
                }
                if (!token.a()) {
                    if (token.b()) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    if (token.e() && ((Token.StartTag) token).j().equals("html")) {
                        return HtmlTreeBuilderState.h.d(token, htmlTreeBuilder);
                    }
                    if (token.e()) {
                        Token.StartTag startTag = (Token.StartTag) token;
                        if (startTag.j().equals("head")) {
                            htmlTreeBuilder.m = htmlTreeBuilder.r(startTag);
                            htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28271e;
                        }
                    }
                    if (token.d() && StringUtil.b(((Token.EndTag) token).j(), "head", "body", "html", "br")) {
                        htmlTreeBuilder.e("head");
                        return htmlTreeBuilder.c(token);
                    }
                    if (token.d()) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    htmlTreeBuilder.e("head");
                    return htmlTreeBuilder.c(token);
                }
                htmlTreeBuilder.t((Token.Comment) token);
                return true;
            }
        };
        d = r6;
        AnonymousClass4 anonymousClass4 = new AnonymousClass4();
        f28271e = anonymousClass4;
        ?? r7 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.5
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (token.b()) {
                    htmlTreeBuilder.i(this);
                } else {
                    if (token.e() && ((Token.StartTag) token).j().equals("html")) {
                        AnonymousClass7 anonymousClass7 = HtmlTreeBuilderState.h;
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass7.d(token, htmlTreeBuilder);
                    }
                    boolean zD = token.d();
                    AnonymousClass4 anonymousClass5 = HtmlTreeBuilderState.f28271e;
                    if (!zD || !((Token.EndTag) token).j().equals("noscript")) {
                        if (HtmlTreeBuilderState.a(token) || token.a() || (token.e() && StringUtil.b(((Token.StartTag) token).j(), "basefont", "bgsound", "link", MetaBox.TYPE, "noframes", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE))) {
                            htmlTreeBuilder.f28352f = token;
                            return anonymousClass5.d(token, htmlTreeBuilder);
                        }
                        if (token.d() && ((Token.EndTag) token).j().equals("br")) {
                            htmlTreeBuilder.i(this);
                            Token.Character character = new Token.Character();
                            character.f28292b = token.toString();
                            htmlTreeBuilder.s(character);
                            return true;
                        }
                        if ((token.e() && StringUtil.b(((Token.StartTag) token).j(), "head", "noscript")) || token.d()) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        htmlTreeBuilder.i(this);
                        Token.Character character2 = new Token.Character();
                        character2.f28292b = token.toString();
                        htmlTreeBuilder.s(character2);
                        return true;
                    }
                    htmlTreeBuilder.z();
                    htmlTreeBuilder.f28267j = anonymousClass5;
                }
                return true;
            }
        };
        f28272f = r7;
        ?? r8 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.6
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (HtmlTreeBuilderState.a(token)) {
                    htmlTreeBuilder.s((Token.Character) token);
                } else if (token.a()) {
                    htmlTreeBuilder.t((Token.Comment) token);
                } else if (token.b()) {
                    htmlTreeBuilder.i(this);
                } else if (token.e()) {
                    Token.StartTag startTag = (Token.StartTag) token;
                    String strJ = startTag.j();
                    boolean zEquals = strJ.equals("html");
                    AnonymousClass7 anonymousClass7 = HtmlTreeBuilderState.h;
                    if (zEquals) {
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass7.d(token, htmlTreeBuilder);
                    }
                    if (strJ.equals("body")) {
                        htmlTreeBuilder.r(startTag);
                        htmlTreeBuilder.r = false;
                        htmlTreeBuilder.f28267j = anonymousClass7;
                    } else if (strJ.equals("frameset")) {
                        htmlTreeBuilder.r(startTag);
                        htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28275t;
                    } else if (StringUtil.b(strJ, com.facebook.hermes.intl.Constants.SENSITIVITY_BASE, "basefont", "bgsound", "link", MetaBox.TYPE, "noframes", "script", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "title")) {
                        htmlTreeBuilder.i(this);
                        Element element = htmlTreeBuilder.m;
                        htmlTreeBuilder.d.add(element);
                        htmlTreeBuilder.B(token, HtmlTreeBuilderState.f28271e);
                        htmlTreeBuilder.F(element);
                    } else {
                        if (strJ.equals("head")) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        htmlTreeBuilder.e("body");
                        htmlTreeBuilder.r = true;
                        htmlTreeBuilder.c(token);
                    }
                } else {
                    if (token.d() && !StringUtil.b(((Token.EndTag) token).j(), "body", "html")) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    htmlTreeBuilder.e("body");
                    htmlTreeBuilder.r = true;
                    htmlTreeBuilder.c(token);
                }
                return true;
            }
        };
        g = r8;
        AnonymousClass7 anonymousClass7 = new AnonymousClass7();
        h = anonymousClass7;
        ?? r9 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.8
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (token.a == Token.TokenType.f28301f) {
                    htmlTreeBuilder.s((Token.Character) token);
                    return true;
                }
                if (token.c()) {
                    htmlTreeBuilder.i(this);
                    htmlTreeBuilder.z();
                    htmlTreeBuilder.f28267j = htmlTreeBuilder.k;
                    return htmlTreeBuilder.c(token);
                }
                if (!token.d()) {
                    return true;
                }
                htmlTreeBuilder.z();
                htmlTreeBuilder.f28267j = htmlTreeBuilder.k;
                return true;
            }
        };
        i = r9;
        AnonymousClass9 anonymousClass9 = new AnonymousClass9();
        f28273j = anonymousClass9;
        ?? r10 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.10
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (token.a.ordinal() == 4) {
                    Token.Character character = (Token.Character) token;
                    if (character.f28292b.equals(HtmlTreeBuilderState.f28278x)) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    htmlTreeBuilder.p.add(character.f28292b);
                    return true;
                }
                if (htmlTreeBuilder.p.size() > 0) {
                    for (String str : htmlTreeBuilder.p) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= str.length()) {
                                Token.Character character2 = new Token.Character();
                                character2.f28292b = str;
                                htmlTreeBuilder.s(character2);
                                break;
                            }
                            if (!StringUtil.d(str.charAt(i6))) {
                                htmlTreeBuilder.i(this);
                                boolean zB = StringUtil.b(htmlTreeBuilder.a().h(), "table", "tbody", "tfoot", "thead", "tr");
                                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.h;
                                if (!zB) {
                                    Token.Character character3 = new Token.Character();
                                    character3.f28292b = str;
                                    htmlTreeBuilder.B(character3, htmlTreeBuilderState);
                                    break;
                                }
                                htmlTreeBuilder.s = true;
                                Token.Character character4 = new Token.Character();
                                character4.f28292b = str;
                                htmlTreeBuilder.B(character4, htmlTreeBuilderState);
                                htmlTreeBuilder.s = false;
                                break;
                            }
                            i6++;
                        }
                    }
                    htmlTreeBuilder.p = new ArrayList();
                }
                htmlTreeBuilder.f28267j = htmlTreeBuilder.k;
                return htmlTreeBuilder.c(token);
            }
        };
        k = r10;
        ?? r11 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.11
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (token.d()) {
                    Token.EndTag endTag = (Token.EndTag) token;
                    if (endTag.j().equals("caption")) {
                        if (!htmlTreeBuilder.q(endTag.j())) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        if (!htmlTreeBuilder.a().h().equals("caption")) {
                            htmlTreeBuilder.i(this);
                        }
                        htmlTreeBuilder.A("caption");
                        htmlTreeBuilder.g();
                        htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28273j;
                        return true;
                    }
                }
                if ((token.e() && StringUtil.b(((Token.StartTag) token).j(), "caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) || (token.d() && ((Token.EndTag) token).j().equals("table"))) {
                    htmlTreeBuilder.i(this);
                    if (htmlTreeBuilder.d("caption")) {
                        return htmlTreeBuilder.c(token);
                    }
                    return true;
                }
                if (token.d() && StringUtil.b(((Token.EndTag) token).j(), "body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                AnonymousClass7 anonymousClass8 = HtmlTreeBuilderState.h;
                htmlTreeBuilder.f28352f = token;
                return anonymousClass8.d(token, htmlTreeBuilder);
            }
        };
        l = r11;
        ?? r12 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.12
            public static boolean f(Token token, TreeBuilder treeBuilder) {
                if (treeBuilder.d("colgroup")) {
                    return treeBuilder.c(token);
                }
                return true;
            }

            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (HtmlTreeBuilderState.a(token)) {
                    htmlTreeBuilder.s((Token.Character) token);
                    return true;
                }
                int iOrdinal = token.a.ordinal();
                if (iOrdinal == 0) {
                    htmlTreeBuilder.i(this);
                } else if (iOrdinal == 1) {
                    Token.StartTag startTag = (Token.StartTag) token;
                    String strJ = startTag.j();
                    if (strJ.equals("html")) {
                        AnonymousClass7 anonymousClass8 = HtmlTreeBuilderState.h;
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass8.d(token, htmlTreeBuilder);
                    }
                    if (!strJ.equals("col")) {
                        return f(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.u(startTag);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 5) {
                            return f(token, htmlTreeBuilder);
                        }
                        if (htmlTreeBuilder.a().h().equals("html")) {
                            return true;
                        }
                        return f(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.t((Token.Comment) token);
                } else {
                    if (!((Token.EndTag) token).j().equals("colgroup")) {
                        return f(token, htmlTreeBuilder);
                    }
                    if (htmlTreeBuilder.a().h().equals("html")) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    htmlTreeBuilder.z();
                    htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28273j;
                }
                return true;
            }
        };
        m = r12;
        ?? r13 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.13
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                int iOrdinal = token.a.ordinal();
                AnonymousClass9 anonymousClass10 = HtmlTreeBuilderState.f28273j;
                if (iOrdinal == 1) {
                    Token.StartTag startTag = (Token.StartTag) token;
                    String strJ = startTag.j();
                    if (!strJ.equals("tr")) {
                        if (StringUtil.b(strJ, "th", "td")) {
                            htmlTreeBuilder.i(this);
                            htmlTreeBuilder.e("tr");
                            return htmlTreeBuilder.c(startTag);
                        }
                        if (StringUtil.b(strJ, "caption", "col", "colgroup", "tbody", "tfoot", "thead")) {
                            return f(token, htmlTreeBuilder);
                        }
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass10.d(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.h("tbody", "tfoot", "thead");
                    htmlTreeBuilder.r(startTag);
                    htmlTreeBuilder.f28267j = HtmlTreeBuilderState.o;
                } else {
                    if (iOrdinal != 2) {
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass10.d(token, htmlTreeBuilder);
                    }
                    String strJ2 = ((Token.EndTag) token).j();
                    if (!StringUtil.b(strJ2, "tbody", "tfoot", "thead")) {
                        if (strJ2.equals("table")) {
                            return f(token, htmlTreeBuilder);
                        }
                        if (StringUtil.b(strJ2, "body", "caption", "col", "colgroup", "html", "td", "th", "tr")) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass10.d(token, htmlTreeBuilder);
                    }
                    if (!htmlTreeBuilder.q(strJ2)) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    htmlTreeBuilder.h("tbody", "tfoot", "thead");
                    htmlTreeBuilder.z();
                    htmlTreeBuilder.f28267j = anonymousClass10;
                }
                return true;
            }

            public final boolean f(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (!htmlTreeBuilder.q("tbody") && !htmlTreeBuilder.q("thead") && !htmlTreeBuilder.n("tfoot")) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                htmlTreeBuilder.h("tbody", "tfoot", "thead");
                htmlTreeBuilder.d(htmlTreeBuilder.a().h());
                return htmlTreeBuilder.c(token);
            }
        };
        n = r13;
        ?? r14 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.14
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                boolean zE = token.e();
                AnonymousClass9 anonymousClass10 = HtmlTreeBuilderState.f28273j;
                if (zE) {
                    Token.StartTag startTag = (Token.StartTag) token;
                    String strJ = startTag.j();
                    if (StringUtil.b(strJ, "th", "td")) {
                        htmlTreeBuilder.h("tr");
                        htmlTreeBuilder.r(startTag);
                        htmlTreeBuilder.f28267j = HtmlTreeBuilderState.p;
                        htmlTreeBuilder.o.add(null);
                        return true;
                    }
                    if (!StringUtil.b(strJ, "caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr")) {
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass10.d(token, htmlTreeBuilder);
                    }
                    if (htmlTreeBuilder.d("tr")) {
                        return htmlTreeBuilder.c(token);
                    }
                    return false;
                }
                if (!token.d()) {
                    htmlTreeBuilder.f28352f = token;
                    return anonymousClass10.d(token, htmlTreeBuilder);
                }
                String strJ2 = ((Token.EndTag) token).j();
                if (strJ2.equals("tr")) {
                    if (!htmlTreeBuilder.q(strJ2)) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    htmlTreeBuilder.h("tr");
                    htmlTreeBuilder.z();
                    htmlTreeBuilder.f28267j = HtmlTreeBuilderState.n;
                    return true;
                }
                if (strJ2.equals("table")) {
                    if (htmlTreeBuilder.d("tr")) {
                        return htmlTreeBuilder.c(token);
                    }
                    return false;
                }
                if (StringUtil.b(strJ2, "tbody", "tfoot", "thead")) {
                    if (htmlTreeBuilder.q(strJ2)) {
                        htmlTreeBuilder.d("tr");
                        return htmlTreeBuilder.c(token);
                    }
                    htmlTreeBuilder.i(this);
                    return false;
                }
                if (StringUtil.b(strJ2, "body", "caption", "col", "colgroup", "html", "td", "th")) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                htmlTreeBuilder.f28352f = token;
                return anonymousClass10.d(token, htmlTreeBuilder);
            }
        };
        o = r14;
        ?? r15 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.15
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                boolean zD = token.d();
                AnonymousClass7 anonymousClass8 = HtmlTreeBuilderState.h;
                if (!zD) {
                    if (!token.e() || !StringUtil.b(((Token.StartTag) token).j(), "caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                        htmlTreeBuilder.f28352f = token;
                        return anonymousClass8.d(token, htmlTreeBuilder);
                    }
                    if (!htmlTreeBuilder.q("td") && !htmlTreeBuilder.q("th")) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    if (htmlTreeBuilder.q("td")) {
                        htmlTreeBuilder.d("td");
                    } else {
                        htmlTreeBuilder.d("th");
                    }
                    return htmlTreeBuilder.c(token);
                }
                String strJ = ((Token.EndTag) token).j();
                if (StringUtil.b(strJ, "td", "th")) {
                    boolean zQ = htmlTreeBuilder.q(strJ);
                    AnonymousClass14 anonymousClass14 = HtmlTreeBuilderState.o;
                    if (!zQ) {
                        htmlTreeBuilder.i(this);
                        htmlTreeBuilder.f28267j = anonymousClass14;
                        return false;
                    }
                    if (!htmlTreeBuilder.a().h().equals(strJ)) {
                        htmlTreeBuilder.i(this);
                    }
                    htmlTreeBuilder.A(strJ);
                    htmlTreeBuilder.g();
                    htmlTreeBuilder.f28267j = anonymousClass14;
                    return true;
                }
                if (StringUtil.b(strJ, "body", "caption", "col", "colgroup", "html")) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                if (!StringUtil.b(strJ, "table", "tbody", "tfoot", "thead", "tr")) {
                    htmlTreeBuilder.f28352f = token;
                    return anonymousClass8.d(token, htmlTreeBuilder);
                }
                if (!htmlTreeBuilder.q(strJ)) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                if (htmlTreeBuilder.q("td")) {
                    htmlTreeBuilder.d("td");
                } else {
                    htmlTreeBuilder.d("th");
                }
                return htmlTreeBuilder.c(token);
            }
        };
        p = r15;
        AnonymousClass16 anonymousClass16 = new AnonymousClass16();
        f28274q = anonymousClass16;
        ?? r16 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.17
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (token.e() && StringUtil.b(((Token.StartTag) token).j(), "caption", "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                    htmlTreeBuilder.i(this);
                    htmlTreeBuilder.d("select");
                    return htmlTreeBuilder.c(token);
                }
                if (token.d()) {
                    Token.EndTag endTag = (Token.EndTag) token;
                    if (StringUtil.b(endTag.j(), "caption", "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                        htmlTreeBuilder.i(this);
                        if (!htmlTreeBuilder.q(endTag.j())) {
                            return false;
                        }
                        htmlTreeBuilder.d("select");
                        return htmlTreeBuilder.c(token);
                    }
                }
                AnonymousClass16 anonymousClass17 = HtmlTreeBuilderState.f28274q;
                htmlTreeBuilder.f28352f = token;
                return anonymousClass17.d(token, htmlTreeBuilder);
            }
        };
        r = r16;
        ?? r17 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.18
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                boolean zA = HtmlTreeBuilderState.a(token);
                AnonymousClass7 anonymousClass8 = HtmlTreeBuilderState.h;
                if (zA) {
                    htmlTreeBuilder.f28352f = token;
                    return anonymousClass8.d(token, htmlTreeBuilder);
                }
                if (token.a()) {
                    htmlTreeBuilder.t((Token.Comment) token);
                    return true;
                }
                if (token.b()) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                if (token.e() && ((Token.StartTag) token).j().equals("html")) {
                    htmlTreeBuilder.f28352f = token;
                    return anonymousClass8.d(token, htmlTreeBuilder);
                }
                if (token.d() && ((Token.EndTag) token).j().equals("html")) {
                    htmlTreeBuilder.getClass();
                    htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28277v;
                    return true;
                }
                if (token.c()) {
                    return true;
                }
                htmlTreeBuilder.i(this);
                htmlTreeBuilder.f28267j = anonymousClass8;
                return htmlTreeBuilder.c(token);
            }
        };
        s = r17;
        ?? r18 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.19
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (HtmlTreeBuilderState.a(token)) {
                    htmlTreeBuilder.s((Token.Character) token);
                } else if (token.a()) {
                    htmlTreeBuilder.t((Token.Comment) token);
                } else {
                    if (token.b()) {
                        htmlTreeBuilder.i(this);
                        return false;
                    }
                    if (token.e()) {
                        Token.StartTag startTag = (Token.StartTag) token;
                        String strJ = startTag.j();
                        if (strJ.equals("html")) {
                            AnonymousClass7 anonymousClass8 = HtmlTreeBuilderState.h;
                            htmlTreeBuilder.f28352f = startTag;
                            return anonymousClass8.d(startTag, htmlTreeBuilder);
                        }
                        if (strJ.equals("frameset")) {
                            htmlTreeBuilder.r(startTag);
                        } else {
                            if (!strJ.equals("frame")) {
                                if (!strJ.equals("noframes")) {
                                    htmlTreeBuilder.i(this);
                                    return false;
                                }
                                AnonymousClass4 anonymousClass5 = HtmlTreeBuilderState.f28271e;
                                htmlTreeBuilder.f28352f = startTag;
                                return anonymousClass5.d(startTag, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.u(startTag);
                        }
                    } else if (token.d() && ((Token.EndTag) token).j().equals("frameset")) {
                        if (htmlTreeBuilder.a().h().equals("html")) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        htmlTreeBuilder.z();
                        if (!htmlTreeBuilder.a().h().equals("frameset")) {
                            htmlTreeBuilder.f28267j = HtmlTreeBuilderState.f28276u;
                        }
                    } else {
                        if (!token.c()) {
                            htmlTreeBuilder.i(this);
                            return false;
                        }
                        if (!htmlTreeBuilder.a().h().equals("html")) {
                            htmlTreeBuilder.i(this);
                        }
                    }
                }
                return true;
            }
        };
        f28275t = r18;
        ?? r19 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.20
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (HtmlTreeBuilderState.a(token)) {
                    htmlTreeBuilder.s((Token.Character) token);
                    return true;
                }
                if (token.a()) {
                    htmlTreeBuilder.t((Token.Comment) token);
                    return true;
                }
                if (token.b()) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                if (token.e() && ((Token.StartTag) token).j().equals("html")) {
                    AnonymousClass7 anonymousClass8 = HtmlTreeBuilderState.h;
                    htmlTreeBuilder.f28352f = token;
                    return anonymousClass8.d(token, htmlTreeBuilder);
                }
                if (token.d() && ((Token.EndTag) token).j().equals("html")) {
                    htmlTreeBuilder.f28267j = HtmlTreeBuilderState.w;
                    return true;
                }
                if (token.e() && ((Token.StartTag) token).j().equals("noframes")) {
                    AnonymousClass4 anonymousClass5 = HtmlTreeBuilderState.f28271e;
                    htmlTreeBuilder.f28352f = token;
                    return anonymousClass5.d(token, htmlTreeBuilder);
                }
                if (token.c()) {
                    return true;
                }
                htmlTreeBuilder.i(this);
                return false;
            }
        };
        f28276u = r19;
        ?? r20 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.21
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (token.a()) {
                    htmlTreeBuilder.t((Token.Comment) token);
                    return true;
                }
                boolean zB = token.b();
                AnonymousClass7 anonymousClass8 = HtmlTreeBuilderState.h;
                if (zB || HtmlTreeBuilderState.a(token) || (token.e() && ((Token.StartTag) token).j().equals("html"))) {
                    htmlTreeBuilder.f28352f = token;
                    return anonymousClass8.d(token, htmlTreeBuilder);
                }
                if (token.c()) {
                    return true;
                }
                htmlTreeBuilder.i(this);
                htmlTreeBuilder.f28267j = anonymousClass8;
                return htmlTreeBuilder.c(token);
            }
        };
        f28277v = r20;
        ?? r21 = new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.22
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                if (token.a()) {
                    htmlTreeBuilder.t((Token.Comment) token);
                    return true;
                }
                if (token.b() || HtmlTreeBuilderState.a(token) || (token.e() && ((Token.StartTag) token).j().equals("html"))) {
                    AnonymousClass7 anonymousClass8 = HtmlTreeBuilderState.h;
                    htmlTreeBuilder.f28352f = token;
                    return anonymousClass8.d(token, htmlTreeBuilder);
                }
                if (token.c()) {
                    return true;
                }
                if (!token.e() || !((Token.StartTag) token).j().equals("noframes")) {
                    htmlTreeBuilder.i(this);
                    return false;
                }
                AnonymousClass4 anonymousClass5 = HtmlTreeBuilderState.f28271e;
                htmlTreeBuilder.f28352f = token;
                return anonymousClass5.d(token, htmlTreeBuilder);
            }
        };
        w = r21;
        f28279y = new HtmlTreeBuilderState[]{r4, r5, r6, anonymousClass4, r7, r8, anonymousClass7, r9, anonymousClass9, r10, r11, r12, r13, r14, r15, anonymousClass16, r16, r17, r18, r19, r20, r21, new HtmlTreeBuilderState() { // from class: org.jsoup.parser.HtmlTreeBuilderState.23
            @Override // org.jsoup.parser.HtmlTreeBuilderState
            public final boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder) {
                return true;
            }
        }};
        f28278x = String.valueOf((char) 0);
    }

    public HtmlTreeBuilderState() {
        throw null;
    }

    public static boolean a(Token token) {
        if (token.a != Token.TokenType.f28301f) {
            return false;
        }
        String str = ((Token.Character) token).f28292b;
        for (int i6 = 0; i6 < str.length(); i6++) {
            if (!StringUtil.d(str.charAt(i6))) {
                return false;
            }
        }
        return true;
    }

    public static void b(Token.StartTag startTag, HtmlTreeBuilder htmlTreeBuilder) {
        htmlTreeBuilder.r(startTag);
        htmlTreeBuilder.f28350b.c = TokeniserState.f28341f;
        htmlTreeBuilder.k = htmlTreeBuilder.f28267j;
        htmlTreeBuilder.f28267j = i;
    }

    public static HtmlTreeBuilderState valueOf(String str) {
        return (HtmlTreeBuilderState) Enum.valueOf(HtmlTreeBuilderState.class, str);
    }

    public static HtmlTreeBuilderState[] values() {
        return (HtmlTreeBuilderState[]) f28279y.clone();
    }

    public abstract boolean d(Token token, HtmlTreeBuilder htmlTreeBuilder);
}
