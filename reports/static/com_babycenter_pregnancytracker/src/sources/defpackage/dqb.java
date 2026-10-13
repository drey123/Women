package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class dqb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ppb.values().length];
        a = iArr;
        try {
            iArr[ppb.SETUP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ppb.READY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[ppb.SETUP_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
