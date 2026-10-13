package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class vr5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[lt5.values().length];
        try {
            iArr[lt5.Checklist.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[lt5.BabyNameShuffle.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[lt5.DailyReads.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[lt5.KickTracker.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[lt5.SymptomTracker.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[lt5.Bumpie.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[lt5.AddressCapture.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[lt5.Push.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[lt5.AeroflowSurvey.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[lt5.SessionStreak.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
        int[] iArr2 = new int[ns5.values().length];
        try {
            iArr2[ns5.Digital.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ns5.Physical.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr2;
        int[] iArr3 = new int[uu5.values().length];
        try {
            iArr3[uu5.PHYSICAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[uu5.DIGITAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[uu5.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        c = iArr3;
        int[] iArr4 = new int[ls1.values().length];
        try {
            iArr4[ls1.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[ls1.ALREADY_CLAIMED.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[ls1.INSUFFICIENT_POINTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[ls1.MISSING_FULFILLMENT_ADDRESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr4[ls1.OUT_OF_STOCK.ordinal()] = 5;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[ls1.UNAVAILABLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr4[ls1.USER_SUSPENDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr4[ls1.UNKNOWN__.ordinal()] = 8;
        } catch (NoSuchFieldError unused23) {
        }
        d = iArr4;
    }
}
