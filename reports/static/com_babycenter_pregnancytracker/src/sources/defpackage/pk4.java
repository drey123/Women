package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class pk4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[si4.values().length];
        a = iArr;
        try {
            iArr[si4.SHA1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[si4.SHA256.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[si4.SHA512.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
