package com.cardinalcommerce.a;

import android.os.Build;
import java.io.Serializable;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setIndeterminateDrawableTiled implements Serializable {
    private static int CardinalError = 1;
    private static char[] getWarnings = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue("Android");
    private static int valueOf;
    public char[] Cardinal;
    public char[] cleanup;
    public char[] getSDKVersion;
    public int onCReqSuccess;
    public int onValidated;
    public char[] configure = (char[]) getWarnings.clone();
    public char[] cca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.VERSION.RELEASE);
    public char[] init = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(String.valueOf(Build.VERSION.SDK_INT));
    public char[] getInstance = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.VERSION_CODES.class.getFields()[Build.VERSION.SDK_INT].getName());

    static {
        int i = valueOf;
        int i2 = ((i & 112) + (i | 112)) - 1;
        CardinalError = i2 % 128;
        int i3 = i2 % 2;
    }

    setIndeterminateDrawableTiled() {
        Cardinal();
    }

    private void Cardinal() {
        int i = 2 % 2;
        int i2 = CardinalError;
        int i3 = (i2 | BuiltinOperator.SELECT_V2) << 1;
        int i4 = -(i2 ^ BuiltinOperator.SELECT_V2);
        int i5 = (i3 & i4) + (i4 | i3);
        valueOf = i5 % 128;
        int i6 = i5 % 2;
        this.Cardinal = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.VERSION.CODENAME);
        this.cleanup = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.VERSION.INCREMENTAL);
        int i7 = CardinalError;
        int i8 = i7 & 59;
        int i9 = i7 | 59;
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        valueOf = i10 % 128;
        int i11 = i10 % 2;
        this.onValidated = Build.VERSION.PREVIEW_SDK_INT;
        int i12 = CardinalError;
        int i13 = (i12 ^ 57) + ((i12 & 57) << 1);
        valueOf = i13 % 128;
        int i14 = i13 % 2;
        this.onCReqSuccess = Build.VERSION.SDK_INT;
        int i15 = valueOf;
        int i16 = (i15 ^ 3) + ((i15 & 3) << 1);
        CardinalError = i16 % 128;
        if (i16 % 2 == 0) {
            this.getSDKVersion = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.VERSION.SECURITY_PATCH);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        this.getSDKVersion = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.VERSION.SECURITY_PATCH);
        int i17 = CardinalError;
        int i18 = (i17 & (-82)) | ((~i17) & 81);
        int i19 = -(-((i17 & 81) << 1));
        int i20 = ((i18 | i19) << 1) - (i18 ^ i19);
        valueOf = i20 % 128;
        int i21 = i20 % 2;
        int i22 = (i17 ^ 61) + ((i17 & 61) << 1);
        valueOf = i22 % 128;
        if (i22 % 2 != 0) {
            int i23 = 13 / 0;
        }
    }

    public final org.json.JSONObject cca_continue() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            jSONObject.putOpt("ApiVersion", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.init));
            jSONObject.putOpt("CodeName", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.Cardinal));
            jSONObject.putOpt("Incremental", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup));
            jSONObject.putOpt("OsName", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getInstance));
            jSONObject.putOpt("PreviewSdkInt", Integer.valueOf(this.onValidated));
            jSONObject.putOpt("SdkInt", Integer.valueOf(this.onCReqSuccess));
            jSONObject.putOpt("SecurityPatch", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getSDKVersion));
            jSONObject.putOpt("Type", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.configure));
            jSONObject.putOpt("Version", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cca_continue));
            int i2 = CardinalError;
            int i3 = i2 & BuiltinOperator.MATRIX_SET_DIAG;
            int i4 = (i2 ^ BuiltinOperator.MATRIX_SET_DIAG) | i3;
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            valueOf = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 3 / 5;
            }
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i7 = CardinalError + 19;
        valueOf = i7 % 128;
        if (i7 % 2 == 0) {
            return jSONObject;
        }
        throw null;
    }

    public final void configure() {
        int i = 2 % 2;
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.cardinalcommerce.a.setIndeterminateDrawableTiled.2
            private static int Cardinal = 0;
            private static int getInstance = 1;

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = 2 % 2;
                int i3 = Cardinal;
                int i4 = i3 & 73;
                int i5 = ((i3 ^ 73) | i4) << 1;
                int i6 = -((i3 | 73) & (~i4));
                int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                getInstance = i7 % 128;
                int i8 = i7 % 2;
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setIndeterminateDrawableTiled.this.configure);
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setIndeterminateDrawableTiled.this.cca_continue);
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setIndeterminateDrawableTiled.this.init);
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setIndeterminateDrawableTiled.this.getInstance);
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setIndeterminateDrawableTiled.this.Cardinal);
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setIndeterminateDrawableTiled.this.cleanup);
                setIndeterminateDrawableTiled.this.onValidated = 0;
                setIndeterminateDrawableTiled.this.onCReqSuccess = 0;
                setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(setIndeterminateDrawableTiled.this.getSDKVersion);
                int i9 = Cardinal;
                int i10 = i9 | 45;
                int i11 = ((i10 << 1) - (~(-((~(i9 & 45)) & i10)))) - 1;
                getInstance = i11 % 128;
                if (i11 % 2 == 0) {
                    int i12 = 61 / 0;
                }
            }
        });
        int i2 = valueOf + 109;
        CardinalError = i2 % 128;
        int i3 = i2 % 2;
    }
}
