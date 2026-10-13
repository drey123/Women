package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qg5 {
    public static final pg5 a;
    public static final pg5 b;

    static {
        rs7 rs7Var = rs7.c;
        pg5 pg5Var = null;
        try {
            pg5Var = (pg5) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = pg5Var;
        b = new pg5();
    }
}
