package com.cardinalcommerce.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setSecondaryProgress extends ImageView {
    private static int Cardinal = 0;
    private static int init = 1;

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (((i2 | 16) << 1) - (i2 ^ 16)) - 1;
        init = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 79;
        int i4 = i3 + ((i2 ^ 79) | i3);
        Cardinal = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.widget.ImageView
    public void setImageIcon(Icon icon) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (i2 ^ 11) + ((i2 & 11) << 1);
        init = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        int i2 = 2 % 2;
        int i3 = Cardinal;
        int i4 = (((i3 | 78) << 1) - (i3 ^ 78)) - 1;
        init = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (i2 & (-56)) | ((~i2) & 55);
        int i4 = -(-((i2 & 55) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        init = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        int i = 2 % 2;
        int i2 = init + 95;
        Cardinal = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 7;
        int i4 = ((i2 ^ 7) | i3) << 1;
        int i5 = -((i2 | 7) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        init = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 19;
        int i4 = i3 + ((i2 ^ 19) | i3);
        Cardinal = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    public setSecondaryProgress(Context context) {
        super(context);
    }

    public setSecondaryProgress(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public setSecondaryProgress(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.ImageView
    public Drawable getDrawable() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (((i2 | BuiltinOperator.ROUND) << 1) - (i2 ^ BuiltinOperator.ROUND)) - 1;
        int i4 = i3 % 128;
        Cardinal = i4;
        if (i3 % 2 != 0) {
            int i5 = 41 / 0;
        }
        int i6 = i4 | 63;
        int i7 = i6 << 1;
        int i8 = -((~(i4 & 63)) & i6);
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        init = i9 % 128;
        int i10 = i9 % 2;
        return null;
    }

    public void setCCAImageDrawable(Drawable drawable) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 ^ 23) + ((i2 & 23) << 1);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        super.setImageDrawable(drawable);
        if (i4 != 0) {
            int i5 = 26 / 0;
        }
        int i6 = init;
        int i7 = i6 & 45;
        int i8 = -(-(i6 | 45));
        int i9 = (i7 & i8) + (i8 | i7);
        Cardinal = i9 % 128;
        int i10 = i9 % 2;
    }

    public void setCCAImageIcon(Icon icon) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = ((((i2 ^ 11) | (i2 & 11)) << 1) - (~(-(((~i2) & 11) | (i2 & (-12)))))) - 1;
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        super.setImageIcon(icon);
        int i5 = init;
        int i6 = i5 & 79;
        int i7 = (i5 ^ 79) | i6;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        Cardinal = i8 % 128;
        int i9 = i8 % 2;
    }

    public void setCCAImageUri(Uri uri) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 3;
        int i4 = (i2 ^ 3) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        init = i5 % 128;
        int i6 = i5 % 2;
        super.setImageURI(uri);
        if (i6 == 0) {
            int i7 = 46 / 0;
        }
        int i8 = init;
        int i9 = i8 & 11;
        int i10 = (i8 | 11) & (~i9);
        int i11 = i9 << 1;
        int i12 = (i10 & i11) + (i10 | i11);
        Cardinal = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
    }

    public void setCCAImageBitmap(Bitmap bitmap) {
        int i = 2 % 2;
        setCCAImageDrawable(new BitmapDrawable(getResources(), bitmap));
        int i2 = Cardinal;
        int i3 = i2 & BuiltinOperator.MATRIX_DIAG;
        int i4 = i3 + ((i2 ^ BuiltinOperator.MATRIX_DIAG) | i3);
        init = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 37 / 0;
        }
    }

    public void setCCAImageResource(int i) {
        int i2 = 2 % 2;
        int i3 = init;
        int i4 = ((i3 | 7) << 1) - (i3 ^ 7);
        Cardinal = i4 % 128;
        int i5 = i4 % 2;
        super.setImageResource(i);
        int i6 = Cardinal;
        int i7 = i6 ^ 83;
        int i8 = -(-((i6 & 83) << 1));
        int i9 = (i7 & i8) + (i8 | i7);
        init = i9 % 128;
        int i10 = i9 % 2;
    }

    public void setCCAOnClickListener(setAutoSizeTextTypeWithDefaults.configure configureVar) {
        int i = 2 % 2;
        int i2 = Cardinal + 79;
        init = i2 % 128;
        int i3 = i2 % 2;
        super.setOnClickListener(configureVar);
        if (i3 == 0) {
            throw null;
        }
        int i4 = Cardinal + 39;
        init = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 90 / 0;
        }
    }

    public void setCCAOnFocusChangeListener(setAutoSizeTextTypeWithDefaults.getInstance getinstance) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 79;
        int i4 = -(-((i2 ^ 79) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        init = i5 % 128;
        int i6 = i5 % 2;
        super.setOnFocusChangeListener(getinstance);
        int i7 = Cardinal;
        int i8 = ((i7 | 65) << 1) - (i7 ^ 65);
        init = i8 % 128;
        if (i8 % 2 == 0) {
            throw null;
        }
    }

    public void setCCAOnTouchListener(setAutoSizeTextTypeWithDefaults.Cardinal cardinal) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = ((i2 & 42) + (i2 | 42)) - 1;
        init = i3 % 128;
        int i4 = i3 % 2;
        super.setOnTouchListener(cardinal);
        if (i4 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
