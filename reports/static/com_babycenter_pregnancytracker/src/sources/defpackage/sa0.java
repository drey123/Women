package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class sa0 implements Iterable, Cloneable {
    public int a = 0;
    public String[] b = new String[3];
    public Object[] c = new Object[3];

    public static String d(Object obj) {
        return obj == null ? "" : (String) obj;
    }

    public static boolean m(String str) {
        return str.length() > 1 && str.charAt(0) == '/';
    }

    public final void a(sa0 sa0Var) {
        int size = sa0Var.size();
        if (size == 0) {
            return;
        }
        c(this.a + size);
        boolean z = this.a != 0;
        ra0 ra0Var = new ra0(sa0Var);
        while (ra0Var.hasNext()) {
            qa0 qa0Var = (qa0) ra0Var.next();
            String str = qa0Var.a;
            if (z) {
                n(str, d(qa0Var.b));
                qa0Var.c = this;
            } else {
                b(str, d(qa0Var.b));
            }
        }
    }

    public final void b(String str, Serializable serializable) {
        c(this.a + 1);
        String[] strArr = this.b;
        int i = this.a;
        strArr[i] = str;
        this.c[i] = serializable;
        this.a = i + 1;
    }

    public final void c(int i) {
        fpa.u(i >= this.a);
        String[] strArr = this.b;
        int length = strArr.length;
        if (length >= i) {
            return;
        }
        int i2 = length >= 3 ? this.a * 2 : 3;
        if (i <= i2) {
            i = i2;
        }
        this.b = (String[]) Arrays.copyOf(strArr, i);
        this.c = Arrays.copyOf(this.c, i);
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final sa0 clone() {
        try {
            sa0 sa0Var = (sa0) super.clone();
            sa0Var.a = this.a;
            sa0Var.b = (String[]) Arrays.copyOf(this.b, this.a);
            sa0Var.c = Arrays.copyOf(this.c, this.a);
            int iK = k("/jsoup.userdata");
            if (iK != -1) {
                this.c[iK] = new HashMap((Map) this.c[iK]);
            }
            return sa0Var;
        } catch (CloneNotSupportedException e) {
            rw3.n(e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sa0.class == obj.getClass()) {
            sa0 sa0Var = (sa0) obj;
            if (this.a == sa0Var.a) {
                for (int i = 0; i < this.a; i++) {
                    int iK = sa0Var.k(this.b[i]);
                    if (iK != -1 && Objects.equals(this.c[i], sa0Var.c[iK])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int f(i77 i77Var) {
        int i = 0;
        if (this.a == 0) {
            return 0;
        }
        boolean z = i77Var.b;
        int i2 = 0;
        while (i < this.a) {
            String str = this.b[i];
            i++;
            int i3 = i;
            while (i3 < this.a) {
                if ((z && str.equals(this.b[i3])) || (!z && str.equalsIgnoreCase(this.b[i3]))) {
                    i2++;
                    o(i3);
                    i3--;
                }
                i3++;
            }
        }
        return i2;
    }

    public final String g(String str) {
        int iK = k(str);
        return iK == -1 ? "" : d(this.c[iK]);
    }

    public final String h(String str) {
        int iL = l(str);
        return iL == -1 ? "" : d(this.c[iL]);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + (((this.a * 31) + Arrays.hashCode(this.b)) * 31);
    }

    public final boolean i(String str) {
        return k(str) != -1;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ra0(this);
    }

    public final void j(s91 s91Var, g73 g73Var) {
        String strA;
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.b[i2];
            if (!m(str) && (strA = qa0.a(str, g73Var.f)) != null) {
                qa0.b(strA, (String) this.c[i2], s91Var.c(' '), g73Var);
            }
        }
    }

    public final int k(String str) {
        fpa.y(str);
        for (int i = 0; i < this.a; i++) {
            if (str.equals(this.b[i])) {
                return i;
            }
        }
        return -1;
    }

    public final int l(String str) {
        fpa.y(str);
        for (int i = 0; i < this.a; i++) {
            if (str.equalsIgnoreCase(this.b[i])) {
                return i;
            }
        }
        return -1;
    }

    public final void n(String str, String str2) {
        fpa.y(str);
        int iK = k(str);
        if (iK != -1) {
            this.c[iK] = str2;
        } else {
            b(str, str2);
        }
    }

    public final void o(int i) {
        int i2 = this.a;
        if (i >= i2) {
            throw new ValidationException("Must be false");
        }
        int i3 = (i2 - i) - 1;
        if (i3 > 0) {
            String[] strArr = this.b;
            int i4 = i + 1;
            System.arraycopy(strArr, i4, strArr, i, i3);
            Object[] objArr = this.c;
            System.arraycopy(objArr, i4, objArr, i, i3);
        }
        int i5 = this.a - 1;
        this.a = i5;
        this.b[i5] = null;
        this.c[i5] = null;
    }

    public final Map p() {
        int iK = k("/jsoup.userdata");
        if (iK != -1) {
            return (Map) this.c[iK];
        }
        HashMap map = new HashMap();
        b("/jsoup.userdata", map);
        return map;
    }

    public final void q(Object obj, String str) {
        fpa.y(str);
        if (obj != null || i("/jsoup.userdata")) {
            Map mapP = p();
            if (obj == null) {
                mapP.remove(str);
            } else {
                mapP.put(str, obj);
            }
        }
    }

    public final int size() {
        if (this.a == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            if (!m(this.b[i2])) {
                i++;
            }
        }
        return i;
    }

    public final String toString() {
        StringBuilder sbB = rk9.b();
        j(s91.P(sbB), new g73());
        return rk9.l(sbB);
    }
}
