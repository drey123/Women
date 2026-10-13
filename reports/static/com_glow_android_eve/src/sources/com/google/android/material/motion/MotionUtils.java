package com.google.android.material.motion;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.content.a;
import androidx.core.graphics.PathParser;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.google.android.material.resources.MaterialAttributes;

/* JADX INFO: loaded from: classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class MotionUtils {
    private static final String EASING_TYPE_CUBIC_BEZIER = "cubic-bezier";
    private static final String EASING_TYPE_FORMAT_END = ")";
    private static final String EASING_TYPE_FORMAT_START = "(";
    private static final String EASING_TYPE_PATH = "path";

    private MotionUtils() {
    }

    private static float getControlPoint(String[] strArr, int i) {
        float f4 = Float.parseFloat(strArr[i]);
        if (f4 >= 0.0f && f4 <= 1.0f) {
            return f4;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f4);
    }

    private static String getEasingContent(String str, String str2) {
        return a.o(str, 1, str2.length() + 1);
    }

    private static boolean isEasingType(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(EASING_TYPE_FORMAT_START);
        return str.startsWith(sb.toString()) && str.endsWith(EASING_TYPE_FORMAT_END);
    }

    public static int resolveThemeDuration(@NonNull Context context, @AttrRes int i, int i6) {
        return MaterialAttributes.resolveInteger(context, i, i6);
    }

    @NonNull
    public static TimeInterpolator resolveThemeInterpolator(@NonNull Context context, @AttrRes int i, @NonNull TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be a string");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!isEasingType(strValueOf, EASING_TYPE_CUBIC_BEZIER)) {
            if (isEasingType(strValueOf, EASING_TYPE_PATH)) {
                return PathInterpolatorCompat.create(PathParser.createPathFromPathData(getEasingContent(strValueOf, EASING_TYPE_PATH)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = getEasingContent(strValueOf, EASING_TYPE_CUBIC_BEZIER).split(",");
        if (strArrSplit.length == 4) {
            return PathInterpolatorCompat.create(getControlPoint(strArrSplit, 0), getControlPoint(strArrSplit, 1), getControlPoint(strArrSplit, 2), getControlPoint(strArrSplit, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }
}
