package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xh0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[vh0.values().length];
        a = iArr;
        try {
            iArr[vh0.PreProd.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[vh0.Dev.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[vh0.Sandbox.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[vh0.Prod.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
