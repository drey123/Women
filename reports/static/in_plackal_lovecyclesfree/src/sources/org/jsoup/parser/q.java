package org.jsoup.parser;

import com.google.android.gms.plus.PlusShare;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class q implements Cloneable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final Map f17199q = new HashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String[] f17200r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String[] f17201s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String[] f17202t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String[] f17203u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String[] f17204v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String[] f17205w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String[] f17206x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final Map f17207y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f17208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17209c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f17210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f17211j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f17212k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f17213l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f17214m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f17215n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f17216o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f17217p = false;

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", "menu", "plaintext", "template", "article", "main", "svg", "math", "center", "template", "dir", "applet", "marquee", "listing"};
        f17200r = strArr;
        String[] strArr2 = {"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "rtc", "a", "img", "br", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", PlusShare.KEY_CALL_TO_ACTION_LABEL, "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", "summary", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track", "data", "bdi", "s", "strike", "nobr", "rb", "text", "mi", "mo", "msup", "mn", "mtext"};
        f17201s = strArr2;
        String[] strArr3 = {"meta", "link", "base", "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};
        f17202t = strArr3;
        String[] strArr4 = {PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style", "ins", "del", "s", "button"};
        f17203u = strArr4;
        String[] strArr5 = {"pre", "plaintext", PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, "textarea"};
        f17204v = strArr5;
        String[] strArr6 = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
        f17205w = strArr6;
        String[] strArr7 = ge.h.f11314a;
        f17206x = strArr7;
        HashMap map = new HashMap();
        f17207y = map;
        map.put("http://www.w3.org/1998/Math/MathML", new String[]{"math", "mi", "mo", "msup", "mn", "mtext"});
        map.put("http://www.w3.org/2000/svg", new String[]{"svg", "text"});
        x(strArr, new Consumer() { // from class: org.jsoup.parser.i
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                q.h((q) obj);
            }
        });
        x(strArr2, new Consumer() { // from class: org.jsoup.parser.j
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                q.f((q) obj);
            }
        });
        x(strArr3, new Consumer() { // from class: org.jsoup.parser.k
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((q) obj).f17213l = true;
            }
        });
        x(strArr4, new Consumer() { // from class: org.jsoup.parser.l
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((q) obj).f17212k = false;
            }
        });
        x(strArr5, new Consumer() { // from class: org.jsoup.parser.m
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((q) obj).f17215n = true;
            }
        });
        x(strArr6, new Consumer() { // from class: org.jsoup.parser.n
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((q) obj).f17216o = true;
            }
        });
        x(strArr7, new Consumer() { // from class: org.jsoup.parser.o
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((q) obj).f17217p = true;
            }
        });
        for (final Map.Entry entry : map.entrySet()) {
            x((String[]) entry.getValue(), new Consumer() { // from class: org.jsoup.parser.p
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    ((q) obj).f17210i = (String) entry.getKey();
                }
            });
        }
    }

    private q(String str, String str2) {
        this.f17208b = str;
        this.f17209c = ge.g.a(str);
        this.f17210i = str2;
    }

    public static /* synthetic */ void f(q qVar) {
        qVar.f17211j = false;
        qVar.f17212k = false;
    }

    public static /* synthetic */ void h(q qVar) {
        qVar.f17211j = true;
        qVar.f17212k = true;
    }

    public static boolean r(String str) {
        return f17199q.containsKey(str);
    }

    private static void x(String[] strArr, Consumer consumer) {
        for (String str : strArr) {
            Map map = f17199q;
            q qVar = (q) map.get(str);
            if (qVar == null) {
                qVar = new q(str, "http://www.w3.org/1999/xhtml");
                map.put(qVar.f17208b, qVar);
            }
            consumer.accept(qVar);
        }
    }

    public static q y(String str, String str2, f fVar) {
        fe.h.h(str);
        fe.h.k(str2);
        Map map = f17199q;
        q qVar = (q) map.get(str);
        if (qVar != null && qVar.f17210i.equals(str2)) {
            return qVar;
        }
        String strD = fVar.d(str);
        fe.h.h(strD);
        String strA = ge.g.a(strD);
        q qVar2 = (q) map.get(strA);
        if (qVar2 == null || !qVar2.f17210i.equals(str2)) {
            q qVar3 = new q(strD, str2);
            qVar3.f17211j = false;
            return qVar3;
        }
        if (!fVar.f() || strD.equals(strA)) {
            return qVar2;
        }
        q qVarClone = qVar2.clone();
        qVarClone.f17208b = strD;
        return qVarClone;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f17208b.equals(qVar.f17208b) && this.f17213l == qVar.f17213l && this.f17212k == qVar.f17212k && this.f17211j == qVar.f17211j && this.f17215n == qVar.f17215n && this.f17214m == qVar.f17214m && this.f17216o == qVar.f17216o && this.f17217p == qVar.f17217p;
    }

    public int hashCode() {
        return Objects.hash(this.f17208b, Boolean.valueOf(this.f17211j), Boolean.valueOf(this.f17212k), Boolean.valueOf(this.f17213l), Boolean.valueOf(this.f17214m), Boolean.valueOf(this.f17215n), Boolean.valueOf(this.f17216o), Boolean.valueOf(this.f17217p));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public q clone() {
        try {
            return (q) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean k() {
        return this.f17212k;
    }

    public String l() {
        return this.f17208b;
    }

    public boolean m() {
        return this.f17211j;
    }

    public boolean n() {
        return this.f17213l;
    }

    public boolean o() {
        return this.f17216o;
    }

    public boolean p() {
        return !this.f17211j;
    }

    public boolean q() {
        return f17199q.containsKey(this.f17208b);
    }

    public boolean s() {
        return this.f17213l || this.f17214m;
    }

    public String t() {
        return this.f17210i;
    }

    public String toString() {
        return this.f17208b;
    }

    public String u() {
        return this.f17209c;
    }

    public boolean v() {
        return this.f17215n;
    }

    q w() {
        this.f17214m = true;
        return this;
    }
}
