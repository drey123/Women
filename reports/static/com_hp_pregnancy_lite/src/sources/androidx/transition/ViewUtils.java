package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
class ViewUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewUtilsApi19 f7444a;
    public static final Property b;
    public static final Property c;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f7444a = new ViewUtilsApi29();
        } else {
            f7444a = new ViewUtilsApi23();
        }
        b = new Property<View, Float>(Float.class, "translationAlpha") { // from class: androidx.transition.ViewUtils.1
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(View view) {
                return Float.valueOf(ViewUtils.b(view));
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, Float f) {
                ViewUtils.f(view, f.floatValue());
            }
        };
        c = new Property<View, Rect>(Rect.class, "clipBounds") { // from class: androidx.transition.ViewUtils.2
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Rect get(View view) {
                return view.getClipBounds();
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, Rect rect) {
                view.setClipBounds(rect);
            }
        };
    }

    public static void a(View view) {
        f7444a.a(view);
    }

    public static float b(View view) {
        return f7444a.c(view);
    }

    public static void c(View view) {
        f7444a.d(view);
    }

    public static void d(View view, Matrix matrix) {
        f7444a.e(view, matrix);
    }

    public static void e(View view, int i, int i2, int i3, int i4) {
        f7444a.f(view, i, i2, i3, i4);
    }

    public static void f(View view, float f) {
        f7444a.g(view, f);
    }

    public static void g(View view, int i) {
        f7444a.h(view, i);
    }

    public static void h(View view, Matrix matrix) {
        f7444a.i(view, matrix);
    }

    public static void i(View view, Matrix matrix) {
        f7444a.j(view, matrix);
    }
}
