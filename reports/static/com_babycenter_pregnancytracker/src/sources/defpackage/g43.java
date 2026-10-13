package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g43 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[wd5.values().length];
        a = iArr;
        try {
            iArr[wd5.ON_RESUME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[wd5.ON_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[wd5.ON_DESTROY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[wd5.ON_ANY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
