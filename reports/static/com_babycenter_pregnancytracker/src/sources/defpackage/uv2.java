package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class uv2 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[zz9.values().length];
        try {
            iArr[zz9.KickCounts.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[zz9.Symptoms.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[zz9.Note.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[zz9.Appointment.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[zz9.ContractionTimer.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[zz9.GrowthTracker.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[zz9.Bumpie.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[zz9.Memories.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
        int[] iArr2 = new int[p2a.values().length];
        try {
            iArr2[p2a.BabyNames.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[p2a.BirthPreferences.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
