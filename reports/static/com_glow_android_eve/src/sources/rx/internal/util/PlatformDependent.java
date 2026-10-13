package rx.internal.util;

/* JADX INFO: loaded from: classes6.dex */
public final class PlatformDependent {
    public static final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f29069b;

    static {
        int iIntValue;
        try {
            iIntValue = ((Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null)).intValue();
        } catch (Exception unused) {
            iIntValue = 0;
        }
        a = iIntValue;
        f29069b = iIntValue != 0;
    }
}
