package defpackage;

import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ll9 extends ni3 {
    public final ni3 a;
    public boolean b;
    public final ThreadLocal c = ThreadLocal.withInitial(new gn9(4));

    public ll9(ni3 ni3Var) {
        this.a = ni3Var;
        this.b = ni3Var.f();
    }

    @Override // defpackage.ni3
    public boolean b(zc3 zc3Var, zc3 zc3Var2) {
        return g(zc3Var, zc3Var2);
    }

    @Override // defpackage.ni3
    public final boolean c(zc3 zc3Var, ed5 ed5Var) {
        return g(zc3Var, ed5Var);
    }

    @Override // defpackage.ni3
    public void e() {
        this.c.remove();
        this.a.e();
    }

    @Override // defpackage.ni3
    public final boolean f() {
        return this.b;
    }

    public abstract boolean g(zc3 zc3Var, ks6 ks6Var);

    public final boolean h(final zc3 zc3Var, ks6 ks6Var) {
        return ((Boolean) ((Map) ((Map) this.c.get()).computeIfAbsent(zc3Var, new dd3(20))).computeIfAbsent(ks6Var, new Function() { // from class: fl9
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Boolean.valueOf(this.b.a.d(zc3Var, (ks6) obj));
            }
        })).booleanValue();
    }
}
