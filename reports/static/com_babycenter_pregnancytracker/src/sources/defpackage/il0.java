package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class il0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[gm0.values().length];
        try {
            iArr[gm0.Favorite.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[gm0.Like.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[gm0.Nope.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
