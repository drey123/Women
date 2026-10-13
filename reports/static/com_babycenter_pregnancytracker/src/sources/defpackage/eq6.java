package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eq6 {
    public static final bq6 a;
    public static final bq6 b;

    static {
        bq6 bq6Var = null;
        try {
            bq6Var = (bq6) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = bq6Var;
        b = new bq6();
    }
}
