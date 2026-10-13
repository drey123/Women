package com.google.android.material.resources;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class MaterialAttributes {
    public static TypedValue a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean b(Context context, int i, boolean z) {
        TypedValue typedValueA = a(context, i);
        if (typedValueA == null || typedValueA.type != 18) {
            return z;
        }
        return typedValueA.data != 0;
    }

    public static int c(Context context, int i, int i2) {
        TypedValue typedValueA = a(context, i);
        return (int) ((typedValueA == null || typedValueA.type != 5) ? context.getResources().getDimension(i2) : typedValueA.getDimension(context.getResources().getDisplayMetrics()));
    }

    public static int d(Context context, int i, int i2) {
        TypedValue typedValueA = a(context, i);
        return (typedValueA == null || typedValueA.type != 16) ? i2 : typedValueA.data;
    }

    public static int e(Context context) {
        return c(context, R.attr.minTouchTargetSize, R.dimen.mtrl_min_touch_target_size);
    }

    public static int f(Context context, int i, String str) {
        return g(context, i, str).data;
    }

    public static TypedValue g(Context context, int i, String str) {
        TypedValue typedValueA = a(context, i);
        if (typedValueA != null) {
            return typedValueA;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static TypedValue h(View view, int i) {
        return g(view.getContext(), i, view.getClass().getCanonicalName());
    }
}
