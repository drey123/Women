package com.philips.uicomponent.extensions;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0001\u001a$\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0007\u001a\u00020\u00012\b\b\u0001\u0010\b\u001a\u00020\u0001\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"}, d2 = {"getColor", "", "context", "Landroid/content/Context;", "colorResId", "tintDrawable", "Landroid/graphics/drawable/Drawable;", "tintColor", "drawableResId", "moveViewBelowStatusBar", "", "view", "Landroid/view/View;", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CompatibilityExtensionsKt {
    public static final int a(Context context, int i) {
        Intrinsics.j(context, "context");
        return ContextCompat.c(context, i);
    }

    public static final Drawable b(Context context, int i, int i2) {
        Intrinsics.j(context, "context");
        Drawable drawable = context.getResources().getDrawable(i2, null);
        DrawableCompat.r(drawable);
        DrawableCompat.n(drawable.mutate(), a(context, i));
        return drawable;
    }
}
