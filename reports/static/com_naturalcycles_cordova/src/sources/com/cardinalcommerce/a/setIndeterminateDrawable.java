package com.cardinalcommerce.a;

import android.location.Location;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setIndeterminateDrawable implements Runnable {
    private static int cca_continue = 1;
    private static int configure;
    public char[] Cardinal;
    public char[] getInstance;

    public setIndeterminateDrawable(Location location) {
        this.Cardinal = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(String.valueOf(location.getLatitude()));
        this.getInstance = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(String.valueOf(location.getLongitude()));
    }

    public setIndeterminateDrawable() {
    }

    public final org.json.JSONObject cca_continue() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            jSONObject.putOpt("Latitude", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.Cardinal));
            jSONObject.putOpt("Longitude", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getInstance));
            int i2 = cca_continue;
            int i3 = (((i2 | BuiltinOperator.DENSIFY) << 1) - (i2 ^ BuiltinOperator.DENSIFY)) - 1;
            configure = i3 % 128;
            int i4 = i3 % 2;
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i5 = cca_continue;
        int i6 = ((i5 ^ 94) + ((i5 & 94) << 1)) - 1;
        configure = i6 % 128;
        int i7 = i6 % 2;
        return jSONObject;
    }

    public final void getInstance() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 ^ 7;
        int i4 = ((((i2 & 7) | i3) << 1) - (~(-i3))) - 1;
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        Executors.newSingleThreadExecutor().execute(this);
        int i6 = (-2) - ((cca_continue + 32) ^ (-1));
        configure = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 49 / 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 19;
        int i4 = ((i2 ^ 19) | i3) << 1;
        int i5 = -((i2 | 19) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        configure = i6 % 128;
        if (i6 % 2 == 0) {
            setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.Cardinal);
            setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.getInstance);
            int i7 = cca_continue;
            int i8 = (i7 & 57) + (i7 | 57);
            configure = i8 % 128;
            int i9 = i8 % 2;
            return;
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.Cardinal);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.getInstance);
        throw null;
    }
}
