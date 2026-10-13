package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class fsb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[vrb.values().length];
        a = iArr;
        try {
            iArr[vrb.OPEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[vrb.CLOSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[vrb.PLAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
