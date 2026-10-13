package kotlinx.datetime.internal;

import com.adapty.internal.utils.UtilsKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\t\n\u0002\u0010\b\n\u0002\b\b\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a'\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"", "", "a", "(J)I", "d", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "r", "b", "(JJJ)J", "kotlinx-datetime"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class MathKt {
    public static final int a(long j) {
        if (j > 2147483647L) {
            return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static final long b(long j, long j2, long j3) {
        if (j > 0 && j3 < 0) {
            j--;
            j3 += j2;
        } else if (j < 0 && j3 > 0) {
            j++;
            j3 -= j2;
        }
        return MathJvmKt.a(MathJvmKt.c(j, j2), j3);
    }
}
