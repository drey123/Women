package io.noties.markwon.image;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DrawableUtils {
    public static void a(Drawable drawable) {
        drawable.setBounds(c(drawable));
    }

    public static void b(Drawable drawable) {
        if (drawable.getBounds().isEmpty()) {
            drawable.setBounds(c(drawable));
        }
    }

    public static Rect c(Drawable drawable) {
        return new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }
}
