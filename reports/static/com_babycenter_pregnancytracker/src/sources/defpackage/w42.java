package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class w42 {
    public final /* synthetic */ x42 a;

    public w42(x42 x42Var) {
        this.a = x42Var;
    }

    public final void a() {
        x42 x42Var = this.a;
        synchronized (x42Var) {
            x42Var.d = true;
        }
        this.a.g();
    }
}
