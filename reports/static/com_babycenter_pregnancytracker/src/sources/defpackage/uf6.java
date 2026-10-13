package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class uf6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[sf6.values().length];
        a = iArr;
        try {
            iArr[sf6.MERGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[sf6.ADD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[sf6.SUBTRACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[sf6.INTERSECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[sf6.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
