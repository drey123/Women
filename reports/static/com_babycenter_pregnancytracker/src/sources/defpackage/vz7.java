package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class vz7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[uz7.values().length];
        try {
            iArr[uz7.HardStop.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[uz7.AddressCapture.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[uz7.AddPreconception.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[uz7.AddPregnancy.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[uz7.AddBaby.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
