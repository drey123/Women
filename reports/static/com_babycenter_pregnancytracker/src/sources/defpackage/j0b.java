package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class j0b extends ng1 {
    public static boolean l = true;
    public static boolean m = true;
    public static boolean n = true;
    public static boolean o = true;
    public static boolean p = true;

    public void A(View view, int i, int i2, int i3, int i4) {
        if (o) {
            try {
                h0b.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                o = false;
            }
        }
    }

    public void B(View view, int i) {
        if (Build.VERSION.SDK_INT != 28) {
            if (p) {
                try {
                    i0b.a(view, i);
                    return;
                } catch (NoSuchMethodError unused) {
                    p = false;
                    return;
                }
            }
            return;
        }
        if (!ng1.k) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                ng1.j = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            ng1.k = true;
        }
        Field field = ng1.j;
        if (field != null) {
            try {
                ng1.j.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void C(View view, Matrix matrix) {
        if (m) {
            try {
                g0b.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                m = false;
            }
        }
    }

    public void D(View view, Matrix matrix) {
        if (n) {
            try {
                g0b.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                n = false;
            }
        }
    }

    public void z(View view, Matrix matrix) {
        if (l) {
            try {
                g0b.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                l = false;
            }
        }
    }
}
