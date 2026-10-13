package com.hp.pregnancy.fetus3d;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowMetrics;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005J,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\f\u001a\u00020\u000bJ\u0010\u0010\u001d\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001e\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001f\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;", "", "<init>", "()V", "lerp", "", "a", "b", "t", "internalToDisplayWeekAndUnits", "Lkotlin/Pair;", "", "context", "Landroid/content/Context;", "internalWeek", "", "lowercase", "", "getFullScreenSize", "activity", "Landroid/app/Activity;", "getPhysicalScreenHeightInches", "defaultValueInches", "logNonFatal", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "e", "", "showSomethingWentWrong", "showModelsNotLoadedError", "showNetworkFailureError", "showUnsupportedDeviceError", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DHelpers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Fetus3DHelpers f18376a = new Fetus3DHelpers();

    public static /* synthetic */ float c(Fetus3DHelpers fetus3DHelpers, Activity activity, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 6.0f;
        }
        return fetus3DHelpers.b(activity, f);
    }

    public static /* synthetic */ void k(Fetus3DHelpers fetus3DHelpers, Activity activity, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        fetus3DHelpers.j(activity, str);
    }

    public final Pair a(Activity activity) {
        Intrinsics.j(activity, "activity");
        if (Build.VERSION.SDK_INT >= 30) {
            WindowMetrics currentWindowMetrics = activity.getWindowManager().getCurrentWindowMetrics();
            Intrinsics.i(currentWindowMetrics, "getCurrentWindowMetrics(...)");
            Rect bounds = currentWindowMetrics.getBounds();
            Intrinsics.i(bounds, "getBounds(...)");
            return new Pair(Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height()));
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        if (defaultDisplay != null) {
            defaultDisplay.getRealMetrics(displayMetrics);
        }
        return new Pair(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
    }

    public final float b(Activity activity, float f) {
        Intrinsics.j(activity, "activity");
        float fIntValue = ((Number) a(activity).getSecond()).intValue();
        float f2 = activity.getResources().getDisplayMetrics().ydpi;
        if (fIntValue > 0.0f && f2 > 0.0f) {
            return fIntValue / f2;
        }
        f("Invalid screen metrics for physical height: heightPx=" + fIntValue + ", yDpi=" + f2 + ". Using default=" + f);
        return f;
    }

    public final Pair d(Context context, int i, boolean z) {
        Intrinsics.j(context, "context");
        String strValueOf = i < 2 ? "< 1" : String.valueOf(i - 1);
        String string = context.getString(i < 3 ? R.string.weekText : R.string.allWeeks);
        Intrinsics.g(string);
        if (z) {
            Locale locale = Locale.ROOT;
            strValueOf = strValueOf.toLowerCase(locale);
            Intrinsics.i(strValueOf, "toLowerCase(...)");
            string = string.toLowerCase(locale);
            Intrinsics.i(string, "toLowerCase(...)");
        }
        return new Pair(strValueOf, string);
    }

    public final float e(float f, float f2, float f3) {
        return f + ((f2 - f) * f3);
    }

    public final void f(String message) {
        Intrinsics.j(message, "message");
        CrashlyticsHelper.c(new RuntimeException("Fetus3D: " + message));
    }

    public final void g(Throwable e) {
        Intrinsics.j(e, "e");
        CrashlyticsHelper.c(new RuntimeException("Fetus3D: " + e.getMessage(), e));
    }

    public final void h(Activity activity) {
        FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
        if (fragmentActivity == null) {
            return;
        }
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivity, fragmentActivity.getString(R.string.fetus_3d_almost_ready_alert_title), fragmentActivity.getString(R.string.fetus_3d_almost_ready_alert_body), fragmentActivity.getString(R.string.label_okay_got_it));
    }

    public final void i(Activity activity) {
        FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
        if (fragmentActivity == null) {
            return;
        }
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivity, fragmentActivity.getString(R.string.alert_error_title), fragmentActivity.getString(R.string.alert_error_message), fragmentActivity.getString(R.string.ok_button));
    }

    public final void j(Activity activity, String context) {
        Intrinsics.j(context, "context");
        if (context.length() == 0) {
            context = "showSomethingWentWrong";
        }
        f(context);
        FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
        if (fragmentActivity == null) {
            return;
        }
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(fragmentActivity, fragmentActivity.getString(R.string.oh_something_went_wrong), fragmentActivity.getString(R.string.something_went_wrong_message), fragmentActivity.getString(R.string.ok_button));
    }

    public final void l(Activity activity) {
        FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
        if (fragmentActivity == null) {
            return;
        }
        DialogUtils.SINGLE_INSTANCE.showCustomAlertDialog(fragmentActivity, fragmentActivity.getString(R.string.alertDialogTitle), fragmentActivity.getString(R.string.device_not_supported));
    }
}
