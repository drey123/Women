package retrofit2;

/* JADX INFO: compiled from: Platform.java */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorC3218a f39678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f39679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3220c f39680c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            f39678a = null;
            f39679b = new w();
            f39680c = new C3220c();
        } else if (property.equals("Dalvik")) {
            f39678a = new ExecutorC3218a();
            f39679b = new w.a();
            f39680c = new C3220c.a();
        } else {
            f39678a = null;
            f39679b = new w.b();
            f39680c = new C3220c.a();
        }
    }
}
