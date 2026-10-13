package defpackage;

import com.google.gson.stream.MalformedJsonException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e65 extends p55 {
    public static final a65 u = new a65();
    public static final Object v = new Object();
    public Object[] q;
    public int r;
    public String[] s;
    public int[] t;

    public e65(o45 o45Var) {
        super(u);
        this.q = new Object[32];
        this.r = 0;
        this.s = new String[32];
        this.t = new int[32];
        E0(o45Var);
    }

    @Override // defpackage.p55
    public final void A() {
        r0(u55.END_OBJECT);
        this.s[this.r - 1] = null;
        D0();
        D0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final String B0(boolean z) {
        r0(u55.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) C0()).next();
        String str = (String) entry.getKey();
        this.s[this.r - 1] = z ? "<skipped>" : str;
        E0(entry.getValue());
        return str;
    }

    public final Object C0() {
        return this.q[this.r - 1];
    }

    @Override // defpackage.p55
    public final String D() {
        return w0(false);
    }

    public final Object D0() {
        Object[] objArr = this.q;
        int i = this.r - 1;
        this.r = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void E0(Object obj) {
        int i = this.r;
        Object[] objArr = this.q;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.q = Arrays.copyOf(objArr, i2);
            this.t = Arrays.copyOf(this.t, i2);
            this.s = (String[]) Arrays.copyOf(this.s, i2);
        }
        Object[] objArr2 = this.q;
        int i3 = this.r;
        this.r = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.p55
    public final String L() {
        return w0(true);
    }

    @Override // defpackage.p55
    public final u55 X() throws MalformedJsonException {
        if (this.r == 0) {
            return u55.END_DOCUMENT;
        }
        Object objC0 = C0();
        if (objC0 instanceof Iterator) {
            boolean z = this.q[this.r - 2] instanceof d55;
            Iterator it = (Iterator) objC0;
            if (!it.hasNext()) {
                return z ? u55.END_OBJECT : u55.END_ARRAY;
            }
            if (z) {
                return u55.NAME;
            }
            E0(it.next());
            return X();
        }
        if (objC0 instanceof d55) {
            return u55.BEGIN_OBJECT;
        }
        if (objC0 instanceof y35) {
            return u55.BEGIN_ARRAY;
        }
        if (objC0 instanceof i55) {
            Serializable serializable = ((i55) objC0).a;
            if (serializable instanceof String) {
                return u55.STRING;
            }
            if (serializable instanceof Boolean) {
                return u55.BOOLEAN;
            }
            if (serializable instanceof Number) {
                return u55.NUMBER;
            }
            zr4.l();
            return null;
        }
        if (objC0 instanceof a55) {
            return u55.NULL;
        }
        if (objC0 == v) {
            xv0.v("JsonReader is closed");
            return null;
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objC0.getClass().getName() + " is not supported");
    }

    @Override // defpackage.p55, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.q = new Object[]{v};
        this.r = 1;
    }

    @Override // defpackage.p55
    public final void d() throws MalformedJsonException {
        int i = b65.a[X().ordinal()];
        if (i == 1) {
            B0(true);
            return;
        }
        if (i == 2) {
            w();
            return;
        }
        if (i == 3) {
            A();
            return;
        }
        if (i != 4) {
            D0();
            int i2 = this.r;
            if (i2 > 0) {
                int[] iArr = this.t;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    @Override // defpackage.p55
    public final void f() {
        r0(u55.BEGIN_ARRAY);
        E0(((y35) C0()).a.iterator());
        this.t[this.r - 1] = 0;
    }

    @Override // defpackage.p55
    public final void g() {
        r0(u55.BEGIN_OBJECT);
        E0(((uf5) ((d55) C0()).a.entrySet()).iterator());
    }

    @Override // defpackage.p55
    public final String h() {
        return B0(false);
    }

    @Override // defpackage.p55
    public final boolean hasNext() throws MalformedJsonException {
        u55 u55VarX = X();
        return (u55VarX == u55.END_OBJECT || u55VarX == u55.END_ARRAY || u55VarX == u55.END_DOCUMENT) ? false : true;
    }

    @Override // defpackage.p55
    public final String l() throws MalformedJsonException {
        u55 u55VarX = X();
        u55 u55Var = u55.STRING;
        if (u55VarX != u55Var && u55VarX != u55.NUMBER) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(u55Var);
            sb.append(" but was ");
            sb.append(u55VarX);
            yra.k(sb, y0());
            return null;
        }
        String strF = ((i55) D0()).f();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strF;
    }

    @Override // defpackage.p55
    public final void n0() {
        r0(u55.NULL);
        D0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.p55
    public final boolean nextBoolean() {
        r0(u55.BOOLEAN);
        boolean zB = ((i55) D0()).b();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zB;
    }

    @Override // defpackage.p55
    public final double nextDouble() throws MalformedJsonException {
        u55 u55VarX = X();
        u55 u55Var = u55.NUMBER;
        if (u55VarX != u55Var && u55VarX != u55.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(u55Var);
            sb.append(" but was ");
            sb.append(u55VarX);
            yra.k(sb, y0());
            return 0.0d;
        }
        double dH = ((i55) C0()).h();
        if (this.b != jk9.LENIENT && (Double.isNaN(dH) || Double.isInfinite(dH))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dH);
        }
        D0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dH;
    }

    @Override // defpackage.p55
    public final int nextInt() throws MalformedJsonException {
        u55 u55VarX = X();
        u55 u55Var = u55.NUMBER;
        if (u55VarX != u55Var && u55VarX != u55.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(u55Var);
            sb.append(" but was ");
            sb.append(u55VarX);
            yra.k(sb, y0());
            return 0;
        }
        i55 i55Var = (i55) C0();
        int iIntValue = i55Var.a instanceof Number ? i55Var.i().intValue() : Integer.parseInt(i55Var.f());
        D0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iIntValue;
    }

    @Override // defpackage.p55
    public final long nextLong() throws MalformedJsonException {
        u55 u55VarX = X();
        u55 u55Var = u55.NUMBER;
        if (u55VarX != u55Var && u55VarX != u55.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(u55Var);
            sb.append(" but was ");
            sb.append(u55VarX);
            yra.k(sb, y0());
            return 0L;
        }
        long jE = ((i55) C0()).e();
        D0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jE;
    }

    public final void r0(u55 u55Var) {
        if (X() == u55Var) {
            return;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(u55Var);
        sb.append(" but was ");
        sb.append(X());
        yra.k(sb, y0());
    }

    @Override // defpackage.p55
    public final String toString() {
        return e65.class.getSimpleName().concat(y0());
    }

    @Override // defpackage.p55
    public final void w() {
        r0(u55.END_ARRAY);
        D0();
        D0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final String w0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.r;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.q;
            Object obj = objArr[i];
            if (obj instanceof y35) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.t[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof d55) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                String str = this.s[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String y0() {
        return " at path ".concat(w0(false));
    }
}
