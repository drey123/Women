package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ri4 implements fz4 {
    public static final ri4 b = new ri4(0);
    public static final ri4 c = new ri4(1);
    public static final ri4 d = new ri4(2);
    public static final ri4 e = new ri4(3);
    public final /* synthetic */ int a;

    public /* synthetic */ ri4(int i) {
        this.a = i;
    }

    @Override // defpackage.fz4
    public final boolean isInRange(int i) {
        switch (this.a) {
            case 0:
                return si4.forNumber(i) != null;
            case 1:
                return d75.forNumber(i) != null;
            case 2:
                return n75.forNumber(i) != null;
            default:
                return b57.forNumber(i) != null;
        }
    }
}
