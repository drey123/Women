package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xt6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[wt6.values().length];
        try {
            iArr[wt6.General.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[wt6.Community.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[wt6.Promotions.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[wt6.Tools.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[wt6.Reminders.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
