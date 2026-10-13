package androidx.window.layout.util;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/window/layout/util/BoundsHelperApi28Impl;", "Landroidx/window/layout/util/BoundsHelper;", "<init>", "()V", "Landroid/app/Activity;", "activity", "Landroid/graphics/Rect;", "a", "(Landroid/app/Activity;)Landroid/graphics/Rect;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class BoundsHelperApi28Impl implements BoundsHelper {
    public static final BoundsHelperApi28Impl b = new BoundsHelperApi28Impl();

    @Override // androidx.window.layout.util.BoundsHelper
    public Rect a(Activity activity) throws Exception {
        Intrinsics.j(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (ActivityCompatHelperApi24.f7679a.a(activity)) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                Intrinsics.h(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                Intrinsics.h(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            BoundsHelper.INSTANCE.b();
            BoundsHelperKt.f(activity, rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        ActivityCompatHelperApi24 activityCompatHelperApi24 = ActivityCompatHelperApi24.f7679a;
        if (!activityCompatHelperApi24.a(activity)) {
            int iE = BoundsHelperKt.e(activity);
            int i = rect.bottom;
            if (i + iE == point.y) {
                rect.bottom = i + iE;
            } else {
                int i2 = rect.right;
                if (i2 + iE == point.x) {
                    rect.right = i2 + iE;
                } else if (rect.left == iE) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activityCompatHelperApi24.a(activity)) {
            Intrinsics.g(defaultDisplay);
            DisplayCutout displayCutoutD = BoundsHelperKt.d(defaultDisplay);
            if (displayCutoutD != null) {
                int i3 = rect.left;
                DisplayCompatHelperApi28 displayCompatHelperApi28 = DisplayCompatHelperApi28.f7685a;
                if (i3 == displayCompatHelperApi28.b(displayCutoutD)) {
                    rect.left = 0;
                }
                if (point.x - rect.right == displayCompatHelperApi28.c(displayCutoutD)) {
                    rect.right += displayCompatHelperApi28.c(displayCutoutD);
                }
                if (rect.top == displayCompatHelperApi28.d(displayCutoutD)) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == displayCompatHelperApi28.a(displayCutoutD)) {
                    rect.bottom += displayCompatHelperApi28.a(displayCutoutD);
                }
            }
        }
        return rect;
    }
}
