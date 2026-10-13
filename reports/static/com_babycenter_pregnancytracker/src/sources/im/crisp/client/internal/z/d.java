package im.crisp.client.internal.z;

import android.util.Log;
import androidx.annotation.NonNull;
import im.crisp.client.external.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Logger {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Logger.Level.values().length];
            a = iArr;
            try {
                iArr[Logger.Level.ASSERT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Logger.Level.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Logger.Level.WARN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Logger.Level.INFO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[Logger.Level.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[Logger.Level.VERBOSE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Override // im.crisp.client.external.Logger
    public void log(@NonNull Logger.Level level, String str, @NonNull String str2) {
        switch (a.a[level.ordinal()]) {
            case 1:
            case 2:
                Log.e(str, str2);
                break;
            case 3:
                Log.w(str, str2);
                break;
            case 4:
                Log.i(str, str2);
                break;
            case 5:
                Log.d(str, str2);
                break;
            case 6:
                Log.v(str, str2);
                break;
        }
    }

    @Override // im.crisp.client.external.Logger
    public void log(String str, @NonNull Throwable th) {
        Log.e(str, th.getMessage(), th);
    }
}
