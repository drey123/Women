package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class mhb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[vib.values().length];
        a = iArr;
        try {
            iArr[vib.AUDIO_TRACKS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[vib.AUDIO_TRACK_CHANGED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
