package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.n99;
import defpackage.tg8;
import defpackage.vu7;
import defpackage.xw7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(@NonNull Context context, AttributeSet attributeSet) {
        super(vu7.L(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = getContext();
        if (tg8.L(context2.getTheme(), com.babycenter.pregnancytracker.R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = xw7.L;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int[] iArr2 = {1, 2};
            int iU = -1;
            for (int i = 0; i < 2 && iU < 0; i++) {
                iU = n99.u(context2, typedArrayObtainStyledAttributes, iArr2[i], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iU != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, xw7.K);
                Context context3 = getContext();
                int[] iArr3 = {2, 4};
                int iU2 = -1;
                for (int i2 = 0; i2 < 2 && iU2 < 0; i2++) {
                    iU2 = n99.u(context3, typedArrayObtainStyledAttributes3, iArr3[i2], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iU2 >= 0) {
                    setLineHeight(iU2);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (tg8.L(context.getTheme(), com.babycenter.pregnancytracker.R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, xw7.K);
            Context context2 = getContext();
            int[] iArr = {2, 4};
            int iU = -1;
            for (int i2 = 0; i2 < 2 && iU < 0; i2++) {
                iU = n99.u(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iU >= 0) {
                setLineHeight(iU);
            }
        }
    }
}
