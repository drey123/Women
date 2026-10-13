package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pg5 {
    public static lz4 a(long j, Object obj) {
        lz4 lz4Var = (lz4) wda.c.h(obj, j);
        if (((b1) lz4Var).a) {
            return lz4Var;
        }
        int size = lz4Var.size();
        us7 us7VarC = ((us7) lz4Var).c(size == 0 ? 10 : size * 2);
        wda.o(obj, j, us7VarC);
        return us7VarC;
    }
}
