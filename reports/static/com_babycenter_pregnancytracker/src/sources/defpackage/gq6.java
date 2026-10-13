package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gq6 {
    public static final dq6 a;
    public static final dq6 b;

    static {
        rs7 rs7Var = rs7.c;
        dq6 dq6Var = null;
        try {
            dq6Var = (dq6) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = dq6Var;
        b = new dq6();
    }
}
