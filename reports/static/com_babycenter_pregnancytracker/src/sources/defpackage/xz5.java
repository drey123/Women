package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xz5 {
    public static final vz5 a;
    public static final vz5 b;

    static {
        vz5 vz5Var = null;
        try {
            vz5Var = (vz5) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = vz5Var;
        b = new vz5();
    }
}
