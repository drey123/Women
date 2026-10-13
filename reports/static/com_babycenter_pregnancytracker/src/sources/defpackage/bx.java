package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bx {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static bx c;
    public z98 a;

    public static synchronized bx a() {
        try {
            if (c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return z98.e(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            bx bxVar = new bx();
            c = bxVar;
            bxVar.a = z98.b();
            z98 z98Var = c.a;
            v8 v8Var = new v8(3);
            synchronized (z98Var) {
                z98Var.e = v8Var;
            }
        }
    }

    public static void e(Drawable drawable, uy9 uy9Var, int[] iArr) {
        PorterDuff.Mode mode = z98.f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = uy9Var.d;
        if (!z && !uy9Var.c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z ? uy9Var.a : null;
        PorterDuff.Mode mode2 = uy9Var.c ? uy9Var.b : z98.f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = z98.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.c(context, i);
    }
}
