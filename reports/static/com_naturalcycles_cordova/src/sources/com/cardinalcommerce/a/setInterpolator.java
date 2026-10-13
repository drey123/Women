package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setInterpolator extends TextView {
    private static int cca_continue = 1;
    private static int init;

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 109;
        int i4 = i3 + ((i2 ^ 109) | i3);
        init = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 27;
        int i4 = (i2 ^ 27) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        cca_continue = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & BuiltinOperator.MATRIX_SET_DIAG) + (i2 | BuiltinOperator.MATRIX_SET_DIAG);
        cca_continue = i3 % 128;
        int i4 = i3 % 2;
    }

    public setInterpolator(Context context) {
        super(context);
    }

    public setInterpolator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public setInterpolator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = ((((i2 ^ 15) | (i2 & 15)) << 1) - (~(-(((~i2) & 15) | (i2 & (-16)))))) - 1;
        init = i3 % 128;
        int i4 = i3 % 2;
        super.setText("", bufferType);
        if (i4 != 0) {
            throw null;
        }
        int i5 = cca_continue;
        int i6 = i5 & 25;
        int i7 = (i6 - (~(-(-((i5 ^ 25) | i6))))) - 1;
        init = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (i2 & (-90)) | ((~i2) & 89);
        int i4 = -(-((i2 & 89) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        init = i6;
        int i7 = i5 % 2;
        int i8 = (i6 & 19) + (i6 | 19);
        cca_continue = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 99 / 0;
        }
        return "";
    }

    public void setCCAText(CharSequence charSequence) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 31;
        int i4 = -(-((i2 ^ 31) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        cca_continue = i5 % 128;
        int i6 = i5 % 2;
        super.setText(charSequence, TextView.BufferType.EDITABLE);
        int i7 = init;
        int i8 = ((i7 | 81) << 1) - (i7 ^ 81);
        cca_continue = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 61 / 0;
        }
    }

    public void setCCAOnClickListener(setAutoSizeTextTypeWithDefaults.configure configureVar) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 29;
        int i4 = (((i2 | 29) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        super.setOnClickListener(configureVar);
        int i6 = cca_continue;
        int i7 = (i6 & (-4)) | ((~i6) & 3);
        int i8 = (i6 & 3) << 1;
        int i9 = (i7 & i8) + (i8 | i7);
        init = i9 % 128;
        if (i9 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public void setCCAOnFocusChangeListener(setAutoSizeTextTypeWithDefaults.getInstance getinstance) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = ((i2 ^ BuiltinOperator.REVERSE_V2) - (~((i2 & BuiltinOperator.REVERSE_V2) << 1))) - 1;
        init = i3 % 128;
        int i4 = i3 % 2;
        super.setOnFocusChangeListener(getinstance);
        if (i4 != 0) {
            throw null;
        }
    }

    public void setCCAOnTouchListener(setAutoSizeTextTypeWithDefaults.Cardinal cardinal) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 ^ 67) + ((i2 & 67) << 1);
        cca_continue = i3 % 128;
        int i4 = i3 % 2;
        super.setOnTouchListener(cardinal);
        int i5 = cca_continue;
        int i6 = i5 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i7 = i5 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i8 = (i6 | i7) << 1;
        int i9 = -((i5 | BuiltinOperator.NON_MAX_SUPPRESSION_V5) & (~i7));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        init = i10 % 128;
        int i11 = i10 % 2;
    }
}
