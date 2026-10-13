package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s7b extends w7b {
    public static final PathInterpolator e = new PathInterpolator(BitmapDescriptorFactory.HUE_RED, 1.1f, BitmapDescriptorFactory.HUE_RED, 1.0f);
    public static final jr3 f = new jr3(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, x7b x7bVar) {
        p7b p7bVarK = k(view);
        if (p7bVarK != null) {
            p7bVarK.onEnd(x7bVar);
            if (p7bVarK.getDispatchMode() == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), x7bVar);
            }
        }
    }

    public static void g(View view, x7b x7bVar, r8b r8bVar, boolean z) {
        p7b p7bVarK = k(view);
        if (p7bVarK != null) {
            p7bVarK.mDispachedInsets = r8bVar;
            if (!z) {
                p7bVarK.onPrepare(x7bVar);
                z = p7bVarK.getDispatchMode() == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), x7bVar, r8bVar, z);
            }
        }
    }

    public static void h(View view, r8b r8bVar, List list) {
        p7b p7bVarK = k(view);
        if (p7bVarK != null) {
            r8bVar = p7bVarK.onProgress(r8bVar, list);
            if (p7bVarK.getDispatchMode() == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), r8bVar, list);
            }
        }
    }

    public static void i(View view, x7b x7bVar, o7b o7bVar) {
        p7b p7bVarK = k(view);
        if (p7bVarK != null) {
            p7bVarK.onStart(x7bVar, o7bVar);
            if (p7bVarK.getDispatchMode() == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), x7bVar, o7bVar);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static p7b k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof r7b) {
            return ((r7b) tag).a;
        }
        return null;
    }
}
