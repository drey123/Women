package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class zt5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[zm5.values().length];
        try {
            iArr[zm5.UserSuspended.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[zm5.AlreadyClaimed.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[zm5.InsufficientPoints.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[zm5.MissingFulfillmentAddress.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[zm5.OutOfStock.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[zm5.Unavailable.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
