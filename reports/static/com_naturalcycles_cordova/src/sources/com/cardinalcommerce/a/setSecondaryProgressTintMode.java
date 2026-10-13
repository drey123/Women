package com.cardinalcommerce.a;

import android.content.Context;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewDebug;
import android.widget.TextView;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setSecondaryProgressTintMode extends TextView {
    private static int configure = 1;
    private static int init;

    @Override // android.widget.TextView
    public void addTextChangedListener(TextWatcher textWatcher) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 37;
        int i4 = (i2 | 37) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        init = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // android.view.View
    public void setFocusableInTouchMode(boolean z) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 51;
        int i4 = (((i2 ^ 51) | i3) << 1) - ((i2 | 51) & (~i3));
        configure = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 3 / 0;
        }
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = 2 % 2;
        int i2 = init + 91;
        configure = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // android.widget.TextView
    public /* synthetic */ CharSequence getText() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 109;
        int i4 = (((i2 ^ 109) | i3) << 1) - ((i2 | 109) & (~i3));
        init = i4 % 128;
        if (i4 % 2 != 0) {
            configure();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        Editable editableConfigure = configure();
        int i5 = configure;
        int i6 = i5 ^ 89;
        int i7 = ((i5 & 89) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        init = i9 % 128;
        int i10 = i9 % 2;
        return editableConfigure;
    }

    public setSecondaryProgressTintMode(Context context) {
        super(context);
    }

    public setSecondaryProgressTintMode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setImeOptions(268435456);
        setCursorVisible(true);
        setSingleLine();
        setGravity(17);
    }

    public setSecondaryProgressTintMode(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private Editable configure() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) + (i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5);
        configure = i3 % 128;
        int i4 = i3 % 2;
        CharSequence text = super.getText();
        if (text == null) {
            int i5 = init;
            int i6 = ((i5 & BuiltinOperator.QUANTIZE) + (i5 | BuiltinOperator.QUANTIZE)) - 1;
            configure = i6 % 128;
            int i7 = i6 % 2;
            int i8 = (i5 ^ 43) + ((i5 & 43) << 1);
            configure = i8 % 128;
            if (i8 % 2 != 0) {
                return null;
            }
            throw null;
        }
        setCursorVisible(true);
        setTextIsSelectable(true);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i9 = configure + 73;
        init = i9 % 128;
        if (i9 % 2 != 0) {
            int i10 = 4 / 2;
        }
        int i11 = 0;
        while (i11 < text.length()) {
            int i12 = configure;
            int i13 = ((i12 | 99) << 1) - (i12 ^ 99);
            init = i13 % 128;
            int i14 = i13 % 2;
            spannableStringBuilder.append('*');
            int i15 = ((i11 ^ 1) | (i11 & 1)) << 1;
            int i16 = -(((~i11) & 1) | (i11 & (-2)));
            i11 = (i16 | i15) + (i15 & i16);
            int i17 = init + 125;
            configure = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = configure + 9;
        init = i19 % 128;
        if (i19 % 2 == 0) {
            return spannableStringBuilder;
        }
        throw null;
    }

    @Override // android.widget.TextView
    @ViewDebug.ExportedProperty(category = "text")
    public int getSelectionStart() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 109;
        int i4 = -(-((i2 ^ 109) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        init = i5 % 128;
        int i6 = i5 % 2;
        int length = configure().toString().length();
        if (i6 != 0) {
            int i7 = 19 / 0;
        }
        return length;
    }

    @Override // android.widget.TextView
    @ViewDebug.ExportedProperty(category = "text")
    public int getSelectionEnd() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 15;
        int i4 = -(-((i2 ^ 15) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        configure = i5 % 128;
        int i6 = i5 % 2;
        String string = configure().toString();
        if (i6 == 0) {
            string.length();
            throw null;
        }
        int length = string.length();
        int i7 = configure;
        int i8 = (((i7 & (-38)) | ((~i7) & 37)) - (~(-(-((i7 & 37) << 1))))) - 1;
        init = i8 % 128;
        if (i8 % 2 == 0) {
            return length;
        }
        throw null;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 ^ BuiltinOperator.SELECT_V2;
        int i4 = i2 & BuiltinOperator.SELECT_V2;
        int i5 = (i3 | i4) << 1;
        int i6 = -((i2 | BuiltinOperator.SELECT_V2) & (~i4));
        int i7 = (i5 & i6) + (i6 | i5);
        configure = i7 % 128;
        int i8 = i7 % 2;
        super.setText("", bufferType);
        int i9 = configure;
        int i10 = (i9 & (-96)) | ((~i9) & 95);
        int i11 = -(-((i9 & 95) << 1));
        int i12 = (i10 & i11) + (i11 | i10);
        init = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 25 / 0;
        }
    }

    public final CharSequence init() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 ^ BuiltinOperator.HARD_SWISH;
        int i4 = ((i2 & BuiltinOperator.HARD_SWISH) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 & i5) + (i4 | i5);
        configure = i6 % 128;
        int i7 = i6 % 2;
        CharSequence text = super.getText();
        int i8 = init;
        int i9 = (i8 & (-96)) | ((~i8) & 95);
        int i10 = -(-((i8 & 95) << 1));
        int i11 = (i9 & i10) + (i10 | i9);
        configure = i11 % 128;
        if (i11 % 2 != 0) {
            return text;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public void setCCAText(CharSequence charSequence) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & 27) + (i2 | 27);
        configure = i3 % 128;
        int i4 = i3 % 2;
        super.setText(charSequence, TextView.BufferType.EDITABLE);
        int i5 = init;
        int i6 = (i5 ^ 3) + ((i5 & 3) << 1);
        configure = i6 % 128;
        int i7 = i6 % 2;
    }

    public void setCCAFocusableInTouchMode(boolean z) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((i2 ^ 88) + ((i2 & 88) << 1)) - 1;
        init = i3 % 128;
        int i4 = i3 % 2;
        super.setFocusableInTouchMode(z);
        int i5 = (-2) - ((init + BuiltinOperator.QUANTIZE) ^ (-1));
        configure = i5 % 128;
        int i6 = i5 % 2;
    }

    public void setCCAOnFocusChangeListener(setAutoSizeTextTypeWithDefaults.getInstance getinstance) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((i2 ^ BuiltinOperator.ELU) | (i2 & BuiltinOperator.ELU)) << 1;
        int i4 = -(((~i2) & BuiltinOperator.ELU) | (i2 & (-112)));
        int i5 = (i3 & i4) + (i4 | i3);
        init = i5 % 128;
        int i6 = i5 % 2;
        super.setOnFocusChangeListener(getinstance);
        int i7 = init;
        int i8 = i7 & BuiltinOperator.SELECT_V2;
        int i9 = (i7 | BuiltinOperator.SELECT_V2) & (~i8);
        int i10 = i8 << 1;
        int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
        configure = i11 % 128;
        int i12 = i11 % 2;
    }
}
