package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ilb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[dmb.values().length];
        a = iArr;
        try {
            iArr[dmb.CAPTIONS_LIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[dmb.CAPTIONS_CHANGED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[dmb.CAPTION_TEXT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
