package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {
    public static final c1 c;
    public static final c1 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (j1.d) {
            d = null;
            c = null;
        } else {
            d = new c1(false, null);
            c = new c1(true, null);
        }
    }

    public c1(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
