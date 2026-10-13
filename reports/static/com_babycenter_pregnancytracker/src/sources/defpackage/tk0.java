package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class tk0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io0.values().length];
        try {
            iArr[io0.Initial.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[io0.TapOrSwipe.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[io0.SwipeLeft.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[io0.SwipeRight.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[io0.SwipeUp.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[io0.Final.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
