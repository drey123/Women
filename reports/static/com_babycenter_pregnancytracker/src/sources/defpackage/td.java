package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class td {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fy8.values().length];
        try {
            iArr[fy8.BackNavigation.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[fy8.UpNavigation.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[fy8.Cta.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[fy8.NoData.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[fy8.Cancel.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
