package com.mux.stats.sdk.muxstats;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.mux.stats.sdk.core.util.MuxLogger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0012\u001a\u00020\nH\u0016J\b\u0010\u0013\u001a\u00020\nH\u0016J\u0012\u0010\u0014\u001a\u00020\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0015\u001a\u00020\n2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0006\u001a\u0004\u0018\u00018\u00002\b\u0010\r\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;", "PlayerView", "Landroid/view/View;", "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "context", "Landroid/content/Context;", "view", "<init>", "(Landroid/content/Context;Landroid/view/View;)V", "_screenSize", "Landroid/graphics/Point;", "displayDensity", "", "value", "getView", "()Landroid/view/View;", "setView", "(Landroid/view/View;)V", "getPlayerViewSize", "getScreenSize", "displayDensityFromContext", "screenSizeFromContext", "screenSize", "activity", "Landroid/app/Activity;", "screenSizeApiR", "screenSizeLegacy", "getViewId", "", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
final class AndroidUiDelegate<PlayerView extends View> extends MuxUiDelegate<PlayerView> {

    @NotNull
    private Point _screenSize;
    private float displayDensity;

    public AndroidUiDelegate(@Nullable Context context, @Nullable PlayerView playerview) {
        super(playerview);
        this._screenSize = screenSizeFromContext(context);
        this.displayDensity = displayDensityFromContext(context);
    }

    private final float displayDensityFromContext(Context context) {
        Resources resources;
        DisplayMetrics displayMetrics;
        if (context == null || (resources = context.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return 0.0f;
        }
        return displayMetrics.density;
    }

    private final Point screenSize(Activity activity) {
        return Build.VERSION.SDK_INT >= 30 ? screenSizeApiR(activity) : screenSizeLegacy(activity);
    }

    @TargetApi
    private final Point screenSizeApiR(Activity activity) {
        Rect bounds = activity.getWindowManager().getCurrentWindowMetrics().getBounds();
        Point point = new Point(bounds.width(), bounds.height());
        Insets insetsIgnoringVisibility = activity.getWindowManager().getCurrentWindowMetrics().getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
        Intrinsics.i(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
        Point point2 = new Point();
        point2.x = point.x - (insetsIgnoringVisibility.right + insetsIgnoringVisibility.left);
        point2.y = point.y - (insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom);
        return point2;
    }

    private final Point screenSizeFromContext(Context context) {
        Point pointScreenSize;
        if (context != null) {
            Activity activity = context instanceof Activity ? (Activity) context : null;
            if (activity != null && (pointScreenSize = screenSize(activity)) != null) {
                return pointScreenSize;
            }
        }
        return new Point();
    }

    private final Point screenSizeLegacy(Activity activity) {
        Display defaultDisplay;
        Point point = new Point();
        WindowManager windowManager = activity.getWindowManager();
        if (windowManager != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
            defaultDisplay.getSize(point);
        }
        MuxLogger.d(AndroidUiDelegate.class.getSimpleName(), "displayStuffLegacy: Legacy Screen Size Size: " + point);
        return point;
    }

    @Override // com.mux.stats.sdk.muxstats.MuxUiDelegate
    /* JADX INFO: renamed from: displayDensity, reason: from getter */
    public float getDisplayDensity() {
        return this.displayDensity;
    }

    @Override // com.mux.stats.sdk.muxstats.MuxUiDelegate
    @NotNull
    public Point getPlayerViewSize() {
        View view = getView();
        if (view == null) {
            return new Point();
        }
        Point point = new Point();
        point.x = view.getWidth();
        point.y = view.getHeight();
        return point;
    }

    @Override // com.mux.stats.sdk.muxstats.MuxUiDelegate
    @NotNull
    /* JADX INFO: renamed from: getScreenSize, reason: from getter */
    public Point get_screenSize() {
        return this._screenSize;
    }

    @Override // com.mux.stats.sdk.muxstats.MuxUiDelegate
    public int getViewId() {
        View view = getView();
        if (view != null) {
            return view.getId();
        }
        return -1;
    }

    @Override // com.mux.stats.sdk.muxstats.MuxUiDelegate
    @Nullable
    public PlayerView getView() {
        return (PlayerView) super.getView();
    }

    @Override // com.mux.stats.sdk.muxstats.MuxUiDelegate
    public void setView(@Nullable PlayerView playerview) {
        Context context = playerview != null ? playerview.getContext() : null;
        this._screenSize = screenSizeFromContext(context);
        this.displayDensity = displayDensityFromContext(context);
        super.setView(playerview);
    }
}
