package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.webkit.ProxyConfig;
import com.cardinalcommerce.cardinalmobilesdk.R;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setProgress extends CompoundButton {
    private static int configure = 0;
    private static int init = 1;
    private int cca_continue;

    interface getInstance extends CompoundButton.OnCheckedChangeListener {
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        int i2 = 2 % 2;
        int i3 = configure;
        int i4 = ((i3 & 90) + (i3 | 90)) - 1;
        init = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 9;
        int i4 = (i2 | 9) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 & i5) + (i4 | i5);
        init = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // android.view.View
    public final void setId(int i) {
        int i2 = 2 % 2;
        int i3 = init;
        int i4 = i3 & 89;
        int i5 = (((i3 | 89) & (~i4)) - (~(-(-(i4 << 1))))) - 1;
        configure = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 ^ 101;
        int i4 = ((i2 & 101) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        init = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        int i = 2 % 2;
        int i2 = configure + 7;
        init = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        int i5 = 2 % 2;
        int i6 = configure;
        int i7 = i6 & BuiltinOperator.MATRIX_SET_DIAG;
        int i8 = (i6 ^ BuiltinOperator.MATRIX_SET_DIAG) | i7;
        int i9 = (i7 & i8) + (i8 | i7);
        init = i9 % 128;
        if (i9 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ int Cardinal(setProgress setprogress, int i) {
        int i2 = 2 % 2;
        int i3 = init;
        int i4 = i3 ^ 69;
        int i5 = ((i3 & 69) | i4) << 1;
        int i6 = -i4;
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        configure = i7 % 128;
        int i8 = i7 % 2;
        setprogress.cca_continue = i;
        if (i8 == 0) {
            return i;
        }
        throw null;
    }

    static /* synthetic */ void Cardinal(setProgress setprogress) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 55;
        int i4 = (i2 ^ 55) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        init = i5 % 128;
        int i6 = i5 % 2;
        Object obj = null;
        setprogress.Cardinal();
        if (i6 == 0) {
            throw null;
        }
        int i7 = configure;
        int i8 = i7 & 25;
        int i9 = ((i7 | 25) & (~i8)) + (i8 << 1);
        init = i9 % 128;
        if (i9 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    static /* synthetic */ int init(setProgress setprogress) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (i2 & 45) + (i2 | 45);
        int i4 = i3 % 128;
        init = i4;
        int i5 = i3 % 2;
        int i6 = setprogress.cca_continue;
        int i7 = ((i4 | 65) << 1) - (i4 ^ 65);
        configure = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 88 / 0;
        }
        return i6;
    }

    public setProgress(Context context) {
        super(context);
        configure();
    }

    public setProgress(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        configure();
    }

    public setProgress(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        configure();
    }

    private void configure() {
        int i = 2 % 2;
        this.cca_continue = 0;
        Cardinal();
        setCCAOnCheckedChangeListener(new getInstance() { // from class: com.cardinalcommerce.a.setProgress.4
            private static int Cardinal = 1;
            private static int cca_continue;

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = 2 % 2;
                int i3 = cca_continue;
                int i4 = i3 & 93;
                int i5 = i4 + ((i3 ^ 93) | i4);
                Cardinal = i5 % 128;
                int i6 = i5 % 2;
                if (setProgress.init(setProgress.this) != 1) {
                    setProgress.Cardinal(setProgress.this, 1);
                    int i7 = cca_continue;
                    int i8 = (i7 ^ 125) + ((i7 & 125) << 1);
                    Cardinal = i8 % 128;
                    int i9 = i8 % 2;
                } else {
                    setProgress.Cardinal(setProgress.this, 0);
                    int i10 = cca_continue + 27;
                    Cardinal = i10 % 128;
                    int i11 = i10 % 2;
                }
                setProgress.Cardinal(setProgress.this);
                int i12 = Cardinal;
                int i13 = ((i12 ^ 5) - (~((i12 & 5) << 1))) - 1;
                cca_continue = i13 % 128;
                int i14 = i13 % 2;
            }
        });
        int i2 = configure;
        int i3 = i2 ^ 85;
        int i4 = ((((i2 & 85) | i3) << 1) - (~(-i3))) - 1;
        init = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0038  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    private void Cardinal() {
        int i;
        int i2 = 2 % 2;
        int i3 = configure;
        int i4 = i3 ^ 13;
        int i5 = ((i3 & 13) | i4) << 1;
        int i6 = -i4;
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        init = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 96 / 0;
            if (this.cca_continue != 1) {
                i = R.drawable.ic_uncheck_box;
                int i9 = init;
                int i10 = i9 & BuiltinOperator.GATHER_ND;
                int i11 = ((i9 | BuiltinOperator.GATHER_ND) & (~i10)) + (i10 << 1);
                configure = i11 % 128;
                int i12 = i11 % 2;
            } else {
                i = R.drawable.ic_checked_box;
                int i13 = configure;
                int i14 = (i13 & (-22)) | ((~i13) & 21);
                int i15 = (i13 & 21) << 1;
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                init = i16 % 128;
                int i17 = i16 % 2;
            }
        } else if (this.cca_continue != 1) {
            i = R.drawable.ic_uncheck_box;
            int i18 = init;
            int i19 = i18 & BuiltinOperator.GATHER_ND;
            int i110 = ((i18 | BuiltinOperator.GATHER_ND) & (~i19)) + (i19 << 1);
            configure = i110 % 128;
            int i111 = i110 % 2;
        } else {
            i = R.drawable.ic_checked_box;
            int i112 = configure;
            int i113 = (i112 & (-22)) | ((~i112) & 21);
            int i114 = (i112 & 21) << 1;
            int i115 = (i113 ^ i114) + ((i114 & i113) << 1);
            init = i115 % 128;
            int i116 = i115 % 2;
        }
        getInstance();
        setCCAButtonDrawable(i);
        cca_continue(this);
        int i20 = configure + 62;
        int i21 = (i20 ^ (-1)) + (i20 << 1);
        init = i21 % 128;
        int i22 = i21 % 2;
    }

    private static void cca_continue(setProgress setprogress) {
        int i = 2 % 2;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(8, 8, 8, 16);
        setprogress.setLayoutParams(layoutParams);
        int i2 = configure;
        int i3 = (i2 ^ 101) + ((i2 & 101) << 1);
        init = i3 % 128;
        int i4 = i3 % 2;
    }

    public final int cca_continue() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 109;
        int i4 = i3 + ((i2 ^ 109) | i3);
        int i5 = i4 % 128;
        configure = i5;
        int i6 = i4 % 2;
        int i7 = this.cca_continue;
        int i8 = ((i5 & (-126)) | ((~i5) & 125)) + ((i5 & 125) << 1);
        init = i8 % 128;
        int i9 = i8 % 2;
        return i7;
    }

    public final void setCheckState(int i) {
        int i2 = 2 % 2;
        int i3 = configure;
        int i4 = i3 ^ 45;
        int i5 = -(-((i3 & 45) << 1));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        init = i6 % 128;
        int i7 = i6 % 2;
        this.cca_continue = i;
        Cardinal();
        int i8 = configure;
        int i9 = (((i8 | 82) << 1) - (i8 ^ 82)) - 1;
        init = i9 % 128;
        if (i9 % 2 == 0) {
            int i10 = 52 / 0;
        }
    }

    @Override // android.view.View
    public final int getId() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 + 83;
        configure = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + BuiltinOperator.WHILE;
        configure = i5 % 128;
        if (i5 % 2 == 0) {
            return 0;
        }
        throw null;
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 13;
        int i4 = (i2 | 13) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 & i5) + (i4 | i5);
        init = i6 % 128;
        int i7 = i6 % 2;
        super.setText("", bufferType);
        int i8 = configure;
        int i9 = i8 & 77;
        int i10 = (((i8 ^ 77) | i9) << 1) - ((i8 | 77) & (~i9));
        init = i10 % 128;
        int i11 = i10 % 2;
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = ((i2 & 92) + (i2 | 92)) - 1;
        configure = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 97 / 0;
        }
        return ProxyConfig.MATCH_ALL_SCHEMES;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        int i = 2 % 2;
        int i2 = configure + BuiltinOperator.SELECT_V2;
        int i3 = i2 % 128;
        init = i3;
        int i4 = i2 % 2;
        int i5 = i3 & 59;
        int i6 = (i3 ^ 59) | i5;
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        configure = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 94 / 0;
        }
        return false;
    }

    private void getInstance() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((((i2 ^ 77) | (i2 & 77)) << 1) - (~(-(((~i2) & 77) | (i2 & (-78)))))) - 1;
        init = i3 % 128;
        if (i3 % 2 == 0) {
            super.setPadding(26, 3, 32, 4);
        } else {
            super.setPadding(20, 4, 28, 4);
        }
    }

    public final void setCCAElevation(float f) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 25;
        int i4 = i3 + ((i2 ^ 25) | i3);
        init = i4 % 128;
        int i5 = i4 % 2;
        super.setElevation(f);
        if (i5 == 0) {
            int i6 = 99 / 0;
        }
        int i7 = init;
        int i8 = ((i7 ^ BuiltinOperator.GATHER_ND) - (~((i7 & BuiltinOperator.GATHER_ND) << 1))) - 1;
        configure = i8 % 128;
        int i9 = i8 % 2;
    }

    public final int init() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 83;
        int i4 = ((i2 ^ 83) | i3) << 1;
        int i5 = -((i2 | 83) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        configure = i6 % 128;
        if (i6 % 2 == 0) {
            return super.getId();
        }
        super.getId();
        throw null;
    }

    public final void setCCAText(CharSequence charSequence) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 9;
        int i4 = -(-((i2 ^ 9) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        configure = i5 % 128;
        int i6 = i5 % 2;
        super.setText(charSequence, TextView.BufferType.EDITABLE);
        int i7 = configure;
        int i8 = i7 & BuiltinOperator.MATRIX_DIAG;
        int i9 = (i7 | BuiltinOperator.MATRIX_DIAG) & (~i8);
        int i10 = i8 << 1;
        int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
        init = i11 % 128;
        int i12 = i11 % 2;
    }

    public final void setCCAId(int i) {
        int i2 = 2 % 2;
        int i3 = init;
        int i4 = (((i3 & (-102)) | ((~i3) & 101)) - (~(-(-((i3 & 101) << 1))))) - 1;
        configure = i4 % 128;
        int i5 = i4 % 2;
        super.setId(i);
        if (i5 != 0) {
            int i6 = 33 / 0;
        }
        int i7 = configure;
        int i8 = ((i7 | 13) << 1) - (i7 ^ 13);
        init = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 90 / 0;
        }
    }

    public final void setCCAOnCheckedChangeListener(getInstance getinstance) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 61;
        int i4 = ((i2 ^ 61) | i3) << 1;
        int i5 = -((i2 | 61) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        init = i6 % 128;
        int i7 = i6 % 2;
        super.setOnCheckedChangeListener(getinstance);
        if (i7 == 0) {
            throw null;
        }
    }

    public final void setCCAButtonDrawable(int i) {
        int i2 = 2 % 2;
        int i3 = configure;
        int i4 = i3 & 79;
        int i5 = (((i3 | 79) & (~i4)) - (~(i4 << 1))) - 1;
        init = i5 % 128;
        int i6 = i5 % 2;
        super.setButtonDrawable(i);
        int i7 = init;
        int i8 = ((i7 | 79) << 1) - (i7 ^ 79);
        configure = i8 % 128;
        if (i8 % 2 != 0) {
            throw null;
        }
    }

    public final void setCCAOnClickListener(setAutoSizeTextTypeWithDefaults.configure configureVar) {
        int i = 2 % 2;
        int i2 = (-2) - ((init + 48) ^ (-1));
        configure = i2 % 128;
        int i3 = i2 % 2;
        super.setOnClickListener(configureVar);
        if (i3 != 0) {
            int i4 = 63 / 0;
        }
    }
}
