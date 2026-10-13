package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ux5 extends rx5 {
    public jg3 d;

    @Override // defpackage.rx5
    public final int b(Object obj) {
        o98 o98Var = (o98) obj;
        if (o98Var == null) {
            return 1;
        }
        return o98Var.a();
    }

    @Override // defpackage.rx5
    public final void c(Object obj, Object obj2) {
        o98 o98Var = (o98) obj2;
        jg3 jg3Var = this.d;
        if (jg3Var == null || o98Var == null) {
            return;
        }
        jg3Var.e.t(o98Var, true);
    }
}
