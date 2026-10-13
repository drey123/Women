package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: NewInstanceSchemas.java */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f14715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O f14716b;

    static {
        N n10;
        T t10 = T.f14721c;
        try {
            n10 = (N) Class.forName("androidx.glance.appwidget.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            n10 = null;
        }
        f14715a = n10;
        f14716b = new O();
    }
}
