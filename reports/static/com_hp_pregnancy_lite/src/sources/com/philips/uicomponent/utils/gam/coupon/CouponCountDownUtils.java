package com.philips.uicomponent.utils.gam.coupon;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010¨\u0006\u0011"}, d2 = {"Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownUtils;", "", "<init>", "()V", "getRemainingTime", "", "expiresInHoursStringResId", "", "contextWeak", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "millisUntilFinished", "", "hourStringId", "minuteStringId", "isSecondsFieldNeeded", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CouponCountDownUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CouponCountDownUtils f20573a = new CouponCountDownUtils();

    public final String a(int i, WeakReference weakReference, long j, int i2, int i3, boolean z) {
        String quantityString;
        Context context;
        Resources resources;
        String string;
        Context context2;
        Resources resources2;
        Context context3;
        Resources resources3;
        Context context4;
        long j2 = j % ((long) DateTimeConstants.MILLIS_PER_DAY);
        long j3 = DateTimeConstants.MILLIS_PER_HOUR;
        long j4 = j2 / j3;
        long j5 = j2 % j3;
        long j6 = DateTimeConstants.MILLIS_PER_MINUTE;
        long j7 = j5 / j6;
        long j8 = (j5 % j6) / ((long) 1000);
        if (!z) {
            String quantityString2 = null;
            if (weakReference == null || (context3 = (Context) weakReference.get()) == null || (resources3 = context3.getResources()) == null) {
                quantityString = null;
            } else {
                int i4 = (int) j4;
                quantityString = resources3.getQuantityString(i2, i4, Integer.valueOf(i4));
            }
            if (weakReference != null && (context2 = (Context) weakReference.get()) != null && (resources2 = context2.getResources()) != null) {
                int i5 = (int) j7;
                quantityString2 = resources2.getQuantityString(i3, i5, Integer.valueOf(i5));
            }
            if (weakReference == null || (context = (Context) weakReference.get()) == null || (resources = context.getResources()) == null || (string = resources.getString(i, quantityString, quantityString2)) == null) {
                return "";
            }
        } else if (weakReference == null || (context4 = (Context) weakReference.get()) == null || (string = context4.getString(i, Long.valueOf(j4), Long.valueOf(j7), Long.valueOf(j8))) == null) {
            return "";
        }
        return string;
    }
}
