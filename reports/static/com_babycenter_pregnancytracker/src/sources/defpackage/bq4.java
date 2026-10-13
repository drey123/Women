package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.common.base.Ascii;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bq4 extends n7a {
    public cq4 l;
    public cq4 m;
    public boolean n;
    public zc3 o;
    public n14 p;
    public zc3 q;
    public ArrayList r;
    public ArrayList s;
    public ArrayList t;
    public mz9 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final String[] y = {null};
    public static final String[] z = {"applet", "caption", "html", "marquee", "object", "table", "td", "template", "th"};
    public static final String[] A = {"annotation-xml", "mi", "mn", "mo", "ms", "mtext"};
    public static final String[] B = {"desc", "foreignobject", OTUXParamsKeys.OT_UX_TITLE};
    public static final String[] C = {"ol", "ul"};
    public static final String[] D = {"button"};
    public static final String[] E = {"html", "table"};
    public static final String[] F = {"optgroup", "option"};
    public static final String[] G = {"dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc"};
    public static final String[] H = {"caption", "colgroup", "dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] I = {PlaceTypes.ADDRESS, "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", CmcdConfiguration.KEY_BITRATE, "button", "caption", "center", "col", "colgroup", "dd", "details", "dir", "div", CmcdConfiguration.KEY_DEADLINE, "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "keygen", "li", "link", "listing", "main", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "search", "section", "select", "source", "style", OTUXParamsKeys.OT_UX_SUMMARY, "table", "tbody", "td", "template", "textarea", "tfoot", "th", "thead", OTUXParamsKeys.OT_UX_TITLE, "tr", "track", "ul", "wbr", "xmp"};
    public static final String[] J = {"annotation-xml", "mi", "mn", "mo", "ms", "mtext"};
    public static final String[] K = {"mi", "mn", "mo", "ms", "mtext"};
    public static final String[] L = {"desc", "foreignObject", OTUXParamsKeys.OT_UX_TITLE};
    public static final String[] M = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};

    public static boolean P(zc3 zc3Var) {
        os9 os9Var = zc3Var.d;
        String str = os9Var.a;
        String str2 = os9Var.c;
        str.getClass();
        switch (str) {
            case "http://www.w3.org/1999/xhtml":
                return rk9.d(str2, I);
            case "http://www.w3.org/2000/svg":
                return rk9.d(str2, L);
            case "http://www.w3.org/1998/Math/MathML":
                return rk9.d(str2, J);
            default:
                return false;
        }
    }

    public static boolean R(ArrayList arrayList, zc3 zc3Var) {
        int size = arrayList.size();
        int i = size - 1;
        int i2 = i >= 256 ? size - 257 : 0;
        while (i >= i2) {
            if (((zc3) arrayList.get(i)) == zc3Var) {
                return true;
            }
            i--;
        }
        return false;
    }

    public final void A(String str) {
        while (rk9.d(b().d.c, G)) {
            if (str != null && c(str)) {
                return;
            } else {
                l();
            }
        }
    }

    public final void B(boolean z2) {
        String[] strArr = z2 ? H : G;
        while ("http://www.w3.org/1999/xhtml".equals(b().d.a) && rk9.d(b().d.c, strArr)) {
            l();
        }
    }

    public final zc3 C(String str) {
        int size = this.e.size();
        int i = size - 1;
        int i2 = i >= 256 ? size - 257 : 0;
        while (i >= i2) {
            zc3 zc3Var = (zc3) this.e.get(i);
            os9 os9Var = zc3Var.d;
            if (os9Var.c.equals(str) && os9Var.a.equals("http://www.w3.org/1999/xhtml")) {
                return zc3Var;
            }
            i--;
        }
        return null;
    }

    public final boolean D(String str) {
        String[] strArr = this.y;
        strArr[0] = str;
        return G(strArr, z, D);
    }

    public final boolean E(String str) {
        String[] strArr = this.y;
        strArr[0] = str;
        return G(strArr, z, null);
    }

    public final boolean F(String str) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            String str2 = ((zc3) this.e.get(size)).d.c;
            if (str2.equals(str)) {
                return true;
            }
            if (!rk9.d(str2, F)) {
                return false;
            }
        }
        return false;
    }

    public final boolean G(String[] strArr, String[] strArr2, String[] strArr3) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            os9 os9Var = ((zc3) this.e.get(size)).d;
            String str = os9Var.c;
            String str2 = os9Var.a;
            if (str2.equals("http://www.w3.org/1999/xhtml")) {
                if (rk9.d(str, strArr)) {
                    return true;
                }
                if (rk9.d(str, strArr2)) {
                    return false;
                }
                if (strArr3 != null && rk9.d(str, strArr3)) {
                    return false;
                }
            } else if (strArr2 != z) {
                continue;
            } else {
                if (str2.equals("http://www.w3.org/1998/Math/MathML") && rk9.d(str, A)) {
                    return false;
                }
                if (str2.equals("http://www.w3.org/2000/svg") && rk9.d(str, B)) {
                    return false;
                }
            }
        }
        return false;
    }

    public final boolean H(String str) {
        String[] strArr = this.y;
        strArr[0] = str;
        return G(strArr, E, null);
    }

    public final void I(iz9 iz9Var, boolean z2) {
        m19 m19Var = iz9Var.d;
        String strN = m19Var.N();
        if (strN.indexOf(0) != -1) {
            String strReplace = z2 ? strN.replace((char) 0, (char) 65533) : strN.replace(iz9.e, "");
            m19Var.H();
            m19Var.b = strReplace;
        }
        J(iz9Var, b());
    }

    public final void J(iz9 iz9Var, zc3 zc3Var) {
        ks6 kr2Var;
        String strN = iz9Var.d.N();
        if (iz9Var instanceof hz9) {
            kr2Var = new cc1(strN);
        } else {
            kr2Var = zc3Var.d.b(256) ? new kr2(strN) : new mu9(strN);
        }
        zc3Var.D(kr2Var);
    }

    public final void K(jz9 jz9Var) {
        b().D(new mw1(jz9Var.d.N()));
    }

    public final zc3 L(nz9 nz9Var) {
        zc3 zc3VarX = x(nz9Var, "http://www.w3.org/1999/xhtml", false);
        os9 os9Var = zc3VarX.d;
        y(zc3VarX);
        if (nz9Var.f) {
            os9Var.d |= 32;
            if (!os9Var.c()) {
                if ((os9Var.d & 1) == 0 || !os9Var.d()) {
                    vz9 vz9Var = this.c;
                    Object[] objArr = {os9Var.c};
                    h77 h77Var = vz9Var.b;
                    if (h77Var.a()) {
                        h77Var.add(new ta0(vz9Var.a, "Tag [%s] cannot be self-closing; not a void tag", objArr));
                    }
                } else {
                    this.c.o(wz9.Data);
                    vz9 vz9Var2 = this.c;
                    mz9 mz9Var = this.u;
                    mz9Var.f();
                    mz9Var.j(os9Var.b);
                    vz9Var2.g(mz9Var);
                }
            }
        }
        if (os9Var.c()) {
            l();
        }
        return zc3VarX;
    }

    public final zc3 M(nz9 nz9Var) {
        zc3 zc3VarX = x(nz9Var, "http://www.w3.org/1999/xhtml", false);
        y(zc3VarX);
        l();
        return zc3VarX;
    }

    public final void N(nz9 nz9Var, String str) {
        zc3 zc3VarX = x(nz9Var, str, true);
        y(zc3VarX);
        if (nz9Var.f) {
            zc3VarX.d.d |= 32;
            l();
        }
    }

    public final void O(nz9 nz9Var, boolean z2, boolean z3) {
        n14 n14Var = (n14) x(nz9Var, "http://www.w3.org/1999/xhtml", false);
        if (!z3 || !Q("template")) {
            this.p = n14Var;
        }
        y(n14Var);
        if (z2) {
            return;
        }
        l();
    }

    public final boolean Q(String str) {
        return C(str) != null;
    }

    public final boolean S(String[] strArr) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            if (!rk9.d(((zc3) this.e.get(size)).d.c, strArr)) {
                return true;
            }
        }
        return false;
    }

    public final void T(String str) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            os9 os9Var = l().d;
            if (os9Var.c.equals(str) && os9Var.a.equals("http://www.w3.org/1999/xhtml")) {
                return;
            }
        }
    }

    public final void U() {
        if (this.s.size() > 0) {
            ArrayList arrayList = this.s;
        }
    }

    public final void V(cq4 cq4Var) {
        this.s.add(cq4Var);
    }

    public final void W() {
        if (this.e.size() > 256) {
            return;
        }
        boolean z2 = true;
        zc3 zc3Var = this.r.size() > 0 ? (zc3) pe1.f(1, this.r) : null;
        if (zc3Var == null || R(this.e, zc3Var)) {
            return;
        }
        int size = this.r.size();
        int i = size - 12;
        if (i < 0) {
            i = 0;
        }
        int i2 = size - 1;
        int i3 = i2;
        while (i3 != i) {
            i3--;
            zc3Var = (zc3) this.r.get(i3);
            if (zc3Var == null || R(this.e, zc3Var)) {
                z2 = false;
                break;
            }
        }
        while (true) {
            if (!z2) {
                i3++;
                zc3Var = (zc3) this.r.get(i3);
            }
            fpa.y(zc3Var);
            zc3 zc3Var2 = new zc3(this.i.d(zc3Var.r(), zc3Var.d.c, "http://www.w3.org/1999/xhtml", this.h.a), null, zc3Var.e().clone());
            y(zc3Var2);
            this.r.set(i3, zc3Var2);
            if (i3 == i2) {
                return;
            } else {
                z2 = false;
            }
        }
    }

    public final void X(zc3 zc3Var) {
        for (int size = this.r.size() - 1; size >= 0; size--) {
            if (((zc3) this.r.get(size)) == zc3Var) {
                this.r.remove(size);
                return;
            }
        }
    }

    public final void Y(zc3 zc3Var) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            if (((zc3) this.e.get(size)) == zc3Var) {
                this.e.remove(size);
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0187 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:134:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0053. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean Z() {
        int size = this.e.size();
        int i = size - 1;
        int i2 = i >= 256 ? size - 257 : 0;
        cq4 cq4Var = this.l;
        if (this.e.size() == 0) {
            this.l = cq4.InBody;
        }
        boolean z2 = false;
        while (i >= i2) {
            zc3 zc3Var = (zc3) this.e.get(i);
            if (i == i2) {
                if (this.x) {
                    zc3Var = this.q;
                }
                z2 = true;
            }
            String str = zc3Var != null ? zc3Var.d.c : "";
            if ("http://www.w3.org/1999/xhtml".equals(zc3Var.d.a)) {
                str.getClass();
                byte b = -1;
                switch (str.hashCode()) {
                    case -1644953643:
                        if (str.equals("frameset")) {
                            b = 0;
                        }
                        break;
                    case -1321546630:
                        if (str.equals("template")) {
                            b = 1;
                        }
                        break;
                    case -906021636:
                        if (str.equals("select")) {
                            b = 2;
                        }
                        break;
                    case -636197633:
                        if (str.equals("colgroup")) {
                            b = 3;
                        }
                        break;
                    case 3696:
                        if (str.equals("td")) {
                            b = 4;
                        }
                        break;
                    case 3700:
                        if (str.equals("th")) {
                            b = 5;
                        }
                        break;
                    case 3710:
                        if (str.equals("tr")) {
                            b = 6;
                        }
                        break;
                    case 3029410:
                        if (str.equals("body")) {
                            b = 7;
                        }
                        break;
                    case 3198432:
                        if (str.equals("head")) {
                            b = 8;
                        }
                        break;
                    case 3213227:
                        if (str.equals("html")) {
                            b = 9;
                        }
                        break;
                    case 110115790:
                        if (str.equals("table")) {
                            b = 10;
                        }
                        break;
                    case 110157846:
                        if (str.equals("tbody")) {
                            b = Ascii.VT;
                        }
                        break;
                    case 110277346:
                        if (str.equals("tfoot")) {
                            b = Ascii.FF;
                        }
                        break;
                    case 110326868:
                        if (str.equals("thead")) {
                            b = Ascii.CR;
                        }
                        break;
                    case 552573414:
                        if (str.equals("caption")) {
                            b = Ascii.SO;
                        }
                        break;
                }
                switch (b) {
                    case 0:
                        this.l = cq4.InFrameset;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 1:
                        cq4 cq4Var2 = this.s.size() > 0 ? (cq4) pe1.f(1, this.s) : null;
                        if (cq4Var2 == null) {
                            throw new ValidationException("Bug: no template insertion mode on stack!");
                        }
                        this.l = cq4Var2;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 2:
                        this.l = cq4.InSelect;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 3:
                        this.l = cq4.InColumnGroup;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 4:
                    case 5:
                        if (z2) {
                            if (z2) {
                                this.l = cq4.InBody;
                            }
                            break;
                        } else {
                            this.l = cq4.InCell;
                        }
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 6:
                        this.l = cq4.InRow;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 7:
                        this.l = cq4.InBody;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 8:
                        if (z2) {
                            if (z2) {
                                this.l = cq4.InBody;
                            }
                            break;
                        } else {
                            this.l = cq4.InHead;
                        }
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 9:
                        this.l = this.o == null ? cq4.BeforeHead : cq4.AfterHead;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 10:
                        this.l = cq4.InTable;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 11:
                    case 12:
                    case 13:
                        this.l = cq4.InTableBody;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    case 14:
                        this.l = cq4.InCaption;
                        if (this.l != cq4Var) {
                            return true;
                        }
                        return false;
                    default:
                        if (z2) {
                            this.l = cq4.InBody;
                            if (this.l != cq4Var) {
                                return true;
                            }
                            return false;
                        }
                        break;
                }
            }
            i--;
        }
        if (this.l != cq4Var) {
            return true;
        }
        return false;
    }

    @Override // defpackage.n7a
    public final List a() {
        List list;
        zc3 zc3Var = this.q;
        if (zc3Var == null) {
            return this.d.h();
        }
        zc3 zc3Var2 = zc3Var.a;
        if (zc3Var2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList<ks6> arrayList = (ArrayList) zc3Var2.k();
            ArrayList arrayList2 = new ArrayList(arrayList.size() - 1);
            for (ks6 ks6Var : arrayList) {
                if (ks6Var != zc3Var) {
                    arrayList2.add(ks6Var);
                }
            }
            list = arrayList2;
        }
        if (!list.isEmpty()) {
            this.q.O(list);
        }
        return this.q.h();
    }

    @Override // defpackage.n7a
    public final i77 f() {
        return i77.c;
    }

    @Override // defpackage.n7a
    public final void i(Reader reader, String str, r77 r77Var) {
        super.i(reader, str, r77Var);
        this.l = cq4.Initial;
        this.m = null;
        this.n = false;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = new ArrayList();
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = new mz9(this);
        this.v = true;
        this.w = false;
        this.x = false;
    }

    @Override // defpackage.n7a
    public final void j(zc3 zc3Var) {
        this.l = cq4.Initial;
        byte b = 1;
        this.x = true;
        if (zc3Var != null) {
            String str = zc3Var.d.c;
            this.q = new zc3(this.i.d(str, str, "http://www.w3.org/1999/xhtml", this.h.a), this.f, null);
            if (zc3Var.w() != null) {
                this.d.l = zc3Var.w().l;
            }
            switch (str.hashCode()) {
                case -1321546630:
                    b = !str.equals("template") ? (byte) -1 : (byte) 0;
                    break;
                case -907685685:
                    if (!str.equals("script")) {
                        b = -1;
                    }
                    break;
                case 1973234167:
                    b = !str.equals("plaintext") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    this.c.o(wz9.Data);
                    V(cq4.InTemplate);
                    break;
                case 1:
                    this.c.o(wz9.ScriptData);
                    break;
                case 2:
                    this.c.o(wz9.PLAINTEXT);
                    break;
                default:
                    wz9 wz9VarF = this.q.d.f();
                    vz9 vz9Var = this.c;
                    if (wz9VarF == null) {
                        vz9Var.o(wz9.Data);
                    } else {
                        vz9Var.o(wz9VarF);
                    }
                    break;
            }
            this.d.D(this.q);
            this.e.add(this.q);
            Z();
            while (zc3Var != null) {
                if (zc3Var instanceof n14) {
                    this.p = (n14) zc3Var;
                    return;
                }
                zc3Var = zc3Var.a;
            }
        }
    }

    @Override // defpackage.n7a
    public final n7a k() {
        return new bq4();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    @Override // defpackage.n7a
    public final boolean m(rz9 rz9Var) {
        boolean zC = true;
        if (!this.e.isEmpty()) {
            zc3 zc3VarB = b();
            os9 os9Var = zc3VarB.d;
            String str = os9Var.a;
            if (!"http://www.w3.org/1999/xhtml".equals(str)) {
                String str2 = os9Var.a;
                if ("http://www.w3.org/1998/Math/MathML".equals(str2) && rk9.d(os9Var.c, K)) {
                    if (rz9Var.e()) {
                        nz9 nz9Var = (nz9) rz9Var;
                        if ("mglyph".equals(nz9Var.e) || "malignmark".equals(nz9Var.e)) {
                            if (rz9Var.a != pz9.Character) {
                                if ("http://www.w3.org/1998/Math/MathML".equals(str)) {
                                    if (!"http://www.w3.org/1998/Math/MathML".equals(str2)) {
                                        if (!"http://www.w3.org/2000/svg".equals(str2)) {
                                        }
                                    } else if (!"http://www.w3.org/2000/svg".equals(str2)) {
                                    }
                                    zC = rz9Var.c();
                                } else {
                                    if (!"http://www.w3.org/1998/Math/MathML".equals(str2)) {
                                        if (!"http://www.w3.org/2000/svg".equals(str2)) {
                                        }
                                    } else if (!"http://www.w3.org/2000/svg".equals(str2)) {
                                    }
                                    zC = rz9Var.c();
                                }
                            }
                        }
                    } else if (rz9Var.a != pz9.Character) {
                        if ("http://www.w3.org/1998/Math/MathML".equals(str)) {
                            if (!"http://www.w3.org/1998/Math/MathML".equals(str2)) {
                                if (!"http://www.w3.org/2000/svg".equals(str2)) {
                                }
                            } else if (!"http://www.w3.org/2000/svg".equals(str2)) {
                            }
                            zC = rz9Var.c();
                        } else {
                            if (!"http://www.w3.org/1998/Math/MathML".equals(str2)) {
                                if (!"http://www.w3.org/2000/svg".equals(str2)) {
                                }
                            } else if (!"http://www.w3.org/2000/svg".equals(str2)) {
                            }
                            zC = rz9Var.c();
                        }
                    }
                } else if ("http://www.w3.org/1998/Math/MathML".equals(str) || !zc3VarB.o("annotation-xml") || !rz9Var.e() || !"svg".equals(((nz9) rz9Var).e)) {
                    if (!"http://www.w3.org/1998/Math/MathML".equals(str2) && zc3VarB.o("annotation-xml")) {
                        String strU = y67.u(zc3VarB.c("encoding"));
                        if (strU.equals("text/html") || strU.equals("application/xhtml+xml")) {
                            if (!rz9Var.e()) {
                            }
                        } else if (!"http://www.w3.org/2000/svg".equals(str2)) {
                        }
                    } else if (!"http://www.w3.org/2000/svg".equals(str2) && rk9.c(os9Var.b, L)) {
                        if (!rz9Var.e() && rz9Var.a != pz9.Character) {
                        }
                    }
                    zC = rz9Var.c();
                }
            }
        }
        return (zC ? this.l : cq4.ForeignContent).process(rz9Var, this);
    }

    public final zc3 r(zc3 zc3Var) {
        if (!R(this.e, zc3Var)) {
            return null;
        }
        for (int size = this.e.size() - 1; size > 0; size--) {
            if (((zc3) this.e.get(size)) == zc3Var) {
                return (zc3) this.e.get(size - 1);
            }
        }
        return null;
    }

    public final void s(zc3 zc3Var) {
        int size = this.r.size();
        int i = size - 13;
        int i2 = 0;
        if (i < 0) {
            i = 0;
        }
        for (int i3 = size - 1; i3 >= i; i3--) {
            zc3 zc3Var2 = (zc3) this.r.get(i3);
            if (zc3Var2 == null) {
                return;
            }
            if (zc3Var.d.c.equals(zc3Var2.d.c) && zc3Var.e().equals(zc3Var2.e())) {
                i2++;
            }
            if (i2 == 3) {
                this.r.remove(i3);
                return;
            }
        }
    }

    public final void t() {
        while (!this.r.isEmpty()) {
            int size = this.r.size();
            if ((size > 0 ? (zc3) this.r.remove(size - 1) : null) == null) {
                return;
            }
        }
    }

    public final String toString() {
        return "TreeBuilder{currentToken=" + this.g + ", state=" + this.l + ", currentElement=" + b() + '}';
    }

    public final void u(String... strArr) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            zc3 zc3Var = (zc3) this.e.get(size);
            if ("http://www.w3.org/1999/xhtml".equals(zc3Var.d.a) && (rk9.c(zc3Var.d.c, strArr) || zc3Var.o("html"))) {
                return;
            }
            l();
        }
    }

    public final void v() {
        u("table", "template");
    }

    public final void w() {
        u("tr", "template");
    }

    public final zc3 x(nz9 nz9Var, String str, boolean z2) {
        sa0 sa0Var = nz9Var.g;
        if (sa0Var != null && sa0Var.size() != 0) {
            if (!z2) {
                this.h.a(sa0Var);
            }
            if (sa0Var.f(this.h) > 0) {
                h("Dropped duplicate attribute(s) in tag [%s]", nz9Var.e);
            }
        }
        os9 os9VarD = this.i.d(nz9Var.d.N(), nz9Var.e, str, (z2 ? i77.d : this.h).a);
        return os9VarD.c.equals("form") ? new n14(os9VarD, sa0Var) : new zc3(os9VarD, null, sa0Var);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    public final void y(zc3 zc3Var) {
        zc3 zc3VarR;
        boolean z2;
        zc3 zc3Var2;
        os9 os9Var = zc3Var.d;
        int i = this.a.f;
        if (i != Integer.MAX_VALUE) {
            while (this.e.size() >= i) {
                zc3 zc3VarL = l();
                if (zc3VarL == this.o) {
                    this.o = null;
                }
                if (zc3VarL == this.p) {
                    this.p = null;
                }
                X(zc3VarL);
                if (zc3VarL.o("template")) {
                    t();
                    if (this.s.size() > 0) {
                        U();
                    }
                    Z();
                }
            }
        }
        if (this.p != null && os9Var.a.equals("http://www.w3.org/1999/xhtml") && rk9.d(os9Var.c, M)) {
            this.p.j.add(zc3Var);
        }
        if (this.a.b.a() && zc3Var.m("xmlns") && !zc3Var.c("xmlns").equals(os9Var.a)) {
            h("Invalid xmlns attribute [%s] on tag [%s]", zc3Var.c("xmlns"), os9Var.b);
        }
        if (this.w && rk9.d(b().d.c, ou2.A)) {
            zc3 zc3VarC = C("table");
            if (zc3VarC != null) {
                zc3VarR = zc3VarC.a;
                if (zc3VarR != null) {
                    z2 = true;
                } else {
                    zc3VarR = r(zc3VarC);
                }
                if (z2) {
                    fpa.y(zc3VarC);
                    fpa.y(zc3VarC.a);
                    zc3Var2 = zc3Var.a;
                    if (zc3Var2 == zc3VarC.a && zc3Var2 != null) {
                        zc3Var2.A(zc3Var);
                    }
                    zc3VarC.a.b(zc3VarC.C(), zc3Var);
                } else {
                    zc3VarR.D(zc3Var);
                }
            } else {
                zc3VarR = (zc3) this.e.get(0);
            }
            z2 = false;
            if (z2) {
                fpa.y(zc3VarC);
                fpa.y(zc3VarC.a);
                zc3Var2 = zc3Var.a;
                if (zc3Var2 == zc3VarC.a) {
                    zc3Var2.A(zc3Var);
                }
                zc3VarC.a.b(zc3VarC.C(), zc3Var);
            } else {
                zc3VarR.D(zc3Var);
            }
        } else {
            b().D(zc3Var);
        }
        this.e.add(zc3Var);
    }

    public final void z(cq4 cq4Var) {
        if (this.a.b.a()) {
            this.a.b.add(new ta0(this.b, "Unexpected %s token [%s] when in state [%s]", new Object[]{this.g.getClass().getSimpleName(), this.g, cq4Var}));
        }
    }
}
