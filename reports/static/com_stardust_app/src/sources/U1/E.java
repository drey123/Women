package U1;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: ViewUtilsApi19.java */
/* JADX INFO: loaded from: classes.dex */
public class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f4674a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f4675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f4676c;

    /* JADX INFO: compiled from: ViewUtilsApi19.java */
    public static class a {
        public static float a(View view) {
            return view.getTransitionAlpha();
        }

        public static void b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    @SuppressLint({"NewApi"})
    public float a(@NonNull View view) {
        if (f4674a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f4674a = false;
            }
        }
        return view.getAlpha();
    }

    @SuppressLint({"NewApi"})
    public void b(@NonNull View view, float f10) {
        if (f4674a) {
            try {
                a.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f4674a = false;
            }
        }
        view.setAlpha(f10);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    public void c(@NonNull View view, int i10) {
        if (!f4676c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f4675b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f4676c = true;
        }
        Field field = f4675b;
        if (field != null) {
            try {
                f4675b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
