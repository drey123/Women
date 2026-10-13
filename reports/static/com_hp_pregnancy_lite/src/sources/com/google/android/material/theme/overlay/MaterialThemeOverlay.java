package com.google.android.material.theme.overlay;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.view.ContextThemeWrapper;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialThemeOverlay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15180a = {R.attr.theme, androidx.appcompat.R.attr.theme};
    public static final int[] b = {com.google.android.material.R.attr.materialThemeOverlay};

    public static int a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f15180a);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    public static int[] b(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        int[] iArr2 = new int[iArr.length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i3 = 0; i3 < iArr.length; i3++) {
                iArr2[i3] = typedArrayObtainStyledAttributes.getResourceId(i3, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        return iArr2;
    }

    public static int c(Context context, AttributeSet attributeSet, int i, int i2) {
        return b(context, attributeSet, b, i, i2)[0];
    }

    public static Context d(Context context, AttributeSet attributeSet, int i, int i2) {
        return e(context, attributeSet, i, i2, new int[0]);
    }

    public static Context e(Context context, AttributeSet attributeSet, int i, int i2, int[] iArr) {
        int iC = c(context, attributeSet, i, i2);
        boolean z = (context instanceof ContextThemeWrapper) && ((ContextThemeWrapper) context).c() == iC;
        if (iC == 0 || z) {
            return context;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, iC);
        for (int i3 : b(context, attributeSet, iArr, i, i2)) {
            if (i3 != 0) {
                contextThemeWrapper.getTheme().applyStyle(i3, true);
            }
        }
        int iA = a(context, attributeSet);
        if (iA != 0) {
            contextThemeWrapper.getTheme().applyStyle(iA, true);
        }
        return contextThemeWrapper;
    }
}
