package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b82 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[r82.values().length];
        a = iArr;
        try {
            iArr[r82.FIXED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[r82.WRAP_CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[r82.MATCH_PARENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[r82.MATCH_CONSTRAINT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
