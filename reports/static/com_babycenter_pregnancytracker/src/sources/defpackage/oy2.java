package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class oy2 {
    public static final s13 a;

    static {
        String property;
        yh4 yh4Var;
        s13 s13Var;
        int i = zq9.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            e03 e03Var = q63.a;
            yh4Var = wy5.a;
            yh4 yh4Var2 = yh4Var.e;
            if (yh4Var == null) {
                s13Var = yh4Var;
                s13Var = ny2.j;
            }
        } else {
            s13Var = ny2.j;
        }
        s13Var = yh4Var;
        a = s13Var;
    }
}
