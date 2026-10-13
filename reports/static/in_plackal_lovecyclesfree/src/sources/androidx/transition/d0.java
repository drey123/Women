package androidx.transition;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f4078a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Field f4079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f4080c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static float a(View view) {
            return view.getTransitionAlpha();
        }

        static void b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    d0() {
    }

    public float b(View view) {
        if (f4078a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f4078a = false;
            }
        }
        return view.getAlpha();
    }

    public abstract void d(View view, int i10, int i11, int i12, int i13);

    public void e(View view, float f10) {
        if (f4078a) {
            try {
                a.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f4078a = false;
            }
        }
        view.setAlpha(f10);
    }

    public void f(View view, int i10) {
        if (!f4080c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f4079b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f4080c = true;
        }
        Field field = f4079b;
        if (field != null) {
            try {
                f4079b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void g(View view, Matrix matrix);

    public abstract void h(View view, Matrix matrix);

    public void a(View view) {
    }

    public void c(View view) {
    }
}
