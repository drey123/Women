package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ct5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[su5.values().length];
        try {
            iArr[su5.Claimed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[su5.NotYetAvailable.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[su5.NoLongerAvailable.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[su5.OutOfStock.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[su5.Available.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[zm5.values().length];
        try {
            iArr2[zm5.UserSuspended.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[zm5.AlreadyClaimed.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[zm5.InsufficientPoints.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[zm5.MissingFulfillmentAddress.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[zm5.OutOfStock.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[zm5.Unavailable.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        b = iArr2;
    }
}
