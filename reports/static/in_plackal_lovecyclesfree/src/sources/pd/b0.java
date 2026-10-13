package pd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f17480a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return f17480a;
    }

    public static final String b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
