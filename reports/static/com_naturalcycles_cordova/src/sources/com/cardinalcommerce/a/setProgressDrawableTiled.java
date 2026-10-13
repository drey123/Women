package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.webkit.ProxyConfig;
import com.cardinalcommerce.cardinalmobilesdk.R;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setProgressDrawableTiled extends CompoundButton {
    private static int configure = 1;
    private static int getInstance;

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        int i2 = 2 % 2;
        int i3 = getInstance + 19;
        configure = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = (-2) - (((i2 ^ 100) + ((i2 & 100) << 1)) ^ (-1));
        configure = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        int i5 = 2 % 2;
        int i6 = getInstance;
        int i7 = i6 ^ BuiltinOperator.UNIQUE;
        int i8 = i6 & BuiltinOperator.UNIQUE;
        int i9 = ((i7 | i8) << 1) - ((i6 | BuiltinOperator.UNIQUE) & (~i8));
        configure = i9 % 128;
        if (i9 % 2 == 0) {
            int i10 = 31 / 0;
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 & 35;
        int i4 = (i2 | 35) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        configure = i6 % 128;
        int i7 = i6 % 2;
    }

    public setProgressDrawableTiled(Context context) {
        super(context);
        getInstance();
    }

    public setProgressDrawableTiled(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getInstance();
    }

    public setProgressDrawableTiled(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        getInstance();
    }

    private void getInstance() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (((i2 | BuiltinOperator.IF) << 1) - (i2 ^ BuiltinOperator.IF)) - 1;
        getInstance = i3 % 128;
        if (i3 % 2 == 0) {
            setCCAPadding();
            setCCAButtonDrawable(R.drawable.ic_radio_button_unchecked);
            Cardinal(this);
        } else {
            setCCAPadding();
            setCCAButtonDrawable(R.drawable.ic_radio_button_unchecked);
            Cardinal(this);
            throw null;
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = ((i2 ^ BuiltinOperator.RANK) + ((i2 & BuiltinOperator.RANK) << 1)) - 1;
        configure = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 87 / 0;
        }
        return ProxyConfig.MATCH_ALL_SCHEMES;
    }

    public final void setCCAButtonDrawable(int i) {
        int i2 = 2 % 2;
        int i3 = getInstance;
        int i4 = (i3 & 23) + (i3 | 23);
        configure = i4 % 128;
        int i5 = i4 % 2;
        super.setButtonDrawable(i);
        int i6 = configure;
        int i7 = (i6 & 37) + (i6 | 37);
        getInstance = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 67 / 0;
        }
    }

    public final void setCCAText(CharSequence charSequence) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (i2 ^ 51) + ((i2 & 51) << 1);
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        super.setText(charSequence, TextView.BufferType.EDITABLE);
        if (i4 != 0) {
            throw null;
        }
    }

    public final void setCCAPadding() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 & 79;
        int i4 = ((i2 | 79) & (~i3)) + (i3 << 1);
        configure = i4 % 128;
        if (i4 % 2 == 0) {
            super.setPadding(13, 4, BuiltinOperator.GATHER_ND, 5);
        } else {
            super.setPadding(20, 4, 28, 4);
        }
    }

    private static void Cardinal(setProgressDrawableTiled setprogressdrawabletiled) {
        int i = 2 % 2;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(8, 8, 8, 16);
        setprogressdrawabletiled.setLayoutParams(layoutParams);
        int i2 = configure;
        int i3 = ((i2 | 63) << 1) - (i2 ^ 63);
        getInstance = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    public final void setCCAOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = ((i2 ^ 4) + ((i2 & 4) << 1)) - 1;
        configure = i3 % 128;
        int i4 = i3 % 2;
        super.setOnCheckedChangeListener(onCheckedChangeListener);
        int i5 = getInstance;
        int i6 = (i5 & 61) + (i5 | 61);
        configure = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 98 / 0;
        }
    }
}
