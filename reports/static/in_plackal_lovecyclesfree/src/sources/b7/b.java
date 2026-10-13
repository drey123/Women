package b7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f4656a;

    private b() {
    }

    public static b a() {
        if (f4656a == null) {
            f4656a = new b();
        }
        return f4656a;
    }

    @Override // b7.a
    public long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}
