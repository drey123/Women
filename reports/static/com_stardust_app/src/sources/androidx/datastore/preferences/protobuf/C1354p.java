package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionSchemas.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1354p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1353o f13952a = new C1353o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1352n<?> f13953b;

    static {
        AbstractC1352n<?> abstractC1352n;
        U u10 = U.f13856c;
        try {
            abstractC1352n = (AbstractC1352n) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            abstractC1352n = null;
        }
        f13953b = abstractC1352n;
    }
}
