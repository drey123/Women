package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: MapFieldSchemas.java */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f14660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f14661b;

    static {
        D d10;
        T t10 = T.f14721c;
        try {
            d10 = (D) Class.forName("androidx.glance.appwidget.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            d10 = null;
        }
        f14660a = d10;
        f14661b = new E();
    }
}
