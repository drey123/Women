package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionSchemas.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1420o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1419n f14814a = new C1419n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1418m<?> f14815b;

    static {
        AbstractC1418m<?> abstractC1418m;
        T t10 = T.f14721c;
        try {
            abstractC1418m = (AbstractC1418m) Class.forName("androidx.glance.appwidget.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            abstractC1418m = null;
        }
        f14815b = abstractC1418m;
    }
}
