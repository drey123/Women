package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q13 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[i13.values().length];
        try {
            iArr[i13.Authorization.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[i13.General.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[i13.Network.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[i13.MissingData.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[i13.InvalidResponse.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[i13.InvalidRequest.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
