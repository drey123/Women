package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class df4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[td4.values().length];
        try {
            iArr[td4.Weight.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[td4.Height.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[td4.HeadSize.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[n64.values().length];
        try {
            iArr2[n64.Female.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[n64.Male.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[n64.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
