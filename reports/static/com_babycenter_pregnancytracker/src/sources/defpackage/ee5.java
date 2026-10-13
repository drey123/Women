package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ee5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[wd5.values().length];
        b = iArr;
        try {
            iArr[wd5.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[wd5.ON_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[wd5.ON_RESUME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[wd5.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[wd5.ON_STOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[wd5.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[wd5.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[ofb.values().length];
        a = iArr2;
        try {
            iArr2[ofb.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[ofb.ON_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[ofb.ON_RESUME.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[ofb.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[ofb.ON_STOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[ofb.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
    }
}
