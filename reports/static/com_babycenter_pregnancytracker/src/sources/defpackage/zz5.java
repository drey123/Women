package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zz5 {
    public static final wz5 a;
    public static final wz5 b;

    static {
        rs7 rs7Var = rs7.c;
        wz5 wz5Var = null;
        try {
            wz5Var = (wz5) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = wz5Var;
        b = new wz5();
    }
}
