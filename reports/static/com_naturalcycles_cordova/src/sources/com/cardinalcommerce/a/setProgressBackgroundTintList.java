package com.cardinalcommerce.a;

import android.content.Context;
import android.telephony.TelephonyManager;
import java.io.Serializable;
import java.util.TimeZone;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setProgressBackgroundTintList implements Serializable, Runnable {
    private static int CardinalConfigurationParameters = 1;
    private static int getChallengeTimeout;
    public char[] CCADatabase;
    public int Cardinal;
    public int CardinalActionCode;
    private char[] CardinalChallengeObserver;
    public char[] CardinalEnvironment;
    public char[] CardinalError;
    public boolean CardinalRenderType;
    public boolean CardinalUiType;
    public char[] cca_continue;
    public char[] cleanup;
    public char[] configure;
    public int getActionCode;
    public char[] getInstance;
    public boolean getSDKVersion;
    public boolean getString;
    public boolean getWarnings;
    public char[] init;
    public char[] onCReqSuccess;
    public boolean onValidated;
    public boolean valueOf;
    public int values;

    setProgressBackgroundTintList(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager != null) {
            this.configure = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(telephonyManager.getMmsUAProfUrl());
            this.cca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(telephonyManager.getMmsUserAgent());
            this.Cardinal = telephonyManager.getNetworkType();
            this.cleanup = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(telephonyManager.getNetworkOperator());
            this.onCReqSuccess = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(telephonyManager.getNetworkOperatorName());
            this.CardinalError = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(telephonyManager.getSimCountryIso());
            this.CCADatabase = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(telephonyManager.getSimOperator());
            this.CardinalEnvironment = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(telephonyManager.getSimOperatorName());
            this.values = telephonyManager.getSimState();
            this.valueOf = telephonyManager.hasIccCard();
            this.CardinalActionCode = telephonyManager.getPhoneCount();
            this.getWarnings = telephonyManager.isHearingAidCompatibilitySupported();
            this.onValidated = telephonyManager.isTtyModeSupported();
            this.getSDKVersion = telephonyManager.isWorldPhone();
            this.CardinalRenderType = telephonyManager.isNetworkRoaming();
            this.CardinalUiType = telephonyManager.isSmsCapable();
            this.getString = telephonyManager.isVoiceCapable();
            this.init = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(telephonyManager.getNetworkCountryIso());
            this.getInstance = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(TimeZone.getDefault().getDisplayName());
            int phoneType = telephonyManager.getPhoneType();
            this.getActionCode = phoneType;
            if (phoneType == 0) {
                this.CardinalChallengeObserver = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue("PHONE_TYPE_NONE");
            } else if (phoneType == 1) {
                this.CardinalChallengeObserver = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue("PHONE_TYPE_GSM");
            } else {
                if (phoneType != 2) {
                    return;
                }
                this.CardinalChallengeObserver = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue("CDMA");
            }
        }
    }

    public final org.json.JSONObject configure() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            jSONObject.putOpt("HasIccCard", Boolean.valueOf(this.valueOf));
            jSONObject.putOpt("IsHearingAidCompatibilitySupported", Boolean.valueOf(this.getWarnings));
            jSONObject.putOpt("IsNetworkRoaming", Boolean.valueOf(this.CardinalRenderType));
            jSONObject.putOpt("IsSmsCapable", Boolean.valueOf(this.CardinalUiType));
            jSONObject.putOpt("IsTtySupported", Boolean.valueOf(this.onValidated));
            jSONObject.putOpt("IsVoiceCapable", Boolean.valueOf(this.getString));
            jSONObject.putOpt("IsWorldPhone", Boolean.valueOf(this.getSDKVersion));
            jSONObject.putOpt("MmsUAProfUrl", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.configure));
            jSONObject.putOpt("MmsUserAgent", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cca_continue));
            jSONObject.putOpt("NetworkCountryISO", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.init));
            jSONObject.putOpt("NetworkOperator", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup));
            jSONObject.putOpt("NetworkOperatorName", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onCReqSuccess));
            jSONObject.putOpt("NetworkType", Integer.valueOf(this.Cardinal));
            jSONObject.putOpt("PhoneCount", Integer.valueOf(this.CardinalActionCode));
            jSONObject.putOpt("PhoneType", Integer.valueOf(this.getActionCode));
            jSONObject.putOpt("PhoneTypeString", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalChallengeObserver));
            jSONObject.putOpt("SimCountryISO", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalError));
            jSONObject.putOpt("SimOperator", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase));
            jSONObject.putOpt("SimOperatorName", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment));
            jSONObject.putOpt("SimState", Integer.valueOf(this.values));
            jSONObject.putOpt("TimeZone", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getInstance));
            int i2 = CardinalConfigurationParameters + 73;
            getChallengeTimeout = i2 % 128;
            int i3 = i2 % 2;
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i4 = CardinalConfigurationParameters;
        int i5 = i4 ^ 99;
        int i6 = (((i4 & 99) | i5) << 1) - i5;
        getChallengeTimeout = i6 % 128;
        if (i6 % 2 == 0) {
            return jSONObject;
        }
        throw null;
    }

    public final void init() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = i2 & 99;
        int i4 = -(-(i2 | 99));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        getChallengeTimeout = i5 % 128;
        int i6 = i5 % 2;
        Executors.newSingleThreadExecutor().execute(this);
        int i7 = CardinalConfigurationParameters;
        int i8 = (i7 & (-18)) | ((~i7) & 17);
        int i9 = (i7 & 17) << 1;
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        getChallengeTimeout = i10 % 128;
        int i11 = i10 % 2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2 % 2;
        int i2 = CardinalConfigurationParameters;
        int i3 = i2 ^ BuiltinOperator.ELU;
        int i4 = i2 & BuiltinOperator.ELU;
        int i5 = (i3 | i4) << 1;
        int i6 = -((i2 | BuiltinOperator.ELU) & (~i4));
        int i7 = (i5 & i6) + (i6 | i5);
        getChallengeTimeout = i7 % 128;
        int i8 = i7 % 2;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.getInstance);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.init);
        this.Cardinal = 0;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.configure);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.cca_continue);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.cleanup);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.onCReqSuccess);
        this.getWarnings = false;
        this.onValidated = false;
        this.getSDKVersion = false;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CardinalError);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CCADatabase);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CardinalEnvironment);
        this.values = 0;
        this.valueOf = false;
        this.CardinalRenderType = false;
        this.CardinalUiType = false;
        this.getString = false;
        this.CardinalActionCode = 0;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CardinalChallengeObserver);
        this.getActionCode = 0;
        int i9 = CardinalConfigurationParameters;
        int i10 = i9 ^ 65;
        int i11 = (i9 & 65) << 1;
        int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
        getChallengeTimeout = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 13 / 0;
        }
    }
}
