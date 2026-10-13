package com.cardinalcommerce.a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.cardinalcommerce.cardinalmobilesdk.R;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setSecondaryProgressTintBlendMode extends LinearLayout {
    private static int Cardinal = 0;
    private static int cca_continue = 1;
    private int init;

    @Override // android.view.ViewGroup
    public void addView(View view) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 9;
        int i4 = -(-((i2 ^ 9) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        Cardinal = i5 % 128;
        int i6 = i5 % 2;
    }

    static /* synthetic */ void Cardinal(setSecondaryProgressTintBlendMode setsecondaryprogresstintblendmode) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 ^ 79;
        int i4 = ((i2 & 79) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        Cardinal = i6 % 128;
        int i7 = i6 % 2;
        setsecondaryprogresstintblendmode.Cardinal();
        int i8 = Cardinal;
        int i9 = i8 & 87;
        int i10 = (i8 | 87) & (~i9);
        int i11 = -(-(i9 << 1));
        int i12 = (i10 ^ i11) + ((i10 & i11) << 1);
        cca_continue = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
    }

    static /* synthetic */ void init(setSecondaryProgressTintBlendMode setsecondaryprogresstintblendmode, setProgressDrawableTiled setprogressdrawabletiled) {
        int i = 2 % 2;
        int i2 = Cardinal + 14;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        cca_continue = i3 % 128;
        int i4 = i3 % 2;
        setsecondaryprogresstintblendmode.Cardinal(setprogressdrawabletiled);
        if (i4 == 0) {
            throw null;
        }
        int i5 = Cardinal;
        int i6 = ((i5 ^ 7) | (i5 & 7)) << 1;
        int i7 = -(((~i5) & 7) | (i5 & (-8)));
        int i8 = (i6 & i7) + (i7 | i6);
        cca_continue = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 72 / 0;
        }
    }

    public setSecondaryProgressTintBlendMode(Context context) {
        super(context);
        this.init = -1;
    }

    public setSecondaryProgressTintBlendMode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.init = -1;
    }

    public setSecondaryProgressTintBlendMode(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.init = -1;
    }

    public final void configure(final View view) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 55;
        int i4 = (i3 - (~((i2 ^ 55) | i3))) - 1;
        Cardinal = i4 % 128;
        if (i4 % 2 == 0) {
            if (view instanceof setProgressDrawableTiled) {
                view.setOnClickListener(new View.OnClickListener() { // from class: com.cardinalcommerce.a.setSecondaryProgressTintBlendMode.3
                    private static int getInstance = 1;
                    private static int init;

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = 2 % 2;
                        int i6 = getInstance;
                        int i7 = (-2) - ((((i6 | BuiltinOperator.QUANTIZE) << 1) - (i6 ^ BuiltinOperator.QUANTIZE)) ^ (-1));
                        init = i7 % 128;
                        if (i7 % 2 == 0) {
                            setProgressDrawableTiled setprogressdrawabletiled = (setProgressDrawableTiled) view;
                            setSecondaryProgressTintBlendMode.Cardinal(setSecondaryProgressTintBlendMode.this);
                            setSecondaryProgressTintBlendMode.init(setSecondaryProgressTintBlendMode.this, setprogressdrawabletiled);
                            int i8 = init;
                            int i9 = (i8 & 97) + (i8 | 97);
                            getInstance = i9 % 128;
                            if (i9 % 2 == 0) {
                                int i10 = 89 / 0;
                                return;
                            }
                            return;
                        }
                        setProgressDrawableTiled setprogressdrawabletiled2 = (setProgressDrawableTiled) view;
                        setSecondaryProgressTintBlendMode.Cardinal(setSecondaryProgressTintBlendMode.this);
                        setSecondaryProgressTintBlendMode.init(setSecondaryProgressTintBlendMode.this, setprogressdrawabletiled2);
                        Object obj = null;
                        super.hashCode();
                        throw null;
                    }
                });
                int i5 = Cardinal + 99;
                cca_continue = i5 % 128;
                int i6 = i5 % 2;
            }
            super.addView(view);
            int i7 = Cardinal;
            int i8 = i7 & 55;
            int i9 = i8 + ((i7 ^ 55) | i8);
            cca_continue = i9 % 128;
            int i10 = i9 % 2;
            return;
        }
        boolean z = view instanceof setProgressDrawableTiled;
        throw null;
    }

    private void Cardinal() {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 ^ 63;
        int i4 = (i2 & 63) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        Cardinal = i6;
        int i7 = i5 % 2;
        int i8 = ((i6 ^ 71) | (i6 & 71)) << 1;
        int i9 = -(((~i6) & 71) | (i6 & (-72)));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        cca_continue = i10 % 128;
        int i11 = i10 % 2;
        int i12 = 0;
        while (i12 < getChildCount()) {
            int i13 = Cardinal;
            int i14 = i13 & 93;
            int i15 = (i14 - (~(-(-((i13 ^ 93) | i14))))) - 1;
            cca_continue = i15 % 128;
            if (i15 % 2 == 0) {
                boolean z = getChildAt(i12) instanceof setProgressDrawableTiled;
                Object obj = null;
                super.hashCode();
                throw null;
            }
            View childAt = getChildAt(i12);
            if (childAt instanceof setProgressDrawableTiled) {
                getInstance((setProgressDrawableTiled) childAt);
                int i16 = cca_continue;
                int i17 = (i16 & 17) + (i16 | 17);
                Cardinal = i17 % 128;
                int i18 = i17 % 2;
            }
            int i19 = i12 - 80;
            i12 = ((i19 & 81) << 1) + (i19 ^ 81);
            int i20 = Cardinal;
            int i21 = i20 & 81;
            int i22 = -(-((i20 ^ 81) | i21));
            int i23 = (i21 & i22) + (i22 | i21);
            cca_continue = i23 % 128;
            int i24 = i23 % 2;
        }
        int i25 = cca_continue;
        int i26 = i25 & 65;
        int i27 = -(-((i25 ^ 65) | i26));
        int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
        Cardinal = i28 % 128;
        int i29 = i28 % 2;
    }

    private static void getInstance(setProgressDrawableTiled setprogressdrawabletiled) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 7;
        int i4 = ((i2 | 7) & (~i3)) + (i3 << 1);
        Cardinal = i4 % 128;
        int i5 = i4 % 2;
        setprogressdrawabletiled.setCCAButtonDrawable(R.drawable.ic_radio_button_unchecked);
        int i6 = Cardinal + BuiltinOperator.WHILE;
        cca_continue = i6 % 128;
        int i7 = i6 % 2;
    }

    private void Cardinal(setProgressDrawableTiled setprogressdrawabletiled) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & BuiltinOperator.MATRIX_DIAG;
        int i4 = -(-((i2 ^ BuiltinOperator.MATRIX_DIAG) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        cca_continue = i5 % 128;
        if (i5 % 2 != 0) {
            setprogressdrawabletiled.setCCAButtonDrawable(R.drawable.ic_check_circle);
            getInstance(setprogressdrawabletiled.getId());
        } else {
            setprogressdrawabletiled.setCCAButtonDrawable(R.drawable.ic_check_circle);
            getInstance(setprogressdrawabletiled.getId());
            Object obj = null;
            super.hashCode();
            throw null;
        }
    }

    public final int init() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (i2 ^ BuiltinOperator.HARD_SWISH) + ((i2 & BuiltinOperator.HARD_SWISH) << 1);
        cca_continue = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.init;
        int i6 = (i2 & 97) + (i2 | 97);
        cca_continue = i6 % 128;
        if (i6 % 2 != 0) {
            return i5;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void getInstance(int i) {
        int i2 = 2 % 2;
        int i3 = Cardinal;
        int i4 = ((i3 | BuiltinOperator.ELU) << 1) - (i3 ^ BuiltinOperator.ELU);
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        Object obj = null;
        this.init = i;
        if (i5 == 0) {
            throw null;
        }
        int i6 = i3 + 17;
        cca_continue = i6 % 128;
        if (i6 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }
}
