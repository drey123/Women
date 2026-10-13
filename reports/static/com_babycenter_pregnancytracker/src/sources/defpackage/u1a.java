package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u1a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[bh4.values().length];
        try {
            iArr[bh4.Feeding.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[bh4.Sleep.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
