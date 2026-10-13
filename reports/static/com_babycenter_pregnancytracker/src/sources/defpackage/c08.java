package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c08 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[d08.values().length];
        a = iArr;
        try {
            iArr[d08.PREVENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[d08.PREVENT_WHEN_EMPTY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
