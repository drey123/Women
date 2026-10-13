package androidx.window.layout.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import androidx.window.core.Bounds;
import androidx.window.layout.WindowMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;", "Landroidx/window/layout/util/WindowMetricsCompatHelper;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroidx/window/layout/util/DensityCompatHelper;", "densityCompatHelper", "Landroidx/window/layout/WindowMetrics;", "a", "(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;", "Landroid/app/Activity;", "activity", "b", "(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowMetricsCompatHelperBaseImpl implements WindowMetricsCompatHelper {
    public static final WindowMetricsCompatHelperBaseImpl b = new WindowMetricsCompatHelperBaseImpl();

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    public WindowMetrics a(Context context, DensityCompatHelper densityCompatHelper) {
        Intrinsics.j(context, "context");
        Intrinsics.j(densityCompatHelper, "densityCompatHelper");
        Context contextA = ContextCompatHelper.f7682a.a(context);
        if (contextA instanceof Activity) {
            return b((Activity) contextA, densityCompatHelper);
        }
        if (!(contextA instanceof InputMethodService) && !(contextA instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        DisplayHelper displayHelper = DisplayHelper.f7686a;
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Intrinsics.i(defaultDisplay, "getDefaultDisplay(...)");
        Point pointA = displayHelper.a(defaultDisplay);
        return new WindowMetrics(new Rect(0, 0, pointA.x, pointA.y), densityCompatHelper.a(context));
    }

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    public WindowMetrics b(Activity activity, DensityCompatHelper densityCompatHelper) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(densityCompatHelper, "densityCompatHelper");
        return new WindowMetrics(new Bounds(BoundsHelper.INSTANCE.a().a(activity)), densityCompatHelper.a(activity));
    }
}
