package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h50 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j80.values().length];
        try {
            iArr[j80.Article.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[j80.SlideShow.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[j80.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
