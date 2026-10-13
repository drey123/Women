package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class rt4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fu4.values().length];
        try {
            iArr[fu4.Camera.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[fu4.Gallery.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
