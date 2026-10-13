package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hl9 extends ll9 {
    public static final m19 e = new m19(new vl1(29));
    public final boolean d;

    public hl9(ni3 ni3Var) {
        boolean z;
        super(ni3Var);
        if (ni3Var instanceof fw1) {
            for (ni3 ni3Var2 : ((fw1) ni3Var).a) {
                if ((ni3Var2 instanceof kl9) || (ni3Var2 instanceof jl9)) {
                    z = true;
                }
            }
            z = false;
        } else {
            z = false;
        }
        this.d = z;
    }

    @Override // defpackage.ni3
    public final int a() {
        return this.a.a() * 10;
    }

    @Override // defpackage.ll9, defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        boolean z = this.d;
        ni3 ni3Var = this.a;
        if (z) {
            zc3 zc3Var3 = zc3Var2.a;
            for (zc3 zc3VarN = zc3Var3 != null ? zc3Var3.N() : zc3Var2; zc3VarN != null; zc3VarN = zc3VarN.p()) {
                if (zc3VarN != zc3Var2 && ni3Var.b(zc3Var2, zc3VarN)) {
                    return true;
                }
            }
        }
        m19 m19Var = e;
        qs6 qs6Var = (qs6) m19Var.j();
        if (qs6Var.f.isInstance(zc3Var2)) {
            qs6Var.b = zc3Var2;
        }
        qs6Var.c = zc3Var2;
        qs6Var.d = zc3Var2;
        qs6Var.a = zc3Var2;
        qs6Var.e = zc3Var2.x();
        while (qs6Var.hasNext()) {
            try {
                qs6Var.a();
                ks6 ks6Var = qs6Var.b;
                if (ks6Var == null) {
                    throw new NoSuchElementException();
                }
                qs6Var.d = qs6Var.c;
                qs6Var.c = ks6Var;
                qs6Var.e = ks6Var.x();
                qs6Var.b = null;
                if (ks6Var != zc3Var2 && ni3Var.d(zc3Var2, ks6Var)) {
                    m19Var.D(qs6Var);
                    return true;
                }
            } catch (Throwable th) {
                m19Var.D(qs6Var);
                throw th;
            }
        }
        m19Var.D(qs6Var);
        return false;
    }

    @Override // defpackage.ll9
    public final boolean g(zc3 zc3Var, ks6 ks6Var) {
        return false;
    }

    public final String toString() {
        return String.format(":has(%s)", this.a);
    }
}
