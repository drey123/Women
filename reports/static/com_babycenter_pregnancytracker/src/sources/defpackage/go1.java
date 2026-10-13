package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class go1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fo1.values().length];
        try {
            iArr[fo1.Tools.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[fo1.SelfCare.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[fo1.Article.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[fo1.Community.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
