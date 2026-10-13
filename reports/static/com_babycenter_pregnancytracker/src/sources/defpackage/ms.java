package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ms {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[lo9.values().length];
        try {
            iArr[lo9.Present.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[lo9.Mild.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[lo9.Moderate.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[lo9.Severe.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
