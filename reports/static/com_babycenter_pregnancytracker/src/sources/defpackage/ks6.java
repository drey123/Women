package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ks6 implements Cloneable {
    public static final List c = Collections.EMPTY_LIST;
    public zc3 a;
    public int b;

    public void A(ks6 ks6Var) {
        fpa.u(ks6Var.a == this);
        zc3 zc3Var = (zc3) this;
        if (zc3Var.e.a) {
            ((ArrayList) k()).remove(ks6Var.b);
        } else {
            ((ArrayList) k()).remove(ks6Var);
        }
        zc3Var.e.a = false;
        ks6Var.a = null;
    }

    public final void B(zc3 zc3Var) {
        fpa.y(zc3Var);
        if (this.a == null) {
            this.a = zc3Var.a;
        }
        fpa.y(this.a);
        zc3 zc3Var2 = this.a;
        zc3Var2.getClass();
        fpa.u(this.a == zc3Var2);
        if (this == zc3Var) {
            return;
        }
        zc3 zc3Var3 = zc3Var.a;
        if (zc3Var3 != null) {
            zc3Var3.A(zc3Var);
        }
        int iC = C();
        ((ArrayList) zc3Var2.k()).set(iC, zc3Var);
        zc3Var.a = zc3Var2;
        zc3Var.b = iC;
        this.a = null;
        zc3Var2.e.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int C() {
        yc3 yc3Var;
        zc3 zc3Var = this.a;
        if (zc3Var != null) {
            yc3 yc3Var2 = zc3Var.e;
            if (!yc3Var2.a) {
                int size = yc3Var2.size();
                int i = 0;
                while (true) {
                    yc3Var = zc3Var.e;
                    if (i >= size) {
                        break;
                    }
                    ((ks6) yc3Var.get(i)).b = i;
                    i++;
                }
                yc3Var.a = true;
            }
        }
        return this.b;
    }

    public String a(String str) {
        fpa.w(str);
        if (!n() || e().l(str) == -1) {
            return "";
        }
        String strF = f();
        String strH = e().h(str);
        Pattern pattern = rk9.d;
        String strReplaceAll = pattern.matcher(strF).replaceAll("");
        String strReplaceAll2 = pattern.matcher(strH).replaceAll("");
        try {
            try {
                return rk9.m(strReplaceAll2, new URL(strReplaceAll)).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(strReplaceAll2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return rk9.c.matcher(strReplaceAll2).find() ? strReplaceAll2 : "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i, ks6... ks6VarArr) {
        yc3 yc3Var;
        fpa.y(ks6VarArr);
        if (ks6VarArr.length == 0) {
            return;
        }
        List listK = k();
        zc3 zc3VarX = ks6VarArr[0].x();
        if (zc3VarX != null && zc3VarX.e.size() == ks6VarArr.length) {
            List listK2 = zc3VarX.k();
            int length = ks6VarArr.length;
            while (true) {
                int i2 = length - 1;
                if (length <= 0) {
                    int size = zc3VarX.e.size();
                    int i3 = 0;
                    while (true) {
                        yc3Var = zc3VarX.e;
                        if (i3 >= size) {
                            break;
                        }
                        ((ks6) yc3Var.get(i3)).a = null;
                        i3++;
                    }
                    yc3Var.clear();
                    listK.addAll(i, Arrays.asList(ks6VarArr));
                    int length2 = ks6VarArr.length;
                    while (true) {
                        int i4 = length2 - 1;
                        if (length2 <= 0) {
                            ((zc3) this).e.a = false;
                            return;
                        } else {
                            ks6VarArr[i4].a = (zc3) this;
                            length2 = i4;
                        }
                    }
                } else if (ks6VarArr[i2] != ((ArrayList) listK2).get(i2)) {
                    break;
                } else {
                    length = i2;
                }
            }
        }
        for (ks6 ks6Var : ks6VarArr) {
            if (ks6Var == null) {
                throw new ValidationException("Array must not contain any null objects");
            }
        }
        for (ks6 ks6Var2 : ks6VarArr) {
            ks6Var2.getClass();
            zc3 zc3Var = ks6Var2.a;
            if (zc3Var != null) {
                zc3Var.A(ks6Var2);
            }
            ks6Var2.a = (zc3) this;
        }
        listK.addAll(i, Arrays.asList(ks6VarArr));
        ((zc3) this).e.a = false;
    }

    public String c(String str) {
        fpa.y(str);
        if (!n()) {
            return "";
        }
        String strH = e().h(str);
        if (strH.length() > 0) {
            return strH;
        }
        return str.startsWith("abs:") ? a(str.substring(4)) : "";
    }

    public void d(String str, String str2) {
        i73 i73VarW = w();
        i77 i77Var = i73VarW != null ? i73VarW.k.c : i77.c;
        i77Var.getClass();
        String strTrim = str.trim();
        if (!i77Var.b) {
            strTrim = y67.q(strTrim);
        }
        sa0 sa0VarE = e();
        int iL = sa0VarE.l(strTrim);
        if (iL == -1) {
            sa0VarE.b(strTrim, str2);
            return;
        }
        sa0VarE.c[iL] = str2;
        if (sa0VarE.b[iL].equals(strTrim)) {
            return;
        }
        sa0VarE.b[iL] = strTrim;
    }

    public abstract sa0 e();

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public abstract String f();

    public abstract int g();

    public final List h() {
        if (g() == 0) {
            return c;
        }
        List listK = k();
        ArrayList arrayList = new ArrayList(listK.size());
        arrayList.addAll(listK);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // 
    public ks6 i() {
        ks6 ks6VarJ = j(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(ks6VarJ);
        while (!linkedList.isEmpty()) {
            ks6 ks6Var = (ks6) linkedList.remove();
            int iG = ks6Var.g();
            for (int i = 0; i < iG; i++) {
                List listK = ks6Var.k();
                ks6 ks6VarJ2 = ((ks6) listK.get(i)).j(ks6Var);
                listK.set(i, ks6VarJ2);
                linkedList.add(ks6VarJ2);
            }
        }
        return ks6VarJ;
    }

    public ks6 j(ks6 ks6Var) {
        i73 i73VarW;
        try {
            ks6 ks6Var2 = (ks6) super.clone();
            ks6Var2.a = (zc3) ks6Var;
            ks6Var2.b = ks6Var == null ? 0 : C();
            if (ks6Var == null && !(this instanceof i73) && (i73VarW = w()) != null) {
                i73 i73Var = new i73(i73VarW.d.a, i73VarW.f(), i73VarW.k);
                sa0 sa0Var = i73VarW.f;
                if (sa0Var != null) {
                    i73Var.f = sa0Var.clone();
                }
                i73Var.j = i73VarW.j.clone();
                ks6Var2.a = i73Var;
                ((ArrayList) i73Var.k()).add(ks6Var2);
            }
            return ks6Var2;
        } catch (CloneNotSupportedException e) {
            rw3.n(e);
            return null;
        }
    }

    public abstract List k();

    public final ks6 l() {
        if (g() == 0) {
            return null;
        }
        return (ks6) k().get(0);
    }

    public final boolean m(String str) {
        fpa.y(str);
        if (!n()) {
            return false;
        }
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (e().l(strSubstring) != -1 && !a(strSubstring).isEmpty()) {
                return true;
            }
        }
        return e().l(str) != -1;
    }

    public abstract boolean n();

    public final boolean o(String str) {
        return t().equals(str);
    }

    public final zc3 p() {
        do {
            this = this.q();
            if (this == null) {
                return null;
            }
        } while (!(this instanceof zc3));
        return (zc3) this;
    }

    public final ks6 q() {
        zc3 zc3Var = this.a;
        if (zc3Var == null) {
            return null;
        }
        List listK = zc3Var.k();
        int iC = C() + 1;
        ArrayList arrayList = (ArrayList) listK;
        if (arrayList.size() > iC) {
            return (ks6) arrayList.get(iC);
        }
        return null;
    }

    public abstract String r();

    public abstract String s();

    public String t() {
        return r();
    }

    public String toString() {
        return u();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [yt4] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ss6] */
    /* JADX WARN: Type inference failed for: r3v4, types: [kn7, yt4] */
    public String u() {
        ?? yt4Var;
        StringBuilder sbB = rk9.b();
        s91 s91VarP = s91.P(sbB);
        i73 i73VarW = w();
        if (i73VarW == null) {
            i73VarW = new i73("");
        }
        g73 g73Var = i73VarW.j;
        g73Var.getClass();
        int i = 15;
        if (g73Var.c) {
            yt4Var = new kn7(this, i, s91VarP, g73Var);
            yt4Var.f = false;
            for (ks6 ks6Var = this; ks6Var != null; ks6Var = ks6Var.a) {
                if ((ks6Var instanceof zc3) && ((zc3) ks6Var).d.b(64)) {
                    yt4Var.f = true;
                    break;
                }
            }
        } else {
            yt4Var = new yt4(this, i, s91VarP, g73Var);
        }
        yt4Var.p(this);
        return rk9.l(sbB);
    }

    public abstract void v(s91 s91Var, g73 g73Var);

    public final i73 w() {
        while (this != null) {
            if (this instanceof i73) {
                return (i73) this;
            }
            this = this.a;
        }
        return null;
    }

    public abstract zc3 x();

    public final zc3 y() {
        do {
            this = this.z();
            if (this == null) {
                return null;
            }
        } while (!(this instanceof zc3));
        return (zc3) this;
    }

    public final ks6 z() {
        if (this.a == null || C() <= 0) {
            return null;
        }
        return (ks6) ((ArrayList) this.a.k()).get(this.b - 1);
    }
}
