package com.cardinalcommerce.a;

import android.content.Context;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setButtonTintMode extends setBaselineAlignBottom {
    private static int configure = 0;
    private static int getInstance = 1;
    private final setImageTintBlendMode cca_continue = setImageTintBlendMode.Cardinal();
    private final Context init;

    public setButtonTintMode(Context context) {
        this.init = context.getApplicationContext();
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            jSONObject.put("sdkrefID", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SDKReferenceNumber);
        } catch (JSONException e) {
            this.cca_continue.Cardinal("EMVCoInitialize", new StringBuilder("Unable to get DSConfiguration ").append(e.getLocalizedMessage()).toString());
        }
        super.configure("", jSONObject.toString(), 10000);
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(String str) {
        int i = 2 % 2;
        int i2 = configure + BuiltinOperator.HARD_SWISH;
        getInstance = i2 % 128;
        if (i2 % 2 != 0) {
            if (Cardinal(str)) {
                int i3 = configure;
                int i4 = i3 & 29;
                int i5 = (((i3 ^ 29) | i4) << 1) - ((i3 | 29) & (~i4));
                getInstance = i5 % 128;
                if (i5 % 2 != 0) {
                    setTransformationMethod.configure(this.init).cca_continue("dsConfigurationString", str);
                    return;
                } else {
                    setTransformationMethod.configure(this.init).cca_continue("dsConfigurationString", str);
                    throw null;
                }
            }
            this.cca_continue.Cardinal("EMVCoInitialize", "Invalid dynamic configurations received");
            int i6 = getInstance;
            int i7 = i6 & 33;
            int i8 = (i7 - (~(-(-((i6 ^ 33) | i7))))) - 1;
            configure = i8 % 128;
            int i9 = i8 % 2;
            return;
        }
        Cardinal(str);
        throw null;
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void getInstance(String str, int i) {
        int i2 = 2 % 2;
        super.getInstance(str, i);
        this.cca_continue.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(i, "Unable to get DSConfiguration ".concat(String.valueOf(str))));
        int i3 = configure + 23;
        getInstance = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 70 / 0;
        }
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(Exception exc, setCropToPadding setcroptopadding) {
        int i = 2 % 2;
        super.cca_continue(exc, setcroptopadding);
        this.cca_continue.Cardinal("EMVCoInitialize", new StringBuilder("Unable to get DSConfiguration ").append(exc.getLocalizedMessage()).toString());
        int i2 = configure;
        int i3 = ((i2 ^ 87) | (i2 & 87)) << 1;
        int i4 = -(((~i2) & 87) | (i2 & (-88)));
        int i5 = (i3 & i4) + (i4 | i3);
        getInstance = i5 % 128;
        int i6 = i5 % 2;
    }

    private static boolean Cardinal(String str) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = ((i2 ^ BuiltinOperator.WHILE) - (~((i2 & BuiltinOperator.WHILE) << 1))) - 1;
        configure = i3 % 128;
        if (i3 % 2 != 0) {
            str.contains("dsConfigurations");
            throw null;
        }
        boolean zContains = str.contains("dsConfigurations");
        int i4 = getInstance;
        int i5 = (i4 & 61) + (i4 | 61);
        configure = i5 % 128;
        if (i5 % 2 == 0) {
            return zContains;
        }
        throw null;
    }
}
