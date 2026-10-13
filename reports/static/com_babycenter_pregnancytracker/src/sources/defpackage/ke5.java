package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ke5 {
    public xd5 a;
    public fe5 b;

    public final void a(je5 je5Var, wd5 wd5Var) {
        xd5 targetState = wd5Var.getTargetState();
        xd5 xd5Var = this.a;
        xd5Var.getClass();
        if (targetState != null && targetState.compareTo(xd5Var) < 0) {
            xd5Var = targetState;
        }
        this.a = xd5Var;
        this.b.onStateChanged(je5Var, wd5Var);
        this.a = targetState;
    }
}
