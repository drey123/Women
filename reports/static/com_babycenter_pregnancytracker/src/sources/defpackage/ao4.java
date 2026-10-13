package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ao4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[no3.values().length];
        try {
            iArr[no3.AddNoteEvent.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[no3.AddAppointmentEvent.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[no3.AddSymptomsEvent.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[no3.AddBumpie.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[no3.AddKickTrackerSession.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[no3.AddContractionTimer.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[no3.AskMidwife.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
