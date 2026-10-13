package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class qhb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[t7.values().length];
        a = iArr;
        try {
            iArr[t7.PRE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[t7.MID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[t7.POST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[t7.API.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[t7.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
