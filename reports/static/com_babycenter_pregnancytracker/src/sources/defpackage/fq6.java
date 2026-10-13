package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fq6 {
    private static final aq6 FULL_SCHEMA = loadSchemaForFullRuntime();
    private static final aq6 LITE_SCHEMA = new cq6();

    public static aq6 full() {
        return FULL_SCHEMA;
    }

    public static aq6 lite() {
        return LITE_SCHEMA;
    }

    private static aq6 loadSchemaForFullRuntime() {
        try {
            return (aq6) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
