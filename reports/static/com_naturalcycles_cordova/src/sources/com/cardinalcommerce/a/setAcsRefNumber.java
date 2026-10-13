package com.cardinalcommerce.a;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setAcsRefNumber {
    final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalChallengeObserver;
    final int CardinalConfigurationParameters;
    final int getChallengeTimeout;
    final int getRequestTimeout;
    public static final setAcsRefNumber cca_continue = new setAcsRefNumber(5, 32, 5, BCDHPrivateKey.init);
    public static final setAcsRefNumber getInstance = new setAcsRefNumber(6, 32, 10, BCDHPrivateKey.init);
    public static final setAcsRefNumber init = new setAcsRefNumber(7, 32, 15, BCDHPrivateKey.init);
    public static final setAcsRefNumber configure = new setAcsRefNumber(8, 32, 20, BCDHPrivateKey.init);
    public static final setAcsRefNumber Cardinal = new setAcsRefNumber(9, 32, 25, BCDHPrivateKey.init);
    public static final setAcsRefNumber getSDKVersion = new setAcsRefNumber(10, 24, 5, BCDHPrivateKey.init);
    public static final setAcsRefNumber onValidated = new setAcsRefNumber(11, 24, 10, BCDHPrivateKey.init);
    public static final setAcsRefNumber getWarnings = new setAcsRefNumber(12, 24, 15, BCDHPrivateKey.init);
    public static final setAcsRefNumber onCReqSuccess = new setAcsRefNumber(13, 24, 20, BCDHPrivateKey.init);
    public static final setAcsRefNumber cleanup = new setAcsRefNumber(14, 24, 25, BCDHPrivateKey.init);
    public static final setAcsRefNumber values = new setAcsRefNumber(15, 32, 5, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber CardinalError = new setAcsRefNumber(16, 32, 10, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber CardinalEnvironment = new setAcsRefNumber(17, 32, 15, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber valueOf = new setAcsRefNumber(18, 32, 20, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber CCADatabase = new setAcsRefNumber(19, 32, 25, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber CardinalUiType = new setAcsRefNumber(20, 24, 5, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber CardinalActionCode = new setAcsRefNumber(21, 24, 10, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber getString = new setAcsRefNumber(22, 24, 15, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber getActionCode = new setAcsRefNumber(23, 24, 20, BCDHPrivateKey.CardinalError);
    public static final setAcsRefNumber CardinalRenderType = new setAcsRefNumber(24, 24, 25, BCDHPrivateKey.CardinalError);
    private static Map<Object, setAcsRefNumber> setRequestTimeout = new HashMap<Object, setAcsRefNumber>() { // from class: com.cardinalcommerce.a.setAcsRefNumber.5
        {
            put(Integer.valueOf(setAcsRefNumber.cca_continue.getRequestTimeout), setAcsRefNumber.cca_continue);
            put(Integer.valueOf(setAcsRefNumber.getInstance.getRequestTimeout), setAcsRefNumber.getInstance);
            put(Integer.valueOf(setAcsRefNumber.init.getRequestTimeout), setAcsRefNumber.init);
            put(Integer.valueOf(setAcsRefNumber.configure.getRequestTimeout), setAcsRefNumber.configure);
            put(Integer.valueOf(setAcsRefNumber.Cardinal.getRequestTimeout), setAcsRefNumber.Cardinal);
            put(Integer.valueOf(setAcsRefNumber.getSDKVersion.getRequestTimeout), setAcsRefNumber.getSDKVersion);
            put(Integer.valueOf(setAcsRefNumber.onValidated.getRequestTimeout), setAcsRefNumber.onValidated);
            put(Integer.valueOf(setAcsRefNumber.getWarnings.getRequestTimeout), setAcsRefNumber.getWarnings);
            put(Integer.valueOf(setAcsRefNumber.onCReqSuccess.getRequestTimeout), setAcsRefNumber.onCReqSuccess);
            put(Integer.valueOf(setAcsRefNumber.cleanup.getRequestTimeout), setAcsRefNumber.cleanup);
            put(Integer.valueOf(setAcsRefNumber.values.getRequestTimeout), setAcsRefNumber.values);
            put(Integer.valueOf(setAcsRefNumber.CardinalError.getRequestTimeout), setAcsRefNumber.CardinalError);
            put(Integer.valueOf(setAcsRefNumber.CardinalEnvironment.getRequestTimeout), setAcsRefNumber.CardinalEnvironment);
            put(Integer.valueOf(setAcsRefNumber.valueOf.getRequestTimeout), setAcsRefNumber.valueOf);
            put(Integer.valueOf(setAcsRefNumber.CCADatabase.getRequestTimeout), setAcsRefNumber.CCADatabase);
            put(Integer.valueOf(setAcsRefNumber.CardinalUiType.getRequestTimeout), setAcsRefNumber.CardinalUiType);
            put(Integer.valueOf(setAcsRefNumber.CardinalActionCode.getRequestTimeout), setAcsRefNumber.CardinalActionCode);
            put(Integer.valueOf(setAcsRefNumber.getString.getRequestTimeout), setAcsRefNumber.getString);
            put(Integer.valueOf(setAcsRefNumber.getActionCode.getRequestTimeout), setAcsRefNumber.getActionCode);
            put(Integer.valueOf(setAcsRefNumber.CardinalRenderType.getRequestTimeout), setAcsRefNumber.CardinalRenderType);
        }
    };

    private setAcsRefNumber(int i, int i2, int i3, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.getRequestTimeout = i;
        this.getChallengeTimeout = i2;
        this.CardinalConfigurationParameters = i3;
        this.CardinalChallengeObserver = aSN1ObjectIdentifier;
    }

    static setAcsRefNumber getInstance(int i) {
        return setRequestTimeout.get(Integer.valueOf(i));
    }
}
