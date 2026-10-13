package defpackage;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m71 implements n65 {
    public static final wca g = new wca(11);
    public static final String[] h;
    public final l71 a;
    public int b;
    public int[] c;
    public String[] d;
    public int[] e;
    public String f;

    static {
        String[] strArr = new String[128];
        for (int i = 0; i < 32; i++) {
            byte b = (byte) i;
            g.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append("0123456789abcdef".charAt(b >>> 4));
            sb.append("0123456789abcdef".charAt(b & Ascii.SI));
            strArr[i] = "\\u00".concat(sb.toString());
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        h = strArr;
    }

    public m71(l71 l71Var) {
        l71Var.getClass();
        this.a = l71Var;
        this.c = new int[64];
        this.d = new String[64];
        this.e = new int[64];
        w(6);
    }

    public final void A() {
        if (this.f != null) {
            int iS = s();
            l71 l71Var = this.a;
            if (iS == 5) {
                l71Var.writeByte(44);
            } else if (iS != 3) {
                xv0.v("Nesting problem.");
                return;
            }
            this.c[this.b - 1] = 4;
            String str = this.f;
            str.getClass();
            wca.t(l71Var, str);
            this.f = null;
        }
    }

    @Override // defpackage.n65
    public final n65 H(boolean z) {
        n(z ? BooleanUtils.TRUE : BooleanUtils.FALSE);
        return this;
    }

    @Override // defpackage.n65
    public final n65 H0() {
        n("null");
        return this;
    }

    @Override // defpackage.n65
    public final n65 b() {
        A();
        f();
        w(3);
        this.e[this.b - 1] = 0;
        this.a.I("{");
        return this;
    }

    @Override // defpackage.n65
    public final n65 c() {
        g(3, 5, "}");
        return this;
    }

    @Override // defpackage.n65
    public final n65 c0(c55 c55Var) {
        c55Var.getClass();
        n(c55Var.a);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
        int i = this.b;
        if (i > 1 || (i == 1 && this.c[i - 1] != 7)) {
            rw3.i("Incomplete document");
        } else {
            this.b = 0;
        }
    }

    public final void f() {
        int iS = s();
        if (iS == 1) {
            this.c[this.b - 1] = 2;
            return;
        }
        l71 l71Var = this.a;
        if (iS == 2) {
            l71Var.writeByte(44);
            return;
        }
        if (iS == 4) {
            l71Var.I(":");
            this.c[this.b - 1] = 5;
        } else if (iS == 6) {
            this.c[this.b - 1] = 7;
        } else if (iS != 7) {
            xv0.v("Nesting problem.");
        } else {
            xv0.v("JSON must have only one top-level value.");
        }
    }

    public final void g(int i, int i2, String str) {
        int iS = s();
        if (iS != i2 && iS != i) {
            xv0.v("Nesting problem.");
            return;
        }
        if (this.f != null) {
            ob6.f(this.f, "Dangling name: ");
            return;
        }
        int i3 = this.b;
        int i4 = i3 - 1;
        this.b = i4;
        this.d[i4] = null;
        int[] iArr = this.e;
        int i5 = i3 - 2;
        iArr[i5] = iArr[i5] + 1;
        this.a.I(str);
    }

    @Override // defpackage.n65
    public final n65 i() {
        g(1, 2, "]");
        return this;
    }

    @Override // defpackage.n65
    public final n65 j(String str) {
        int i = this.b;
        if (i == 0) {
            xv0.v("JsonWriter is closed.");
            return null;
        }
        if (this.f != null) {
            xv0.v("Nesting problem.");
            return null;
        }
        this.f = str;
        this.d[i - 1] = str;
        return this;
    }

    @Override // defpackage.n65
    public final n65 k() {
        A();
        f();
        w(1);
        this.e[this.b - 1] = 0;
        this.a.I("[");
        return this;
    }

    @Override // defpackage.n65
    public final n65 m(String str) {
        str.getClass();
        A();
        f();
        wca.t(this.a, str);
        int[] iArr = this.e;
        int i = this.b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    public final void n(String str) {
        str.getClass();
        A();
        f();
        this.a.I(str);
        int[] iArr = this.e;
        int i = this.b - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final int s() {
        int i = this.b;
        if (i != 0) {
            return this.c[i - 1];
        }
        xv0.v("JsonWriter is closed.");
        return 0;
    }

    @Override // defpackage.n65
    public final n65 u(long j) {
        n(String.valueOf(j));
        return this;
    }

    @Override // defpackage.n65
    public final n65 v(int i) {
        n(String.valueOf(i));
        return this;
    }

    public final void w(int i) {
        int i2 = this.b;
        int[] iArr = this.c;
        if (i2 == iArr.length) {
            this.c = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.d;
            this.d = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.e;
            this.e = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.c;
        int i3 = this.b;
        this.b = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // defpackage.n65
    public final n65 y(double d) {
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            n(String.valueOf(d));
            return this;
        }
        throw new IllegalArgumentException(("Numeric values must be finite, but was " + d).toString());
    }
}
