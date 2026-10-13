package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ed {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[f77.values().length];
        try {
            iArr[f77.MyProfile.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[f77.MyProfileTtc.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[f77.HomeScreenModule.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[f77.HomeScreenModal.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[f77.DeepLink.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
