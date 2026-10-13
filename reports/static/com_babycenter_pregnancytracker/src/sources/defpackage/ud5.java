package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ud5 {
    public static wd5 a(xd5 xd5Var) {
        xd5Var.getClass();
        int i = td5.a[xd5Var.ordinal()];
        if (i == 1) {
            return wd5.ON_DESTROY;
        }
        if (i == 2) {
            return wd5.ON_STOP;
        }
        if (i != 3) {
            return null;
        }
        return wd5.ON_PAUSE;
    }

    public static wd5 b(xd5 xd5Var) {
        xd5Var.getClass();
        int i = td5.a[xd5Var.ordinal()];
        if (i == 1) {
            return wd5.ON_START;
        }
        if (i == 2) {
            return wd5.ON_RESUME;
        }
        if (i != 5) {
            return null;
        }
        return wd5.ON_CREATE;
    }

    public static wd5 c(xd5 xd5Var) {
        xd5Var.getClass();
        int i = td5.a[xd5Var.ordinal()];
        if (i == 1) {
            return wd5.ON_CREATE;
        }
        if (i == 2) {
            return wd5.ON_START;
        }
        if (i != 3) {
            return null;
        }
        return wd5.ON_RESUME;
    }
}
