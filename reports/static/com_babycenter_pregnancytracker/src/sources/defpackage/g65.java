package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class g65 extends m65 {
    public static final f65 r = new f65();
    public static final i55 s = new i55("closed");
    public final ArrayList o;
    public String p;
    public o45 q;

    public g65() {
        super(r);
        this.o = new ArrayList();
        this.q = a55.a;
    }

    @Override // defpackage.m65
    public final void A() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.p != null) {
            w29.g();
        } else if (k0() instanceof d55) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            w29.g();
        }
    }

    @Override // defpackage.m65
    public final void B(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.o.isEmpty() || this.p != null) {
            xv0.v("Did not expect a name");
        } else if (k0() instanceof d55) {
            this.p = str;
        } else {
            xv0.v("Please begin an object before writing a name.");
        }
    }

    @Override // defpackage.m65
    public final m65 K() {
        l0(a55.a);
        return this;
    }

    @Override // defpackage.m65
    public final void T(double d) {
        if (this.h != jk9.LENIENT && (Double.isNaN(d) || Double.isInfinite(d))) {
            rw3.j("JSON forbids NaN and infinities: ", d);
        } else {
            l0(new i55(Double.valueOf(d)));
        }
    }

    @Override // defpackage.m65
    public final void V(long j) {
        l0(new i55(Long.valueOf(j)));
    }

    @Override // defpackage.m65
    public final void X(Boolean bool) {
        if (bool == null) {
            l0(a55.a);
        } else {
            l0(new i55(bool));
        }
    }

    @Override // defpackage.m65
    public final void Y(Number number) {
        if (number == null) {
            l0(a55.a);
            return;
        }
        if (this.h != jk9.LENIENT) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                rw3.f(number, "JSON forbids NaN and infinities: ");
                return;
            }
        }
        l0(new i55(number));
    }

    @Override // defpackage.m65
    public final void a0(String str) {
        if (str == null) {
            l0(a55.a);
        } else {
            l0(new i55(str));
        }
    }

    @Override // defpackage.m65, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty()) {
            arrayList.add(s);
        } else {
            rw3.i("Incomplete document");
        }
    }

    @Override // defpackage.m65
    public final void g() {
        y35 y35Var = new y35();
        l0(y35Var);
        this.o.add(y35Var);
    }

    @Override // defpackage.m65
    public final void g0(boolean z) {
        l0(new i55(Boolean.valueOf(z)));
    }

    public final o45 k0() {
        return (o45) pe1.f(1, this.o);
    }

    public final void l0(o45 o45Var) {
        if (this.p != null) {
            if (!(o45Var instanceof a55) || this.k) {
                ((d55) k0()).g(this.p, o45Var);
            }
            this.p = null;
            return;
        }
        if (this.o.isEmpty()) {
            this.q = o45Var;
            return;
        }
        o45 o45VarK0 = k0();
        if (o45VarK0 instanceof y35) {
            ((y35) o45VarK0).a.add(o45Var);
        } else {
            w29.g();
        }
    }

    @Override // defpackage.m65
    public final void n() {
        d55 d55Var = new d55();
        l0(d55Var);
        this.o.add(d55Var);
    }

    @Override // defpackage.m65
    public final void w() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.p != null) {
            w29.g();
        } else if (k0() instanceof y35) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            w29.g();
        }
    }

    @Override // defpackage.m65, java.io.Flushable
    public final void flush() {
    }
}
