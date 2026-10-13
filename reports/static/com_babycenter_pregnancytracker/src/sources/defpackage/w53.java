package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class w53 {
    public static final w53 b = new w53(0);
    public static final w53 c = new w53(1);
    public static final w53 d = new w53(2);
    public final /* synthetic */ int a;

    public /* synthetic */ w53(int i) {
        this.a = i;
    }

    public final boolean a(rr2 rr2Var) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return (rr2Var == rr2.DATA_DISK_CACHE || rr2Var == rr2.MEMORY_CACHE) ? false : true;
            default:
                return rr2Var == rr2.REMOTE;
        }
    }
}
