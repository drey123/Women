package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
final class NewInstanceSchemas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NewInstanceSchema f5333a = c();
    public static final NewInstanceSchema b = new NewInstanceSchemaLite();

    public static NewInstanceSchema a() {
        return f5333a;
    }

    public static NewInstanceSchema b() {
        return b;
    }

    public static NewInstanceSchema c() {
        try {
            return (NewInstanceSchema) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
