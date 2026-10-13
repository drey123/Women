package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g00 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[f00.a.values().length];
        try {
            iArr[f00.a.Like.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[f00.a.Rate.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[f00.a.FeedBack.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
