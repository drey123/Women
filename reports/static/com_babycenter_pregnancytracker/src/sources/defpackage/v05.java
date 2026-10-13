package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class v05 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[g05.values().length];
        try {
            iArr[g05.Safe.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[g05.Caution.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[g05.Unsafe.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[g05.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
