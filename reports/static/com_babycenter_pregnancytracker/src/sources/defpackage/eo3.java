package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eo3 {
    public static final bo3 a = new bo3();
    public static final bo3 b;

    static {
        rs7 rs7Var = rs7.c;
        bo3 bo3Var = null;
        try {
            bo3Var = (bo3) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = bo3Var;
    }
}
