package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setAutoSizeTextTypeWithDefaults extends View {
    private static int Cardinal = 0;
    private static int configure = 1;

    interface Cardinal extends View.OnTouchListener {
    }

    interface cca_continue extends View.OnScrollChangeListener {
    }

    public interface configure extends View.OnClickListener {
    }

    public interface getInstance extends View.OnFocusChangeListener {
    }

    @Override // android.view.View
    public final void addOnAttachStateChangeListener(View.OnAttachStateChangeListener onAttachStateChangeListener) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (i2 & 102) + (i2 | 102);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        Cardinal = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.view.View
    public final void addOnLayoutChangeListener(View.OnLayoutChangeListener onLayoutChangeListener) {
        int i = 2 % 2;
        int i2 = configure + 125;
        Cardinal = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void removeOnLayoutChangeListener(View.OnLayoutChangeListener onLayoutChangeListener) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 ^ 99;
        int i4 = ((i2 & 99) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        Cardinal = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 57 / 0;
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((i2 & (-36)) | ((~i2) & 35)) + ((i2 & 35) << 1);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // android.view.View
    public final void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 ^ 69;
        int i4 = (i2 & 69) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        configure = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // android.view.View
    public final void setOnScrollChangeListener(View.OnScrollChangeListener onScrollChangeListener) {
        int i = 2 % 2;
        int i2 = configure + 61;
        Cardinal = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 36 / 0;
        }
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = ((i2 & 32) + (i2 | 32)) - 1;
        configure = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        int i2 = 2 % 2;
        int i3 = Cardinal + 71;
        configure = i3 % 128;
        int i4 = i3 % 2;
    }

    public setAutoSizeTextTypeWithDefaults(Context context) {
        super(context);
    }

    public setAutoSizeTextTypeWithDefaults(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public setAutoSizeTextTypeWithDefaults(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public final void setCCAOnClickListener(configure configureVar) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((i2 | 7) << 1) - (((~i2) & 7) | (i2 & (-8)));
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        super.setOnClickListener(configureVar);
        int i5 = configure;
        int i6 = i5 & 49;
        int i7 = (((i5 ^ 49) | i6) << 1) - ((i5 | 49) & (~i6));
        Cardinal = i7 % 128;
        int i8 = i7 % 2;
    }

    public final void setCCAVisibility(int i) {
        int i2 = 2 % 2;
        int i3 = Cardinal;
        int i4 = i3 & 57;
        int i5 = (i4 - (~(-(-((i3 ^ 57) | i4))))) - 1;
        configure = i5 % 128;
        int i6 = i5 % 2;
        super.setVisibility(i);
        if (i6 == 0) {
            throw null;
        }
    }

    public final void setCCAOnTouchListener(Cardinal cardinal) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (i2 | 65) << 1;
        int i4 = -(((~i2) & 65) | (i2 & (-66)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        Cardinal = i5 % 128;
        int i6 = i5 % 2;
        super.setOnTouchListener(cardinal);
        if (i6 != 0) {
            throw null;
        }
    }

    public final void setCCAOnFocusChangeListener(getInstance getinstance) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (i2 ^ 29) + ((i2 & 29) << 1);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        super.setOnFocusChangeListener(getinstance);
        if (i4 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final void setCCAOnScrollChangeListener(cca_continue cca_continueVar) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = ((i2 | BuiltinOperator.HARD_SWISH) << 1) - (i2 ^ BuiltinOperator.HARD_SWISH);
        configure = i3 % 128;
        int i4 = i3 % 2;
        super.setOnScrollChangeListener(cca_continueVar);
        if (i4 == 0) {
            throw null;
        }
    }
}
