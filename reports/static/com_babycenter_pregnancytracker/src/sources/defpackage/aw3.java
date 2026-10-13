package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class aw3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[uz9.values().length];
        b = iArr;
        try {
            iArr[uz9.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[uz9.BAD_CONFIG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[uz9.AUTH_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[zx4.values().length];
        a = iArr2;
        try {
            iArr2[zx4.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[zx4.BAD_CONFIG.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
