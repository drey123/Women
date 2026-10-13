package p243o0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: DrawableCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static void a(Drawable drawable, int i10) {
        drawable.setTint(i10);
    }

    public static void b(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void c(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }
}
