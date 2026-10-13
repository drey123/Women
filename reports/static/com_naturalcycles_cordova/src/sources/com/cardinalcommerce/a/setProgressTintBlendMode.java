package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.webkit.ProxyConfig;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setProgressTintBlendMode extends Button {
    private static int getInstance = 1;
    private static int init;

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        int i = 2 % 2;
        int i2 = init + 51;
        getInstance = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & (-88)) | ((~i2) & 87);
        int i4 = (i2 & 87) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        getInstance = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 61 / 0;
        }
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = (i2 ^ 82) + ((i2 & 82) << 1);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        init = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 29 / 0;
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & (-112)) | ((~i2) & BuiltinOperator.ELU);
        int i4 = (i2 & BuiltinOperator.ELU) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getInstance = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        int i2 = 2 % 2;
        int i3 = init;
        int i4 = (i3 & (-40)) | ((~i3) & 39);
        int i5 = -(-((i3 & 39) << 1));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        getInstance = i6 % 128;
        if (i6 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public setProgressTintBlendMode(Context context) {
        super(context);
    }

    public setProgressTintBlendMode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public setProgressTintBlendMode(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = ((((i2 ^ 125) | (i2 & 125)) << 1) - (~(-((i2 & (-126)) | ((~i2) & 125))))) - 1;
        init = i3 % 128;
        int i4 = i3 % 2;
        int i5 = (-2) - (((i2 & 36) + (i2 | 36)) ^ (-1));
        init = i5 % 128;
        if (i5 % 2 == 0) {
            return ProxyConfig.MATCH_ALL_SCHEMES;
        }
        throw null;
    }

    public void setCCAOnClickListener(setAutoSizeTextTypeWithDefaults.configure configureVar) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 & 3;
        int i4 = -(-((i2 ^ 3) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        init = i5 % 128;
        int i6 = i5 % 2;
        super.setOnClickListener(configureVar);
        int i7 = init;
        int i8 = i7 ^ 73;
        int i9 = (i7 & 73) << 1;
        int i10 = (i8 & i9) + (i9 | i8);
        getInstance = i10 % 128;
        if (i10 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public void setCCAText(CharSequence charSequence) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = ((i2 & 16) + (i2 | 16)) - 1;
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        super.setText(charSequence, TextView.BufferType.EDITABLE);
        int i5 = init;
        int i6 = i5 ^ 1;
        int i7 = (i5 & 1) << 1;
        int i8 = (i6 & i7) + (i7 | i6);
        getInstance = i8 % 128;
        if (i8 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public void setCCAOnTouchListener(setAutoSizeTextTypeWithDefaults.Cardinal cardinal) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 | 45) << 1;
        int i4 = -(i2 ^ 45);
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        getInstance = i5 % 128;
        int i6 = i5 % 2;
        super.setOnTouchListener(cardinal);
        int i7 = init;
        int i8 = (i7 ^ 83) + ((i7 & 83) << 1);
        getInstance = i8 % 128;
        int i9 = i8 % 2;
    }

    public void setCCAOnFocusChangeListener(setAutoSizeTextTypeWithDefaults.getInstance getinstance) {
        int i = 2 % 2;
        int i2 = getInstance + 61;
        init = i2 % 128;
        int i3 = i2 % 2;
        super.setOnFocusChangeListener(getinstance);
        if (i3 != 0) {
            throw null;
        }
    }

    public void setCCAVisibility(int i) {
        int i2 = 2 % 2;
        int i3 = getInstance + 27;
        init = i3 % 128;
        int i4 = i3 % 2;
        super.setVisibility(i);
        int i5 = init;
        int i6 = ((i5 | 65) << 1) - (i5 ^ 65);
        getInstance = i6 % 128;
        if (i6 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
