package com.cardinalcommerce.a;

import android.content.Context;
import java.io.Serializable;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setSecondaryProgressTintList implements Serializable {
    private static int Cardinal = 1;
    private static int configure;
    private final setIndeterminateTintBlendMode init;

    setSecondaryProgressTintList(Context context) {
        this.init = new setIndeterminateTintBlendMode(context);
    }

    public final setIndeterminateTintBlendMode configure() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = ((i2 | 101) << 1) - (i2 ^ 101);
        configure = i3 % 128;
        if (i3 % 2 == 0) {
            return this.init;
        }
        throw null;
    }

    public final org.json.JSONObject init() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            jSONObject.putOpt("SettingsData", this.init.init());
            int i2 = Cardinal + 41;
            configure = i2 % 128;
            int i3 = i2 % 2;
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i4 = Cardinal;
        int i5 = i4 & BuiltinOperator.WHILE;
        int i6 = (i4 | BuiltinOperator.WHILE) & (~i5);
        int i7 = i5 << 1;
        int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
        configure = i8 % 128;
        int i9 = i8 % 2;
        return jSONObject;
    }
}
