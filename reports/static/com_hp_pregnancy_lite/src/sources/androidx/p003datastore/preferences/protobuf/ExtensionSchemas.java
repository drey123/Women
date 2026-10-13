package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
final class ExtensionSchemas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExtensionSchema f5288a = new ExtensionSchemaLite();
    public static final ExtensionSchema b = c();

    public static ExtensionSchema a() {
        ExtensionSchema extensionSchema = b;
        if (extensionSchema != null) {
            return extensionSchema;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static ExtensionSchema b() {
        return f5288a;
    }

    public static ExtensionSchema c() {
        try {
            return (ExtensionSchema) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
