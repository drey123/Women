package com.onesignal.common;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\bJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\bJ\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\b¨\u0006\u0017"}, d2 = {"Lcom/onesignal/common/o;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "getDisplaySizeY", "(Landroid/app/Activity;)I", "getWindowHeightAPI23Plus", "getWindowHeightLollipop", "Landroid/graphics/Rect;", "getWindowVisibleDisplayFrame", "(Landroid/app/Activity;)Landroid/graphics/Rect;", "dp", "dpToPx", "(I)I", "getWindowHeight", "", "getCutoutAndStatusBarInsets", "(Landroid/app/Activity;)[I", "getFullbleedWindowWidth", "getWindowWidth", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class o {

    @NotNull
    public static final o INSTANCE = new o();

    private o() {
    }

    private final int getDisplaySizeY(Activity activity) {
        Point point = new Point();
        activity.getWindowManager().getDefaultDisplay().getSize(point);
        return point.y;
    }

    @TargetApi(23)
    private final int getWindowHeightAPI23Plus(Activity activity) {
        View decorView = activity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "activity.window.decorView");
        WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
        return rootWindowInsets == null ? decorView.getHeight() : (decorView.getHeight() - rootWindowInsets.getStableInsetBottom()) - rootWindowInsets.getStableInsetTop();
    }

    private final int getWindowHeightLollipop(Activity activity) {
        return activity.getResources().getConfiguration().orientation == 2 ? getWindowVisibleDisplayFrame(activity).height() : getDisplaySizeY(activity);
    }

    private final Rect getWindowVisibleDisplayFrame(Activity activity) {
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect;
    }

    public final int dpToPx(int dp) {
        return (int) (dp * Resources.getSystem().getDisplayMetrics().density);
    }

    @NotNull
    public final int[] getCutoutAndStatusBarInsets(@NotNull Activity activity) {
        float safeInsetRight;
        float safeInsetLeft;
        DisplayCutout cutout;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Rect windowVisibleDisplayFrame = getWindowVisibleDisplayFrame(activity);
        View viewFindViewById = activity.getWindow().findViewById(R.id.content);
        float top = (windowVisibleDisplayFrame.top - viewFindViewById.getTop()) / Resources.getSystem().getDisplayMetrics().density;
        float bottom = (viewFindViewById.getBottom() - windowVisibleDisplayFrame.bottom) / Resources.getSystem().getDisplayMetrics().density;
        if (Build.VERSION.SDK_INT != 29 || (cutout = activity.getWindowManager().getDefaultDisplay().getCutout()) == null) {
            safeInsetRight = 0.0f;
            safeInsetLeft = 0.0f;
        } else {
            safeInsetRight = cutout.getSafeInsetRight() / Resources.getSystem().getDisplayMetrics().density;
            safeInsetLeft = cutout.getSafeInsetLeft() / Resources.getSystem().getDisplayMetrics().density;
        }
        return new int[]{Ce.d.b(top), Ce.d.b(bottom), Ce.d.b(safeInsetRight), Ce.d.b(safeInsetLeft)};
    }

    public final int getFullbleedWindowWidth(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        View decorView = activity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "activity.window.decorView");
        return decorView.getWidth();
    }

    public final int getWindowHeight(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        return getWindowHeightAPI23Plus(activity);
    }

    public final int getWindowWidth(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        return getWindowVisibleDisplayFrame(activity).width();
    }
}
