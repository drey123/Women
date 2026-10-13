package defpackage;

import com.google.protobuf.p0;
import com.google.protobuf.q0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yz5 {
    private static final p0 FULL_SCHEMA = loadSchemaForFullRuntime();
    private static final p0 LITE_SCHEMA = new q0();

    public static p0 full() {
        return FULL_SCHEMA;
    }

    public static p0 lite() {
        return LITE_SCHEMA;
    }

    private static p0 loadSchemaForFullRuntime() {
        try {
            return (p0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
