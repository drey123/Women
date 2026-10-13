package com.cardinalcommerce.a;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.drawable.DrawableCompat;
import com.cardinalcommerce.cardinalmobilesdk.R;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setCompoundDrawablesWithIntrinsicBounds {
    private static int cca_continue = 1;
    private static final setMin configure = setMin.getSDKVersion();
    private static int getInstance;

    static {
        int i = getInstance;
        int i2 = (i ^ 65) + ((i & 65) << 1);
        cca_continue = i2 % 128;
        int i3 = i2 % 2;
    }

    public static void Cardinal(setProgressTintBlendMode setprogresstintblendmode, com.cardinalcommerce.shared.userinterfaces.ButtonCustomization buttonCustomization, Activity activity) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 97;
        int i4 = ((((i2 ^ 97) | i3) << 1) - (~(-((i2 | 97) & (~i3))))) - 1;
        getInstance = i4 % 128;
        int i5 = i4 % 2;
        if (buttonCustomization.getTextColor() != null) {
            int i6 = cca_continue + 3;
            getInstance = i6 % 128;
            int i7 = i6 % 2;
            setprogresstintblendmode.setTextColor(Color.parseColor(buttonCustomization.getTextColor()));
            int i8 = cca_continue;
            int i9 = ((i8 ^ 73) | (i8 & 73)) << 1;
            int i10 = -(((~i8) & 73) | (i8 & (-74)));
            int i11 = (i9 & i10) + (i10 | i9);
            getInstance = i11 % 128;
            int i12 = i11 % 2;
        }
        Object obj = null;
        if (buttonCustomization.getTextFontSize() > 0) {
            int i13 = cca_continue + 3;
            getInstance = i13 % 128;
            if (i13 % 2 != 0) {
                setprogresstintblendmode.setTextSize(buttonCustomization.getTextFontSize());
                throw null;
            }
            setprogresstintblendmode.setTextSize(buttonCustomization.getTextFontSize());
            int i14 = cca_continue;
            int i15 = ((i14 ^ 88) + ((i14 & 88) << 1)) - 1;
            getInstance = i15 % 128;
            int i16 = i15 % 2;
        }
        if (buttonCustomization.getTextFontName() != null) {
            int i17 = (-2) - ((getInstance + 28) ^ (-1));
            cca_continue = i17 % 128;
            if (i17 % 2 == 0) {
                Cardinal(buttonCustomization.getTextFontName(), activity);
                super.hashCode();
                throw null;
            }
            Typeface typefaceCardinal = Cardinal(buttonCustomization.getTextFontName(), activity);
            if (typefaceCardinal != null) {
                setprogresstintblendmode.setTypeface(typefaceCardinal);
                int i18 = getInstance;
                int i19 = i18 & 39;
                int i20 = i19 + ((i18 ^ 39) | i19);
                cca_continue = i20 % 128;
                int i21 = i20 % 2;
            }
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (buttonCustomization.getBackgroundColor() != null) {
            int i22 = getInstance;
            int i23 = i22 & 5;
            int i24 = (i22 | 5) & (~i23);
            int i25 = i23 << 1;
            int i26 = ((i24 | i25) << 1) - (i24 ^ i25);
            cca_continue = i26 % 128;
            if (i26 % 2 == 0) {
                gradientDrawable.setColor(Color.parseColor(buttonCustomization.getBackgroundColor()));
                throw null;
            }
            gradientDrawable.setColor(Color.parseColor(buttonCustomization.getBackgroundColor()));
        }
        if (buttonCustomization.getCornerRadius() > 0) {
            int i27 = cca_continue + 21;
            getInstance = i27 % 128;
            int i28 = i27 % 2;
            gradientDrawable.setCornerRadius(buttonCustomization.getCornerRadius());
            int i29 = getInstance;
            int i30 = i29 & 19;
            int i31 = i30 + ((i29 ^ 19) | i30);
            cca_continue = i31 % 128;
            int i32 = i31 % 2;
        }
        setprogresstintblendmode.setBackground(gradientDrawable);
        int i33 = cca_continue;
        int i34 = (-2) - (((i33 ^ 98) + ((i33 & 98) << 1)) ^ (-1));
        getInstance = i34 % 128;
        if (i34 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    public static void getInstance(setInterpolator setinterpolator, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, Activity activity) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = (i2 & (-96)) | ((~i2) & 95);
        int i4 = -(-((i2 & 95) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        cca_continue = i6;
        int i7 = i5 % 2;
        if (setinterpolator != null) {
            int i8 = i6 & 51;
            int i9 = (i6 | 51) & (~i8);
            int i10 = -(-(i8 << 1));
            int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
            getInstance = i11 % 128;
            int i12 = i11 % 2;
            if (uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.CANCEL) != null) {
                int i13 = cca_continue;
                int i14 = ((i13 ^ 126) + ((i13 & 126) << 1)) - 1;
                getInstance = i14 % 128;
                int i15 = i14 % 2;
                Cardinal(setinterpolator, uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.CANCEL), activity);
                int i16 = cca_continue;
                int i17 = (i16 & (-40)) | ((~i16) & 39);
                int i18 = -(-((i16 & 39) << 1));
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                getInstance = i19 % 128;
                int i20 = i19 % 2;
            }
        }
        int i21 = getInstance;
        int i22 = ((i21 | 25) << 1) - (i21 ^ 25);
        cca_continue = i22 % 128;
        if (i22 % 2 == 0) {
            int i23 = 81 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    private static void Cardinal(setInterpolator setinterpolator, com.cardinalcommerce.shared.userinterfaces.ButtonCustomization buttonCustomization, Activity activity) {
        int i;
        int i2 = 2 % 2;
        int i3 = getInstance + 55;
        cca_continue = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            int i4 = 62 / 0;
            if (buttonCustomization.getTextColor() != null) {
                int i5 = getInstance;
                int i6 = i5 & 47;
                int i7 = (i5 ^ 47) | i6;
                i = (i6 ^ i7) + ((i7 & i6) << 1);
                cca_continue = i % 128;
                if (i % 2 != 0) {
                    setinterpolator.setTextColor(Color.parseColor(buttonCustomization.getTextColor()));
                    throw null;
                }
                setinterpolator.setTextColor(Color.parseColor(buttonCustomization.getTextColor()));
            }
        } else if (buttonCustomization.getTextColor() != null) {
            int i8 = getInstance;
            int i9 = i8 & 47;
            int i10 = (i8 ^ 47) | i9;
            i = (i9 ^ i10) + ((i10 & i9) << 1);
            cca_continue = i % 128;
            if (i % 2 != 0) {
                setinterpolator.setTextColor(Color.parseColor(buttonCustomization.getTextColor()));
                throw null;
            }
            setinterpolator.setTextColor(Color.parseColor(buttonCustomization.getTextColor()));
        }
        if (buttonCustomization.getTextFontSize() > 0) {
            int i11 = cca_continue;
            int i12 = i11 & 61;
            int i13 = i11 | 61;
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            getInstance = i14 % 128;
            if (i14 % 2 != 0) {
                setinterpolator.setTextSize(buttonCustomization.getTextFontSize());
                super.hashCode();
                throw null;
            }
            setinterpolator.setTextSize(buttonCustomization.getTextFontSize());
        }
        if (buttonCustomization.getTextFontName() != null) {
            int i15 = getInstance;
            int i16 = i15 & 41;
            int i17 = (i16 - (~(-(-((i15 ^ 41) | i16))))) - 1;
            cca_continue = i17 % 128;
            int i18 = i17 % 2;
            Typeface typefaceCardinal = Cardinal(buttonCustomization.getTextFontName(), activity);
            if (typefaceCardinal != null) {
                int i19 = getInstance;
                int i20 = (-2) - (((i19 ^ 100) + ((i19 & 100) << 1)) ^ (-1));
                cca_continue = i20 % 128;
                int i21 = i20 % 2;
                setinterpolator.setTypeface(typefaceCardinal);
                int i22 = getInstance;
                int i23 = i22 ^ BuiltinOperator.HARD_SWISH;
                int i24 = ((i22 & BuiltinOperator.HARD_SWISH) | i23) << 1;
                int i25 = -i23;
                int i26 = (i24 ^ i25) + ((i24 & i25) << 1);
                cca_continue = i26 % 128;
                int i27 = i26 % 2;
            }
        }
        setinterpolator.setBackgroundColor(Color.parseColor("#00FF0000"));
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (buttonCustomization.getBackgroundColor() != null) {
            int i28 = cca_continue;
            int i29 = i28 & 27;
            int i30 = (((i28 ^ 27) | i29) << 1) - ((i28 | 27) & (~i29));
            getInstance = i30 % 128;
            if (i30 % 2 != 0) {
                gradientDrawable.setColor(Color.parseColor(buttonCustomization.getBackgroundColor()));
                int i31 = 94 / 0;
            } else {
                gradientDrawable.setColor(Color.parseColor(buttonCustomization.getBackgroundColor()));
            }
        }
        if (buttonCustomization.getCornerRadius() > 0) {
            int i32 = getInstance;
            int i33 = i32 & 99;
            int i34 = -(-((i32 ^ 99) | i33));
            int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
            cca_continue = i35 % 128;
            int i36 = i35 % 2;
            gradientDrawable.setCornerRadius(buttonCustomization.getCornerRadius());
            int i37 = cca_continue;
            int i38 = (((i37 | BuiltinOperator.SCATTER_ND) << 1) - (i37 ^ BuiltinOperator.SCATTER_ND)) - 1;
            getInstance = i38 % 128;
            int i39 = i38 % 2;
        }
        setinterpolator.setBackground(gradientDrawable);
        int i40 = cca_continue;
        int i41 = ((i40 & 56) + (i40 | 56)) - 1;
        getInstance = i41 % 128;
        int i42 = i41 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if ((r5 % 2) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        r4.setTitle(com.cardinalcommerce.cardinalmobilesdk.R.string.secured_checkout);
        r4 = (com.cardinalcommerce.a.setInterpolator) r6.findViewById(com.cardinalcommerce.cardinalmobilesdk.R.id.toolbarButton);
        r4.setCCAText(r6.getResources().getString(com.cardinalcommerce.cardinalmobilesdk.R.string.cancel));
        r4.setTextColor(r6.getResources().getColor(com.cardinalcommerce.cardinalmobilesdk.R.color.colorBlack));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005e, code lost:
    
        r4.setTitle(com.cardinalcommerce.cardinalmobilesdk.R.string.secured_checkout);
        r4 = (com.cardinalcommerce.a.setInterpolator) r6.findViewById(com.cardinalcommerce.cardinalmobilesdk.R.id.toolbarButton);
        r4.setCCAText(r6.getResources().getString(com.cardinalcommerce.cardinalmobilesdk.R.string.cancel));
        r4.setTextColor(r6.getResources().getColor(com.cardinalcommerce.cardinalmobilesdk.R.color.colorBlack));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0087, code lost:
    
        Cardinal(r4, r5.getToolbarCustomization(), r6);
        r4 = com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.getInstance + 33;
        com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.cca_continue = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
    
        if ((r4 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0099, code lost:
    
        r4 = 26 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
    
        if (r5.getToolbarCustomization() == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r5.getToolbarCustomization() == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        r5 = com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.getInstance + 41;
        com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.cca_continue = r5 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void getInstance(androidx.appcompat.widget.Toolbar r4, com.cardinalcommerce.shared.userinterfaces.UiCustomization r5, android.app.Activity r6) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.getInstance
            r2 = r1 & (-44)
            int r3 = ~r1
            r3 = r3 & 43
            r2 = r2 | r3
            r1 = r1 & 43
            int r1 = r1 << 1
            int r1 = ~r1
            int r2 = r2 - r1
            int r2 = r2 + (-1)
            int r1 = r2 % 128
            com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.cca_continue = r1
            int r2 = r2 % r0
            if (r2 != 0) goto L25
            com.cardinalcommerce.shared.userinterfaces.ToolbarCustomization r1 = r5.getToolbarCustomization()
            r2 = 29
            int r2 = r2 / 0
            if (r1 != 0) goto L87
            goto L2b
        L25:
            com.cardinalcommerce.shared.userinterfaces.ToolbarCustomization r1 = r5.getToolbarCustomization()
            if (r1 != 0) goto L87
        L2b:
            int r5 = com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.getInstance
            int r5 = r5 + 41
            int r1 = r5 % 128
            com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.cca_continue = r1
            int r5 = r5 % r0
            if (r5 == 0) goto L5e
            int r5 = com.cardinalcommerce.cardinalmobilesdk.R.string.secured_checkout
            r4.setTitle(r5)
            int r4 = com.cardinalcommerce.cardinalmobilesdk.R.id.toolbarButton
            android.view.View r4 = r6.findViewById(r4)
            com.cardinalcommerce.a.setInterpolator r4 = (com.cardinalcommerce.a.setInterpolator) r4
            android.content.res.Resources r5 = r6.getResources()
            int r0 = com.cardinalcommerce.cardinalmobilesdk.R.string.cancel
            java.lang.String r5 = r5.getString(r0)
            r4.setCCAText(r5)
            android.content.res.Resources r5 = r6.getResources()
            int r6 = com.cardinalcommerce.cardinalmobilesdk.R.color.colorBlack
            int r5 = r5.getColor(r6)
            r4.setTextColor(r5)
            return
        L5e:
            int r5 = com.cardinalcommerce.cardinalmobilesdk.R.string.secured_checkout
            r4.setTitle(r5)
            int r4 = com.cardinalcommerce.cardinalmobilesdk.R.id.toolbarButton
            android.view.View r4 = r6.findViewById(r4)
            com.cardinalcommerce.a.setInterpolator r4 = (com.cardinalcommerce.a.setInterpolator) r4
            android.content.res.Resources r5 = r6.getResources()
            int r0 = com.cardinalcommerce.cardinalmobilesdk.R.string.cancel
            java.lang.String r5 = r5.getString(r0)
            r4.setCCAText(r5)
            android.content.res.Resources r5 = r6.getResources()
            int r6 = com.cardinalcommerce.cardinalmobilesdk.R.color.colorBlack
            int r5 = r5.getColor(r6)
            r4.setTextColor(r5)
            r4 = 0
            throw r4
        L87:
            com.cardinalcommerce.shared.userinterfaces.ToolbarCustomization r5 = r5.getToolbarCustomization()
            Cardinal(r4, r5, r6)
            int r4 = com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.getInstance
            int r4 = r4 + 33
            int r5 = r4 % 128
            com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.cca_continue = r5
            int r4 = r4 % r0
            if (r4 != 0) goto L9d
            r4 = 26
            int r4 = r4 / 0
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds.getInstance(androidx.appcompat.widget.Toolbar, com.cardinalcommerce.shared.userinterfaces.UiCustomization, android.app.Activity):void");
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    private static void Cardinal(Toolbar toolbar, com.cardinalcommerce.shared.userinterfaces.ToolbarCustomization toolbarCustomization, Activity activity) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (i2 & (-106)) | ((~i2) & BuiltinOperator.REVERSE_V2);
        int i4 = -(-((i2 & BuiltinOperator.REVERSE_V2) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getInstance = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 3 / 0;
            if (toolbarCustomization.getBackgroundColor() != null) {
                toolbar.setBackgroundColor(Color.parseColor(toolbarCustomization.getBackgroundColor()));
                int i7 = cca_continue;
                int i8 = i7 | 63;
                int i9 = ((i8 << 1) - (~(-((~(i7 & 63)) & i8)))) - 1;
                getInstance = i9 % 128;
                int i10 = i9 % 2;
            }
        } else if (toolbarCustomization.getBackgroundColor() != null) {
            toolbar.setBackgroundColor(Color.parseColor(toolbarCustomization.getBackgroundColor()));
            int i11 = cca_continue;
            int i12 = i11 | 63;
            int i13 = ((i12 << 1) - (~(-((~(i11 & 63)) & i12)))) - 1;
            getInstance = i13 % 128;
            int i14 = i13 % 2;
        }
        if (toolbarCustomization.getHeaderText() != null) {
            int i15 = cca_continue;
            int i16 = i15 & 101;
            int i17 = ((i15 ^ 101) | i16) << 1;
            int i18 = -((i15 | 101) & (~i16));
            int i19 = (i17 & i18) + (i18 | i17);
            getInstance = i19 % 128;
            if (i19 % 2 != 0) {
                toolbar.setTitle(toolbarCustomization.getHeaderText());
                Object obj = null;
                super.hashCode();
                throw null;
            }
            toolbar.setTitle(toolbarCustomization.getHeaderText());
            int i20 = getInstance;
            int i21 = ((((i20 ^ 15) | (i20 & 15)) << 1) - (~(-(((~i20) & 15) | (i20 & (-16)))))) - 1;
            cca_continue = i21 % 128;
            if (i21 % 2 == 0) {
                int i22 = 3 % 4;
            }
        }
        if (toolbarCustomization.getTextColor() != null) {
            int i23 = getInstance;
            int i24 = (i23 & 19) + (i23 | 19);
            cca_continue = i24 % 128;
            int i25 = i24 % 2;
            toolbar.setTitleTextColor(Color.parseColor(toolbarCustomization.getTextColor()));
            int i26 = cca_continue;
            int i27 = i26 & 5;
            int i28 = (((i26 | 5) & (~i27)) - (~(-(-(i27 << 1))))) - 1;
            getInstance = i28 % 128;
            int i29 = i28 % 2;
        }
        setInterpolator setinterpolator = (setInterpolator) activity.findViewById(R.id.toolbarButton);
        if (toolbarCustomization.getButtonText() != null) {
            int i30 = getInstance;
            int i31 = ((i30 | 71) << 1) - (i30 ^ 71);
            cca_continue = i31 % 128;
            int i32 = i31 % 2;
            setinterpolator.setCCAText(toolbarCustomization.getButtonText());
            int i33 = getInstance;
            int i34 = i33 & 85;
            int i35 = (i33 ^ 85) | i34;
            int i36 = ((i34 | i35) << 1) - (i35 ^ i34);
            cca_continue = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = cca_continue + 5;
        getInstance = i38 % 128;
        if (i38 % 2 != 0) {
            int i39 = 64 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00bb A[PHI: r5
      0x00bb: PHI (r5v19 android.graphics.drawable.Drawable) = (r5v6 android.graphics.drawable.Drawable), (r5v24 android.graphics.drawable.Drawable) binds: [B:19:0x00b9, B:16:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    public static void configure(setInterpolator setinterpolator, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, Activity activity) {
        Drawable drawable;
        int i = 2 % 2;
        int i2 = getInstance + 7;
        cca_continue = i2 % 128;
        int i3 = i2 % 2;
        if (uiCustomization.getLabelCustomization() != null) {
            int i4 = getInstance;
            int i5 = i4 & 27;
            int i6 = (i4 | 27) & (~i5);
            int i7 = -(-(i5 << 1));
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            cca_continue = i8 % 128;
            if (i8 % 2 == 0) {
                uiCustomization.getLabelCustomization().getTextFontSize();
                Object obj = null;
                super.hashCode();
                throw null;
            }
            com.cardinalcommerce.shared.userinterfaces.LabelCustomization labelCustomization = uiCustomization.getLabelCustomization();
            if (labelCustomization.getTextFontSize() > 0) {
                int i9 = cca_continue + BuiltinOperator.REVERSE_V2;
                getInstance = i9 % 128;
                int i10 = i9 % 2;
                setinterpolator.setTextSize(labelCustomization.getTextFontSize());
                int i11 = getInstance;
                int i12 = ((i11 & 38) + (i11 | 38)) - 1;
                cca_continue = i12 % 128;
                int i13 = i12 % 2;
            }
            if (labelCustomization.getTextColor() != null) {
                int i14 = getInstance;
                int i15 = ((((i14 ^ 9) | (i14 & 9)) << 1) - (~(-(((~i14) & 9) | (i14 & (-10)))))) - 1;
                cca_continue = i15 % 128;
                int i16 = i15 % 2;
                setinterpolator.setTextColor(Color.parseColor(labelCustomization.getTextColor()));
                Drawable[] compoundDrawablesRelative = setinterpolator.getCompoundDrawablesRelative();
                int length = compoundDrawablesRelative.length;
                int i17 = getInstance;
                int i18 = i17 & 15;
                int i19 = ((i17 | 15) & (~i18)) + (i18 << 1);
                cca_continue = i19 % 128;
                int i20 = i19 % 2;
                int i21 = 0;
                while (i21 < length) {
                    int i22 = cca_continue;
                    int i23 = (((i22 ^ 89) | (i22 & 89)) << 1) - (((~i22) & 89) | (i22 & (-90)));
                    getInstance = i23 % 128;
                    if (i23 % 2 != 0) {
                        drawable = compoundDrawablesRelative[i21];
                        int i24 = 43 / 0;
                        if (drawable != null) {
                            drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(labelCustomization.getTextColor()), PorterDuff.Mode.SRC_IN));
                            int i25 = cca_continue;
                            int i26 = (i25 ^ 29) + ((i25 & 29) << 1);
                            getInstance = i26 % 128;
                            int i27 = i26 % 2;
                        }
                    } else {
                        drawable = compoundDrawablesRelative[i21];
                        if (drawable != null) {
                            drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(labelCustomization.getTextColor()), PorterDuff.Mode.SRC_IN));
                            int i28 = cca_continue;
                            int i29 = (i28 ^ 29) + ((i28 & 29) << 1);
                            getInstance = i29 % 128;
                            int i210 = i29 % 2;
                        }
                    }
                    int i30 = (i21 & (-48)) + (i21 | (-48));
                    int i31 = (i30 ^ (-1)) + (i30 << 1);
                    i21 = (((i31 | 51) << 1) - (i31 ^ 51)) - 1;
                    int i32 = cca_continue;
                    int i33 = i32 & 17;
                    int i34 = ((i32 ^ 17) | i33) << 1;
                    int i35 = -((i32 | 17) & (~i33));
                    int i36 = (i34 & i35) + (i35 | i34);
                    getInstance = i36 % 128;
                    int i37 = i36 % 2;
                }
            }
            if (labelCustomization.getTextFontName() != null) {
                int i38 = getInstance;
                int i39 = i38 & 67;
                int i40 = ((i38 ^ 67) | i39) << 1;
                int i41 = -((i38 | 67) & (~i39));
                int i42 = ((i40 | i41) << 1) - (i41 ^ i40);
                cca_continue = i42 % 128;
                int i43 = i42 % 2;
                Typeface typefaceCardinal = Cardinal(labelCustomization.getTextFontName(), activity);
                if (typefaceCardinal != null) {
                    int i44 = getInstance + 61;
                    cca_continue = i44 % 128;
                    int i45 = i44 % 2;
                    setinterpolator.setTypeface(typefaceCardinal);
                    int i46 = cca_continue;
                    int i47 = i46 ^ BuiltinOperator.REVERSE_V2;
                    int i48 = ((i46 & BuiltinOperator.REVERSE_V2) | i47) << 1;
                    int i49 = -i47;
                    int i50 = (i48 ^ i49) + ((i48 & i49) << 1);
                    getInstance = i50 % 128;
                    if (i50 % 2 != 0) {
                        int i51 = 4 % 4;
                    }
                }
            }
        }
        int i52 = getInstance;
        int i53 = i52 & 9;
        int i54 = ((i52 ^ 9) | i53) << 1;
        int i55 = -((i52 | 9) & (~i53));
        int i56 = (i54 & i55) + (i55 | i54);
        cca_continue = i56 % 128;
        int i57 = i56 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0056 A[PHI: r6
      0x0056: PHI (r6v2 com.cardinalcommerce.shared.userinterfaces.LabelCustomization) = 
      (r6v1 com.cardinalcommerce.shared.userinterfaces.LabelCustomization)
      (r6v13 com.cardinalcommerce.shared.userinterfaces.LabelCustomization)
     binds: [B:15:0x0054, B:12:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:24:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d6 A[PHI: r6
      0x00d6: PHI (r6v6 android.graphics.Typeface) = (r6v5 android.graphics.Typeface), (r6v12 android.graphics.Typeface) binds: [B:28:0x00d4, B:25:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public static void cca_continue(setInterpolator setinterpolator, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, Activity activity) {
        int i;
        com.cardinalcommerce.shared.userinterfaces.LabelCustomization labelCustomization;
        int i2;
        Typeface typefaceCardinal;
        int i3 = 2 % 2;
        int i4 = cca_continue;
        int i5 = ((i4 ^ 44) + ((i4 & 44) << 1)) - 1;
        getInstance = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 64 / 0;
            if (uiCustomization.getLabelCustomization() != null) {
                int i7 = cca_continue;
                int i8 = (i7 & (-96)) | ((~i7) & 95);
                int i9 = (i7 & 95) << 1;
                i = (i8 & i9) + (i9 | i8);
                getInstance = i % 128;
                if (i % 2 != 0) {
                    labelCustomization = uiCustomization.getLabelCustomization();
                    int i10 = 98 / 0;
                    if (labelCustomization.getHeadingTextFontSize() > 0) {
                        setinterpolator.setTextSize(labelCustomization.getHeadingTextFontSize());
                        int i11 = cca_continue;
                        int i12 = i11 & 85;
                        int i13 = (((i11 | 85) & (~i12)) - (~(i12 << 1))) - 1;
                        getInstance = i13 % 128;
                        int i14 = i13 % 2;
                    }
                } else {
                    labelCustomization = uiCustomization.getLabelCustomization();
                    if (labelCustomization.getHeadingTextFontSize() > 0) {
                        setinterpolator.setTextSize(labelCustomization.getHeadingTextFontSize());
                        int i15 = cca_continue;
                        int i16 = i15 & 85;
                        int i17 = (((i15 | 85) & (~i16)) - (~(i16 << 1))) - 1;
                        getInstance = i17 % 128;
                        int i18 = i17 % 2;
                    }
                }
                if (labelCustomization.getHeadingTextColor() != null) {
                    int i19 = getInstance;
                    int i20 = i19 & BuiltinOperator.MATRIX_SET_DIAG;
                    int i21 = (i19 | BuiltinOperator.MATRIX_SET_DIAG) & (~i20);
                    int i22 = -(-(i20 << 1));
                    int i23 = (i21 & i22) + (i21 | i22);
                    cca_continue = i23 % 128;
                    int i24 = i23 % 2;
                    setinterpolator.setTextColor(Color.parseColor(labelCustomization.getHeadingTextColor()));
                    int i25 = cca_continue;
                    int i26 = ((i25 | 125) << 1) - (i25 ^ 125);
                    getInstance = i26 % 128;
                    int i27 = i26 % 2;
                }
                if (labelCustomization.getHeadingTextFontName() != null) {
                    int i28 = getInstance;
                    i2 = ((i28 ^ 6) + ((i28 & 6) << 1)) - 1;
                    cca_continue = i2 % 128;
                    if (i2 % 2 == 0) {
                        typefaceCardinal = Cardinal(labelCustomization.getHeadingTextFontName(), activity);
                        int i29 = 78 / 0;
                        if (typefaceCardinal != null) {
                            setinterpolator.setTypeface(typefaceCardinal);
                            int i30 = cca_continue;
                            int i31 = ((i30 & (-94)) | ((~i30) & 93)) + ((i30 & 93) << 1);
                            getInstance = i31 % 128;
                            int i32 = i31 % 2;
                        }
                    } else {
                        typefaceCardinal = Cardinal(labelCustomization.getHeadingTextFontName(), activity);
                        if (typefaceCardinal != null) {
                            setinterpolator.setTypeface(typefaceCardinal);
                            int i33 = cca_continue;
                            int i34 = ((i33 & (-94)) | ((~i33) & 93)) + ((i33 & 93) << 1);
                            getInstance = i34 % 128;
                            int i35 = i34 % 2;
                        }
                    }
                }
            }
        } else if (uiCustomization.getLabelCustomization() != null) {
            int i36 = cca_continue;
            int i37 = (i36 & (-96)) | ((~i36) & 95);
            int i38 = (i36 & 95) << 1;
            i = (i37 & i38) + (i38 | i37);
            getInstance = i % 128;
            if (i % 2 != 0) {
                labelCustomization = uiCustomization.getLabelCustomization();
                int i110 = 98 / 0;
                if (labelCustomization.getHeadingTextFontSize() > 0) {
                    setinterpolator.setTextSize(labelCustomization.getHeadingTextFontSize());
                    int i111 = cca_continue;
                    int i112 = i111 & 85;
                    int i113 = (((i111 | 85) & (~i112)) - (~(i112 << 1))) - 1;
                    getInstance = i113 % 128;
                    int i114 = i113 % 2;
                }
            } else {
                labelCustomization = uiCustomization.getLabelCustomization();
                if (labelCustomization.getHeadingTextFontSize() > 0) {
                    setinterpolator.setTextSize(labelCustomization.getHeadingTextFontSize());
                    int i115 = cca_continue;
                    int i116 = i115 & 85;
                    int i117 = (((i115 | 85) & (~i116)) - (~(i116 << 1))) - 1;
                    getInstance = i117 % 128;
                    int i118 = i117 % 2;
                }
            }
            if (labelCustomization.getHeadingTextColor() != null) {
                int i119 = getInstance;
                int i210 = i119 & BuiltinOperator.MATRIX_SET_DIAG;
                int i211 = (i119 | BuiltinOperator.MATRIX_SET_DIAG) & (~i210);
                int i212 = -(-(i210 << 1));
                int i213 = (i211 & i212) + (i211 | i212);
                cca_continue = i213 % 128;
                int i214 = i213 % 2;
                setinterpolator.setTextColor(Color.parseColor(labelCustomization.getHeadingTextColor()));
                int i215 = cca_continue;
                int i216 = ((i215 | 125) << 1) - (i215 ^ 125);
                getInstance = i216 % 128;
                int i217 = i216 % 2;
            }
            if (labelCustomization.getHeadingTextFontName() != null) {
                int i218 = getInstance;
                i2 = ((i218 ^ 6) + ((i218 & 6) << 1)) - 1;
                cca_continue = i2 % 128;
                if (i2 % 2 == 0) {
                    typefaceCardinal = Cardinal(labelCustomization.getHeadingTextFontName(), activity);
                    int i219 = 78 / 0;
                    if (typefaceCardinal != null) {
                        setinterpolator.setTypeface(typefaceCardinal);
                        int i39 = cca_continue;
                        int i310 = ((i39 & (-94)) | ((~i39) & 93)) + ((i39 & 93) << 1);
                        getInstance = i310 % 128;
                        int i311 = i310 % 2;
                    }
                } else {
                    typefaceCardinal = Cardinal(labelCustomization.getHeadingTextFontName(), activity);
                    if (typefaceCardinal != null) {
                        setinterpolator.setTypeface(typefaceCardinal);
                        int i312 = cca_continue;
                        int i313 = ((i312 & (-94)) | ((~i312) & 93)) + ((i312 & 93) << 1);
                        getInstance = i313 % 128;
                        int i314 = i313 % 2;
                    }
                }
            }
        }
        int i40 = getInstance;
        int i41 = i40 | BuiltinOperator.WHILE;
        int i42 = ((i41 << 1) - (~(-((~(i40 & BuiltinOperator.WHILE)) & i41)))) - 1;
        cca_continue = i42 % 128;
        int i43 = i42 % 2;
    }

    public static void init(setProgressDrawableTiled setprogressdrawabletiled, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, Activity activity) {
        int color;
        int color2;
        Typeface typefaceCardinal;
        if (uiCustomization.getLabelCustomization() != null) {
            com.cardinalcommerce.shared.userinterfaces.LabelCustomization labelCustomization = uiCustomization.getLabelCustomization();
            if (labelCustomization.getTextFontSize() > 0) {
                setprogressdrawabletiled.setTextSize(labelCustomization.getTextFontSize());
            }
            if (labelCustomization.getTextColor() != null) {
                setprogressdrawabletiled.setTextColor(Color.parseColor(labelCustomization.getTextColor()));
            }
            if (labelCustomization.getTextFontName() != null && (typefaceCardinal = Cardinal(labelCustomization.getTextFontName(), activity)) != null) {
                setprogressdrawabletiled.setTypeface(typefaceCardinal);
            }
        }
        int[][] iArr = {new int[]{-16842912}, new int[]{android.R.attr.state_checked}};
        if (uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.VERIFY) != null) {
            color = Color.parseColor(uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.VERIFY).getBackgroundColor());
        } else {
            color = activity.getResources().getColor(R.color.blue);
        }
        if (uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.VERIFY) != null) {
            color2 = Color.parseColor(uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.VERIFY).getBackgroundColor());
        } else {
            color2 = activity.getResources().getColor(R.color.blue);
        }
        setprogressdrawabletiled.setButtonTintList(new ColorStateList(iArr, new int[]{color, color2}));
    }

    public static void configure(setProgress setprogress, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, Activity activity) {
        int color;
        Typeface typefaceCardinal;
        if (uiCustomization.getLabelCustomization() != null) {
            com.cardinalcommerce.shared.userinterfaces.LabelCustomization labelCustomization = uiCustomization.getLabelCustomization();
            if (labelCustomization.getTextFontSize() > 0) {
                setprogress.setTextSize(labelCustomization.getTextFontSize());
            }
            if (labelCustomization.getTextColor() != null) {
                setprogress.setTextColor(Color.parseColor(labelCustomization.getTextColor()));
            }
            if (labelCustomization.getTextFontName() != null && (typefaceCardinal = Cardinal(labelCustomization.getTextFontName(), activity)) != null) {
                setprogress.setTypeface(typefaceCardinal);
            }
        }
        int[][] iArr = {new int[]{-16842912}, new int[]{android.R.attr.state_checked}};
        if (uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.VERIFY) != null) {
            color = Color.parseColor(uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.VERIFY).getBackgroundColor());
        } else {
            color = activity.getResources().getColor(R.color.blue);
        }
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{color, -12303292});
        setprogress.setButtonTintList(colorStateList);
        Drawable drawableWrap = DrawableCompat.wrap(setprogress.getButtonDrawable());
        if (uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.VERIFY) != null) {
            DrawableCompat.setTint(drawableWrap, Color.parseColor(uiCustomization.getButtonCustomization(com.cardinalcommerce.shared.models.enums.ButtonType.VERIFY).getBackgroundColor()));
            setprogress.setButtonTintList(colorStateList);
        } else {
            DrawableCompat.setTint(drawableWrap, activity.getResources().getColor(R.color.blue));
        }
    }

    private static Typeface Cardinal(String str, Activity activity) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 ^ 97;
        int i4 = (((i2 & 97) | i3) << 1) - i3;
        cca_continue = i4 % 128;
        Object obj = null;
        try {
            if (i4 % 2 != 0) {
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), str);
                int i5 = getInstance;
                int i6 = (i5 & 56) + (i5 | 56);
                int i7 = (i6 ^ (-1)) + (i6 << 1);
                cca_continue = i7 % 128;
                int i8 = i7 % 2;
                return typefaceCreateFromAsset;
            }
            Typeface.createFromAsset(activity.getAssets(), str);
            super.hashCode();
            throw null;
        } catch (Exception e) {
            configure.configure("13201", new StringBuilder("font not found: ").append(str).append(e.getMessage()).toString(), null);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x01ab  */
    public static void getInstance(setSecondaryProgressTintMode setsecondaryprogresstintmode, com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, Activity activity) {
        int i;
        int borderWidth;
        int cornerRadius;
        int i2 = 2 % 2;
        int i3 = getInstance;
        int i4 = ((i3 ^ BuiltinOperator.UNIQUE) | (i3 & BuiltinOperator.UNIQUE)) << 1;
        int i5 = -((i3 & (-104)) | ((~i3) & BuiltinOperator.UNIQUE));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        cca_continue = i6 % 128;
        int i7 = i6 % 2;
        if (uiCustomization != null) {
            int i8 = (i3 & (-40)) | ((~i3) & 39);
            int i9 = (i3 & 39) << 1;
            int i10 = (i8 & i9) + (i9 | i8);
            cca_continue = i10 % 128;
            int i11 = i10 % 2;
            if (uiCustomization.getTextBoxCustomization() != null) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                int color = activity.getResources().getColor(R.color.edit_text_border_unselected);
                com.cardinalcommerce.shared.userinterfaces.TextBoxCustomization textBoxCustomization = uiCustomization.getTextBoxCustomization();
                if (textBoxCustomization != null) {
                    int i12 = cca_continue;
                    int i13 = i12 & BuiltinOperator.REVERSE_V2;
                    int i14 = (i13 - (~((i12 ^ BuiltinOperator.REVERSE_V2) | i13))) - 1;
                    getInstance = i14 % 128;
                    int i15 = i14 % 2;
                    Object obj = null;
                    if (textBoxCustomization.getBorderWidth() > 0) {
                        int i16 = cca_continue;
                        int i17 = ((i16 ^ 11) | (i16 & 11)) << 1;
                        int i18 = -(((~i16) & 11) | (i16 & (-12)));
                        int i19 = (i17 & i18) + (i18 | i17);
                        getInstance = i19 % 128;
                        if (i19 % 2 != 0) {
                            textBoxCustomization.getBorderWidth();
                            super.hashCode();
                            throw null;
                        }
                        borderWidth = textBoxCustomization.getBorderWidth();
                    } else {
                        borderWidth = 1;
                    }
                    if (textBoxCustomization.getBorderColor() != null) {
                        int i20 = cca_continue;
                        int i21 = i20 & 11;
                        int i22 = (((i20 | 11) & (~i21)) - (~(i21 << 1))) - 1;
                        getInstance = i22 % 128;
                        if (i22 % 2 != 0) {
                            textBoxCustomization.getBorderColor().isEmpty();
                            throw null;
                        }
                        if (!textBoxCustomization.getBorderColor().isEmpty()) {
                            color = Color.parseColor(textBoxCustomization.getBorderColor());
                            int i23 = getInstance + 15;
                            cca_continue = i23 % 128;
                            int i24 = i23 % 2;
                        }
                    }
                    if (textBoxCustomization.getCornerRadius() > 0) {
                        int i25 = getInstance + 29;
                        cca_continue = i25 % 128;
                        int i26 = i25 % 2;
                        cornerRadius = textBoxCustomization.getCornerRadius();
                        int i27 = cca_continue;
                        int i28 = (i27 ^ 101) + ((i27 & 101) << 1);
                        getInstance = i28 % 128;
                        int i29 = i28 % 2;
                    } else {
                        cornerRadius = 2;
                    }
                    gradientDrawable.setStroke(borderWidth, color);
                    gradientDrawable.setCornerRadius(cornerRadius);
                    setsecondaryprogresstintmode.setBackground(gradientDrawable);
                    if (textBoxCustomization.getTextColor() != null) {
                        int i30 = getInstance;
                        int i31 = i30 & 27;
                        int i32 = (i30 ^ 27) | i31;
                        int i33 = ((i31 | i32) << 1) - (i32 ^ i31);
                        cca_continue = i33 % 128;
                        if (i33 % 2 == 0) {
                            setsecondaryprogresstintmode.setTextColor(Color.parseColor(textBoxCustomization.getTextColor()));
                            super.hashCode();
                            throw null;
                        }
                        setsecondaryprogresstintmode.setTextColor(Color.parseColor(textBoxCustomization.getTextColor()));
                    }
                    if (textBoxCustomization.getTextFontSize() > 0) {
                        int i34 = getInstance;
                        int i35 = (((i34 | 20) << 1) - (i34 ^ 20)) - 1;
                        cca_continue = i35 % 128;
                        int i36 = i35 % 2;
                        setsecondaryprogresstintmode.setTextSize(textBoxCustomization.getTextFontSize());
                        int i37 = getInstance;
                        int i38 = ((i37 ^ 45) | (i37 & 45)) << 1;
                        int i39 = -(((~i37) & 45) | (i37 & (-46)));
                        int i40 = (i38 & i39) + (i39 | i38);
                        cca_continue = i40 % 128;
                        int i41 = i40 % 2;
                    }
                    if (textBoxCustomization.getTextFontName() != null) {
                        int i42 = getInstance;
                        int i43 = i42 & 29;
                        int i44 = -(-(i42 | 29));
                        int i45 = (i43 ^ i44) + ((i44 & i43) << 1);
                        cca_continue = i45 % 128;
                        int i46 = i45 % 2;
                        Typeface typefaceCardinal = Cardinal(textBoxCustomization.getTextFontName(), activity);
                        if (typefaceCardinal != null) {
                            int i47 = cca_continue;
                            int i48 = ((i47 & (-90)) | ((~i47) & 89)) + ((i47 & 89) << 1);
                            getInstance = i48 % 128;
                            int i49 = i48 % 2;
                            setsecondaryprogresstintmode.setTypeface(typefaceCardinal);
                            int i50 = getInstance;
                            int i51 = (i50 ^ 57) + ((i50 & 57) << 1);
                            cca_continue = i51 % 128;
                            int i52 = i51 % 2;
                        }
                    }
                }
                int i53 = getInstance;
                i = ((i53 | 27) << 1) - (i53 ^ 27);
                cca_continue = i % 128;
            } else {
                setsecondaryprogresstintmode.setBackgroundResource(R.drawable.edit_text_border);
                setsecondaryprogresstintmode.setTextColor(activity.getResources().getColor(R.color.edit_text_default_color));
                int i54 = cca_continue + 108;
                i = (i54 ^ (-1)) + (i54 << 1);
                getInstance = i % 128;
            }
        } else {
            setsecondaryprogresstintmode.setBackgroundResource(R.drawable.edit_text_border);
            setsecondaryprogresstintmode.setTextColor(activity.getResources().getColor(R.color.edit_text_default_color));
            int i55 = cca_continue + 108;
            i = (i55 ^ (-1)) + (i55 << 1);
            getInstance = i % 128;
        }
        int i56 = i % 2;
    }
}
