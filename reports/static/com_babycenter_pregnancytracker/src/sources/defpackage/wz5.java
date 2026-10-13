package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wz5 {
    public static uz5 a(Object obj, Object obj2) {
        uz5 uz5VarB = (uz5) obj;
        uz5 uz5Var = (uz5) obj2;
        if (!uz5Var.isEmpty()) {
            if (!uz5VarB.a) {
                uz5VarB = uz5VarB.b();
            }
            uz5VarB.a();
            if (!uz5Var.isEmpty()) {
                uz5VarB.putAll(uz5Var);
            }
        }
        return uz5VarB;
    }
}
