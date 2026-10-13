package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class cob {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[lob.values().length];
        a = iArr;
        try {
            iArr[lob.CONTROLS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[lob.DISPLAY_CLICK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[lob.CONTROLBAR_VISIBILITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
