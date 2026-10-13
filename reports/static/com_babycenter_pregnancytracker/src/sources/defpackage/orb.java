package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class orb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[drb.values().length];
        a = iArr;
        try {
            iArr[drb.PLAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[drb.PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[drb.BUFFER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[drb.IDLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[drb.COMPLETE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[drb.FIRST_FRAME.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[drb.ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[drb.WARNING.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[drb.PLAYBACK_RATE_CHANGED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
