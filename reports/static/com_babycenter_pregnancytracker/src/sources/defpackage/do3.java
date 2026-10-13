package defpackage;

import com.google.protobuf.y;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class do3 {
    private static final zn3 LITE_SCHEMA = new y();
    private static final zn3 FULL_SCHEMA = loadSchemaForFullRuntime();

    public static zn3 full() {
        zn3 zn3Var = FULL_SCHEMA;
        if (zn3Var != null) {
            return zn3Var;
        }
        xv0.v("Protobuf runtime is not correctly loaded.");
        return null;
    }

    public static zn3 lite() {
        return LITE_SCHEMA;
    }

    private static zn3 loadSchemaForFullRuntime() {
        try {
            return (zn3) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
