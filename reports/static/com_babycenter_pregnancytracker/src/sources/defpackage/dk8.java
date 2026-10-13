package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class dk8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[pe7.values().length];
        a = iArr;
        try {
            iArr[pe7.PLAYING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[pe7.BUFFERING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[pe7.PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[pe7.IDLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
