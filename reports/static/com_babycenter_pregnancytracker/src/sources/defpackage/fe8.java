package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fe8 implements fe5, AutoCloseable {
    public final String a;
    public final ee8 b;
    public boolean c;

    public fe8(String str, ee8 ee8Var) {
        this.a = str;
        this.b = ee8Var;
    }

    public final void f(me8 me8Var, zd5 zd5Var) {
        me8Var.getClass();
        zd5Var.getClass();
        if (this.c) {
            xv0.v("Already attached to lifecycleOwner");
            return;
        }
        this.c = true;
        zd5Var.a(this);
        me8Var.c(this.a, (j12) this.b.b.f);
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        if (wd5Var == wd5.ON_DESTROY) {
            this.c = false;
            je5Var.getLifecycle().b(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
