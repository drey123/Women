package com.google.android.material.color;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.R;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.resources.MaterialAttributes;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialColors {
    public static int a(int i, int i2) {
        return ColorUtils.p(i, (Color.alpha(i) * i2) / 255);
    }

    public static int b(Context context, int i, int i2) {
        Integer numF = f(context, i);
        return numF != null ? numF.intValue() : i2;
    }

    public static int c(Context context, int i, String str) {
        return n(context, MaterialAttributes.g(context, i, str));
    }

    public static int d(View view, int i) {
        return n(view.getContext(), MaterialAttributes.h(view, i));
    }

    public static int e(View view, int i, int i2) {
        return b(view.getContext(), i, i2);
    }

    public static Integer f(Context context, int i) {
        TypedValue typedValueA = MaterialAttributes.a(context, i);
        if (typedValueA != null) {
            return Integer.valueOf(n(context, typedValueA));
        }
        return null;
    }

    public static ColorStateList g(Context context, int i, ColorStateList colorStateList) {
        TypedValue typedValueA = MaterialAttributes.a(context, i);
        ColorStateList colorStateListO = typedValueA != null ? o(context, typedValueA) : null;
        return colorStateListO == null ? colorStateList : colorStateListO;
    }

    public static ColorStateList h(Context context, int i) {
        TypedValue typedValueA = MaterialAttributes.a(context, i);
        if (typedValueA == null) {
            return null;
        }
        int i2 = typedValueA.resourceId;
        if (i2 != 0) {
            return ContextCompat.d(context, i2);
        }
        int i3 = typedValueA.data;
        if (i3 != 0) {
            return ColorStateList.valueOf(i3);
        }
        return null;
    }

    public static boolean i(int i) {
        return i != 0 && ColorUtils.f(i) > 0.5d;
    }

    public static boolean j(Context context) {
        return MaterialAttributes.b(context, R.attr.isLightTheme, true);
    }

    public static int k(int i, int i2) {
        return ColorUtils.k(i2, i);
    }

    public static int l(int i, int i2, float f) {
        return k(i, ColorUtils.p(i2, Math.round(Color.alpha(i2) * f)));
    }

    public static int m(View view, int i, int i2, float f) {
        return l(d(view, i), d(view, i2), f);
    }

    public static int n(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        return i != 0 ? ContextCompat.c(context, i) : typedValue.data;
    }

    public static ColorStateList o(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        return i != 0 ? ContextCompat.d(context, i) : ColorStateList.valueOf(typedValue.data);
    }
}
