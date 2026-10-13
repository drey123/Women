package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class wv {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[st.values().length];
        try {
            iArr[st.Calendar.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[st.Timeline.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[st.LookAhead.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[ku.values().length];
        try {
            iArr2[ku.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ku.Symptoms.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ku.Appointment.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ku.Note.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ku.KickTracker.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ku.Bumpie.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ku.GrowthTracker.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ku.Milestones.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        b = iArr2;
    }
}
