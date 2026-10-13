package com.cardinalcommerce.a;

import android.net.Uri;
import com.nimbusds.jwt.JWTClaimNames;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Objects;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class CardinalError {
    private static int cleanup = 1;
    private static int onCReqSuccess;
    public setMeasureWithLargestChildEnabled Cardinal;
    private boolean cca_continue;
    public com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse configure;
    public String getInstance;
    private String getWarnings;
    private int init;
    private String onValidated;

    CardinalError() {
    }

    static onCReqSuccess init(String str) throws JSONException {
        int i = 2 % 2;
        onCReqSuccess oncreqsuccess = new onCReqSuccess();
        org.json.JSONObject jSONObject = new org.json.JSONObject(str);
        oncreqsuccess.getInstance(jSONObject.optInt("ErrorNumber", 0));
        oncreqsuccess.getInstance(jSONObject.optString("Message", ""));
        if (oncreqsuccess.Cardinal == 0) {
            int i2 = cleanup;
            int i3 = i2 ^ 93;
            int i4 = ((i2 & 93) | i3) << 1;
            int i5 = -i3;
            int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
            onCReqSuccess = i6 % 128;
            int i7 = i6 % 2;
            String strOptString = jSONObject.optString("CardinalJWT", "");
            if (strOptString != null) {
                int i8 = cleanup;
                int i9 = i8 & 71;
                int i10 = ((i8 ^ 71) | i9) << 1;
                int i11 = -((i8 | 71) & (~i9));
                int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
                onCReqSuccess = i12 % 128;
                if (i12 % 2 == 0) {
                    String strCca_continue = CardinalRenderType.cca_continue(strOptString);
                    if (strCca_continue != null) {
                        onCReqSuccess cardinalError = getInstance(strCca_continue, oncreqsuccess);
                        int i13 = onCReqSuccess;
                        int i14 = (i13 ^ 9) + ((i13 & 9) << 1);
                        cleanup = i14 % 128;
                        if (i14 % 2 == 0) {
                            int i15 = 70 / 0;
                        }
                        return cardinalError;
                    }
                } else {
                    CardinalRenderType.cca_continue(strOptString);
                    throw null;
                }
            }
        }
        int i16 = cleanup;
        int i17 = (((i16 & (-58)) | ((~i16) & 57)) - (~(-(-((i16 & 57) << 1))))) - 1;
        onCReqSuccess = i17 % 128;
        if (i17 % 2 == 0) {
            return oncreqsuccess;
        }
        throw null;
    }

    private static onCReqSuccess getInstance(String str, onCReqSuccess oncreqsuccess) throws JSONException {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject(str);
        jSONObject.optString("iss", "");
        jSONObject.optString("iat", "");
        jSONObject.optString("exp", "");
        jSONObject.optString(JWTClaimNames.JWT_ID, "");
        oncreqsuccess.configure(jSONObject.optString("ConsumerSessionId", ""));
        jSONObject.optString("ReferenceId", "");
        jSONObject.optString("aud", "");
        jSONObject.optString(JWTClaimNames.JWT_ID, "");
        jSONObject.optString(JWTClaimNames.JWT_ID, "");
        oncreqsuccess.configure(cca_continue(jSONObject.optString("Payload", "")));
        int i2 = onCReqSuccess;
        int i3 = i2 & 65;
        int i4 = i3 + ((i2 ^ 65) | i3);
        cleanup = i4 % 128;
        int i5 = i4 % 2;
        return oncreqsuccess;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0091  */
    private static com.cardinalcommerce.cardinalmobilesdk.models.Payload cca_continue(String str) throws JSONException {
        int i;
        int i2;
        int i3 = 2 % 2;
        com.cardinalcommerce.cardinalmobilesdk.models.Payload payload = new com.cardinalcommerce.cardinalmobilesdk.models.Payload();
        if (!str.equals("")) {
            org.json.JSONObject jSONObject = new org.json.JSONObject(str);
            String strOptString = jSONObject.optString("DeviceFingerprintingURL", "");
            payload.setDeviceFingerprint(Cardinal(strOptString));
            payload.setDeviceFingerprintUrl(strOptString);
            payload.setEnabledCCA(jSONObject.optBoolean("EnabledCCA", false));
            payload.setEnabledDiscover(jSONObject.optBoolean("EnabledDiscover", false));
            payload.setEnabledPaypal(jSONObject.optBoolean("EnabledPaypal", false));
            payload.setErrorNumber(jSONObject.optInt("ErrorNumber", 0));
            payload.setErrorDescription(jSONObject.optString("ErrorDescription", ""));
            int i4 = onCReqSuccess;
            int i5 = (i4 & 39) + (i4 | 39);
            cleanup = i5 % 128;
            if (i5 % 2 == 0) {
                i = 3;
            }
            int i6 = onCReqSuccess;
            i2 = (((i6 | BuiltinOperator.DENSIFY) << 1) - (i6 ^ BuiltinOperator.DENSIFY)) - 1;
            cleanup = i2 % 128;
            if (i2 % 2 == 0) {
                int i7 = 84 / 0;
            }
            return payload;
        }
        payload.setErrorNumber(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.INIT_RESPONSE_ERROR_CODE);
        payload.setErrorDescription("Cardinal Init Response Error. Missing field :Payload");
        int i8 = onCReqSuccess;
        i = (-2) - (((i8 ^ BuiltinOperator.SCATTER_ND) + ((i8 & BuiltinOperator.SCATTER_ND) << 1)) ^ (-1));
        cleanup = i % 128;
        int i9 = i % 2;
        int i10 = onCReqSuccess;
        i2 = (((i10 | BuiltinOperator.DENSIFY) << 1) - (i10 ^ BuiltinOperator.DENSIFY)) - 1;
        cleanup = i2 % 128;
        if (i2 % 2 == 0) {
            int i11 = 84 / 0;
        }
        return payload;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:31:0x011b  */
    /* JADX WARN: Code duplicated, block: B:32:0x011f  */
    private static configure Cardinal(String str) {
        int i;
        String queryParameter;
        int i2;
        int i3 = 2 % 2;
        configure configureVar = new configure();
        Object obj = null;
        if (!str.equals("")) {
            Uri uri = Uri.parse(str);
            String string = new StringBuilder().append(uri.getScheme()).append("://").append(uri.getAuthority()).append("/").append(((String) Objects.requireNonNull(uri.getPath())).split("/")[1]).toString();
            String queryParameter2 = uri.getQueryParameter("orgUnitId");
            if (queryParameter2 != null) {
                int i4 = onCReqSuccess;
                int i5 = (i4 & (-96)) | ((~i4) & 95);
                int i6 = -(-((i4 & 95) << 1));
                int i7 = (i5 & i6) + (i6 | i5);
                cleanup = i7 % 128;
                int i8 = i7 % 2;
                configureVar.cca_continue(queryParameter2);
                int i9 = onCReqSuccess + 125;
                cleanup = i9 % 128;
                int i10 = i9 % 2;
            }
            String queryParameter3 = uri.getQueryParameter("referenceId");
            if (queryParameter3 != null) {
                int i11 = cleanup;
                int i12 = i11 & 91;
                int i13 = i11 | 91;
                int i14 = (i12 & i13) + (i13 | i12);
                onCReqSuccess = i14 % 128;
                if (i14 % 2 != 0) {
                    configureVar.Cardinal(queryParameter3);
                    throw null;
                }
                configureVar.Cardinal(queryParameter3);
                int i15 = cleanup;
                int i16 = ((i15 & 72) + (i15 | 72)) - 1;
                onCReqSuccess = i16 % 128;
                int i17 = i16 % 2;
            }
            String queryParameter4 = uri.getQueryParameter("threatmetrix");
            if (queryParameter4 != null) {
                int i18 = cleanup;
                int i19 = ((i18 & 109) - (~(i18 | 109))) - 1;
                onCReqSuccess = i19 % 128;
                if (i19 % 2 != 0) {
                    boolean zBooleanValue = Boolean.valueOf(queryParameter4).booleanValue();
                    configureVar.Cardinal(Boolean.valueOf(zBooleanValue));
                    int i20 = 30 / 0;
                    if (zBooleanValue) {
                        int i21 = onCReqSuccess;
                        i = (i21 ^ 67) + ((i21 & 67) << 1);
                        cleanup = i % 128;
                        if (i % 2 != 0) {
                            uri.getQueryParameter("tmEventType");
                            super.hashCode();
                            throw null;
                        }
                        queryParameter = uri.getQueryParameter("tmEventType");
                        if (queryParameter != null && !queryParameter.isEmpty()) {
                            int i22 = cleanup + 25;
                            onCReqSuccess = i22 % 128;
                            int i23 = i22 % 2;
                            configureVar.getInstance(queryParameter);
                            i2 = onCReqSuccess + 53;
                            cleanup = i2 % 128;
                            if (i2 % 2 == 0) {
                                int i24 = 3 % 5;
                            }
                        }
                    }
                } else {
                    boolean zBooleanValue2 = Boolean.valueOf(queryParameter4).booleanValue();
                    configureVar.Cardinal(Boolean.valueOf(zBooleanValue2));
                    if (zBooleanValue2) {
                        int i25 = onCReqSuccess;
                        i = (i25 ^ 67) + ((i25 & 67) << 1);
                        cleanup = i % 128;
                        if (i % 2 != 0) {
                            uri.getQueryParameter("tmEventType");
                            super.hashCode();
                            throw null;
                        }
                        queryParameter = uri.getQueryParameter("tmEventType");
                        if (queryParameter != null) {
                            int i26 = cleanup + 25;
                            onCReqSuccess = i26 % 128;
                            int i27 = i26 % 2;
                            configureVar.getInstance(queryParameter);
                            i2 = onCReqSuccess + 53;
                            cleanup = i2 % 128;
                            if (i2 % 2 == 0) {
                                int i28 = 3 % 5;
                            }
                        }
                    }
                }
            }
            uri.getQueryParameter("geolocation");
            configureVar.configure(string);
            int i29 = onCReqSuccess;
            int i30 = i29 & 21;
            int i31 = (i29 | 21) & (~i30);
            int i32 = -(-(i30 << 1));
            int i33 = (i31 ^ i32) + ((i31 & i32) << 1);
            cleanup = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = cleanup + 65;
        onCReqSuccess = i35 % 128;
        if (i35 % 2 == 0) {
            return configureVar;
        }
        super.hashCode();
        throw null;
    }

    public CardinalError(String str) throws UnsupportedOperationException, JSONException {
        setMin sDKVersion = setMin.getSDKVersion();
        org.json.JSONObject jSONObject = new org.json.JSONObject(CardinalRenderType.cca_continue(str));
        String strOptString = jSONObject.optString("ConsumerSessionId", "");
        String strOptString2 = jSONObject.optString("Payload", "");
        if (strOptString2 == null || strOptString2.equalsIgnoreCase("")) {
            return;
        }
        org.json.JSONObject jSONObject2 = new org.json.JSONObject(strOptString2);
        this.cca_continue = jSONObject2.optBoolean("Successful", false);
        this.init = jSONObject2.optInt("ErrorNumber", 0);
        this.getInstance = jSONObject2.optString("ErrorDescription", "");
        String strOptString3 = jSONObject2.optString("CRes", "");
        this.getWarnings = strOptString3;
        if (!this.cca_continue) {
            if (strOptString3 == null || strOptString3.equalsIgnoreCase("")) {
                return;
            }
            setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled = new setMeasureWithLargestChildEnabled(setCompoundDrawables.cca_continue(this.getWarnings));
            this.Cardinal = setmeasurewithlargestchildenabled;
            if (setmeasurewithlargestchildenabled.init.init()) {
                return;
            }
            sDKVersion.configure("10705", com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SUBSEQUENT_CRES_VALIDATION_ERROR_MESSAGE, strOptString);
            throw new RuntimeException(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError.SUBSEQUENT_CRES_VALIDATION_ERROR_MESSAGE);
        }
        String strOptString4 = jSONObject2.optString("ValidateResponse", "");
        this.onValidated = strOptString4;
        if (strOptString4 == null || strOptString4.equalsIgnoreCase("")) {
            return;
        }
        this.configure = new com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse(this.onValidated);
    }

    public final String init() {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = i2 & 73;
        int i4 = -(-((i2 ^ 73) | i3));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        onCReqSuccess = i5 % 128;
        int i6 = i5 % 2;
        String str = this.onValidated;
        int i7 = i2 & 9;
        int i8 = -(-((i2 ^ 9) | i7));
        int i9 = (i7 & i8) + (i8 | i7);
        onCReqSuccess = i9 % 128;
        if (i9 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final boolean cca_continue() {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = i2 & 87;
        int i4 = i2 | 87;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        onCReqSuccess = i6;
        int i7 = i5 % 2;
        boolean z = this.cca_continue;
        int i8 = (i6 & (-30)) | ((~i6) & 29);
        int i9 = (i6 & 29) << 1;
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        cleanup = i10 % 128;
        int i11 = i10 % 2;
        return z;
    }

    public final int getInstance() {
        int i = 2 % 2;
        int i2 = cleanup + BuiltinOperator.DENSIFY;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        onCReqSuccess = i3 % 128;
        if (i3 % 2 == 0) {
            return this.init;
        }
        throw null;
    }

    public static o getInstance(byte[] bArr) {
        o xIESwithSHA384andAESCBC;
        o xIESwithAESCBC;
        setImageState setimagestate = new setImageState(bArr);
        String strCca_continue = setSystemGestureExclusionRects.cca_continue(setimagestate.Cardinal());
        if ("ssh-rsa".equals(strCca_continue)) {
            xIESwithSHA384andAESCBC = new KeyFactorySpi.EdDSA(false, setimagestate.configure(), setimagestate.configure());
        } else {
            if ("ssh-dss".equals(strCca_continue)) {
                xIESwithAESCBC = new BCECGOST3410_2012PublicKey(setimagestate.configure(), new KeyAgreementSpi.ECVKO256(setimagestate.configure(), setimagestate.configure(), setimagestate.configure()));
            } else if (strCca_continue.startsWith("ecdsa")) {
                String strCca_continue2 = setSystemGestureExclusionRects.cca_continue(setimagestate.Cardinal());
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifierCardinal = CipherSpi.OAEPPadding.Cardinal(strCca_continue2);
                BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCca_continue = CipherSpi.OAEPPadding.cca_continue(aSN1ObjectIdentifierCardinal);
                if (bCDSTU4145PrivateKeyCca_continue == null) {
                    throw new IllegalStateException(new StringBuilder("unable to find curve for ").append(strCca_continue).append(" using curve name ").append(strCca_continue2).toString());
                }
                xIESwithAESCBC = new IESCipher.XIESwithAESCBC(bCDSTU4145PrivateKeyCca_continue.cca_continue.getInstance(setimagestate.Cardinal()), new IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifierCardinal, bCDSTU4145PrivateKeyCca_continue));
            } else if ("ssh-ed25519".equals(strCca_continue)) {
                byte[] bArrCardinal = setimagestate.Cardinal();
                if (bArrCardinal.length != 32) {
                    throw new IllegalStateException("public key value of wrong length");
                }
                xIESwithSHA384andAESCBC = new IESCipher.XIESwithSHA384andAESCBC(bArrCardinal, 0);
            } else {
                xIESwithSHA384andAESCBC = null;
            }
            xIESwithSHA384andAESCBC = xIESwithAESCBC;
        }
        if (xIESwithSHA384andAESCBC == null) {
            throw new IllegalArgumentException("unable to parse key");
        }
        if (setimagestate.cca_continue >= setimagestate.configure.length) {
            return xIESwithSHA384andAESCBC;
        }
        throw new IllegalArgumentException("decoded key has trailing data");
    }

    public static byte[] getInstance(o oVar) throws IOException {
        if (oVar == null) {
            throw new IllegalArgumentException("cipherParameters was null.");
        }
        if (oVar instanceof KeyFactorySpi.EdDSA) {
            if (oVar.onValidated) {
                throw new IllegalArgumentException("RSAKeyParamaters was for encryption");
            }
            KeyFactorySpi.EdDSA edDSA = (KeyFactorySpi.EdDSA) oVar;
            DigestSignatureSpi digestSignatureSpi = new DigestSignatureSpi();
            byte[] setsystemgestureexclusionrects = setSystemGestureExclusionRects.getInstance("ssh-rsa");
            digestSignatureSpi.configure(setsystemgestureexclusionrects.length);
            try {
                digestSignatureSpi.Cardinal.write(setsystemgestureexclusionrects);
                byte[] byteArray = edDSA.cca_continue.toByteArray();
                digestSignatureSpi.configure(byteArray.length);
                try {
                    digestSignatureSpi.Cardinal.write(byteArray);
                    byte[] byteArray2 = edDSA.init.toByteArray();
                    digestSignatureSpi.configure(byteArray2.length);
                    try {
                        digestSignatureSpi.Cardinal.write(byteArray2);
                        return digestSignatureSpi.Cardinal.toByteArray();
                    } catch (IOException e) {
                        throw new IllegalStateException(e.getMessage(), e);
                    }
                } catch (IOException e2) {
                    throw new IllegalStateException(e2.getMessage(), e2);
                }
            } catch (IOException e3) {
                throw new IllegalStateException(e3.getMessage(), e3);
            }
        }
        if (oVar instanceof IESCipher.XIESwithAESCBC) {
            DigestSignatureSpi digestSignatureSpi2 = new DigestSignatureSpi();
            IESCipher.XIESwithAESCBC xIESwithAESCBC = (IESCipher.XIESwithAESCBC) oVar;
            String strCca_continue = CipherSpi.OAEPPadding.cca_continue(xIESwithAESCBC.cca_continue);
            if (strCca_continue == null) {
                throw new IllegalArgumentException(new StringBuilder("unable to derive ssh curve name for ").append(xIESwithAESCBC.cca_continue.getInstance.getClass().getName()).toString());
            }
            byte[] setsystemgestureexclusionrects2 = setSystemGestureExclusionRects.getInstance("ecdsa-sha2-".concat(String.valueOf(strCca_continue)));
            digestSignatureSpi2.configure(setsystemgestureexclusionrects2.length);
            try {
                digestSignatureSpi2.Cardinal.write(setsystemgestureexclusionrects2);
                byte[] setsystemgestureexclusionrects3 = setSystemGestureExclusionRects.getInstance(strCca_continue);
                digestSignatureSpi2.configure(setsystemgestureexclusionrects3.length);
                try {
                    digestSignatureSpi2.Cardinal.write(setsystemgestureexclusionrects3);
                    byte[] bArrConfigure = xIESwithAESCBC.Cardinal.configure(false);
                    digestSignatureSpi2.configure(bArrConfigure.length);
                    try {
                        digestSignatureSpi2.Cardinal.write(bArrConfigure);
                        return digestSignatureSpi2.Cardinal.toByteArray();
                    } catch (IOException e4) {
                        throw new IllegalStateException(e4.getMessage(), e4);
                    }
                } catch (IOException e5) {
                    throw new IllegalStateException(e5.getMessage(), e5);
                }
            } catch (IOException e6) {
                throw new IllegalStateException(e6.getMessage(), e6);
            }
        }
        if (!(oVar instanceof BCECGOST3410_2012PublicKey)) {
            if (!(oVar instanceof IESCipher.XIESwithSHA384andAESCBC)) {
                throw new IllegalArgumentException(new StringBuilder("unable to convert ").append(oVar.getClass().getName()).append(" to public key").toString());
            }
            DigestSignatureSpi digestSignatureSpi3 = new DigestSignatureSpi();
            byte[] setsystemgestureexclusionrects4 = setSystemGestureExclusionRects.getInstance("ssh-ed25519");
            digestSignatureSpi3.configure(setsystemgestureexclusionrects4.length);
            try {
                digestSignatureSpi3.Cardinal.write(setsystemgestureexclusionrects4);
                byte[] bArr = new byte[32];
                getIsName.cca_continue(((IESCipher.XIESwithSHA384andAESCBC) oVar).init, bArr, 0);
                digestSignatureSpi3.configure(32);
                try {
                    digestSignatureSpi3.Cardinal.write(bArr);
                    return digestSignatureSpi3.Cardinal.toByteArray();
                } catch (IOException e7) {
                    throw new IllegalStateException(e7.getMessage(), e7);
                }
            } catch (IOException e8) {
                throw new IllegalStateException(e8.getMessage(), e8);
            }
        }
        BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey = (BCECGOST3410_2012PublicKey) oVar;
        KeyAgreementSpi.ECVKO256 ecvko256 = bCECGOST3410_2012PublicKey.configure;
        DigestSignatureSpi digestSignatureSpi4 = new DigestSignatureSpi();
        byte[] setsystemgestureexclusionrects5 = setSystemGestureExclusionRects.getInstance("ssh-dss");
        digestSignatureSpi4.configure(setsystemgestureexclusionrects5.length);
        try {
            digestSignatureSpi4.Cardinal.write(setsystemgestureexclusionrects5);
            byte[] byteArray3 = ecvko256.init.toByteArray();
            digestSignatureSpi4.configure(byteArray3.length);
            try {
                digestSignatureSpi4.Cardinal.write(byteArray3);
                byte[] byteArray4 = ecvko256.cca_continue.toByteArray();
                digestSignatureSpi4.configure(byteArray4.length);
                try {
                    digestSignatureSpi4.Cardinal.write(byteArray4);
                    byte[] byteArray5 = ecvko256.getInstance.toByteArray();
                    digestSignatureSpi4.configure(byteArray5.length);
                    try {
                        digestSignatureSpi4.Cardinal.write(byteArray5);
                        byte[] byteArray6 = bCECGOST3410_2012PublicKey.getInstance.toByteArray();
                        digestSignatureSpi4.configure(byteArray6.length);
                        try {
                            digestSignatureSpi4.Cardinal.write(byteArray6);
                            return digestSignatureSpi4.Cardinal.toByteArray();
                        } catch (IOException e9) {
                            throw new IllegalStateException(e9.getMessage(), e9);
                        }
                    } catch (IOException e10) {
                        throw new IllegalStateException(e10.getMessage(), e10);
                    }
                } catch (IOException e11) {
                    throw new IllegalStateException(e11.getMessage(), e11);
                }
            } catch (IOException e12) {
                throw new IllegalStateException(e12.getMessage(), e12);
            }
        } catch (IOException e13) {
            throw new IllegalStateException(e13.getMessage(), e13);
        }
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo Cardinal(o oVar, ExtendedData extendedData) throws IOException {
        if (oVar instanceof setRevealOnFocusHint) {
            setRevealOnFocusHint setrevealonfocushint = (setRevealOnFocusHint) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(setCCAImageResource.cca_continue(setrevealonfocushint.cca_continue), new CardinalInitService(setAccessibilityTraversalBefore.init(setrevealonfocushint.Cardinal)), extendedData);
        }
        if (oVar instanceof setOnCheckedChangeListener) {
            setOnCheckedChangeListener setoncheckedchangelistener = (setOnCheckedChangeListener) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getInstance, new JStylerObj.MustProtect(setCCAImageResource.cca_continue(setoncheckedchangelistener.init))), new CardinalInitService(setAccessibilityTraversalBefore.init(setoncheckedchangelistener.getInstance)));
        }
        if (oVar instanceof CardinalThreeDS2ServiceImpl) {
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getSDKVersion);
            short[] sArrConfigure = setAccessibilityTraversalBefore.configure(((CardinalThreeDS2ServiceImpl) oVar).configure);
            byte[] bArr = new byte[sArrConfigure.length << 1];
            for (int i = 0; i != sArrConfigure.length; i++) {
                short s = sArrConfigure[i];
                int i2 = i << 1;
                bArr[i2] = (byte) s;
                bArr[i2 + 1] = (byte) (s >>> 8);
            }
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(mQVwithSHA384CKDF, new CardinalInitService(bArr));
        }
        if (oVar instanceof setAcsTransactionID) {
            setAcsTransactionID setacstransactionid = (setAcsTransactionID) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.Payload), new CardinalInitService(new getSDKEphemeralPublicKey().cca_continue(1).getInstance(setacstransactionid).Cardinal.toByteArray()), extendedData, new getSDKEphemeralPublicKey().cca_continue(1).getInstance(setacstransactionid.Cardinal()).Cardinal.toByteArray());
        }
        if (oVar instanceof setAcsSignedContent) {
            setAcsSignedContent setacssignedcontent = (setAcsSignedContent) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.Payload), new CardinalInitService(new getSDKEphemeralPublicKey().cca_continue(setacssignedcontent.getInstance).getInstance(setacssignedcontent).Cardinal.toByteArray()), extendedData, new getSDKEphemeralPublicKey().cca_continue(setacssignedcontent.getInstance).getInstance(setacssignedcontent.cca_continue().configure).Cardinal.toByteArray());
        }
        if (oVar instanceof setImageURI) {
            setImageURI setimageuri = (setImageURI) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.getInstance(setimageuri.configure)), new JOSEException(setAccessibilityTraversalBefore.init(setimageuri.Cardinal.getInstance), setAccessibilityTraversalBefore.init(setimageuri.Cardinal.configure), new JStylerObj.MPTrue(setAccessibilityTraversalBefore.init(setimageuri.getInstance.getInstance), setAccessibilityTraversalBefore.init(setimageuri.getInstance.cca_continue))), extendedData);
        }
        if (oVar instanceof EMVCoError) {
            EMVCoError eMVCoError = (EMVCoError) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.Cardinal(eMVCoError.cca_continue)), new CardinalInitService(setAccessibilityTraversalBefore.init(eMVCoError.configure)), extendedData);
        }
        if (oVar instanceof AESGCM) {
            AESGCM aesgcm = (AESGCM) oVar;
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF2 = new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.configure(aesgcm.Cardinal));
            RSAEncrypter rSAEncrypter = aesgcm.Cardinal.valueOf;
            byte[] bArr2 = new byte[rSAEncrypter.getInstance()];
            rSAEncrypter.getInstance(aesgcm.configure);
            isSpecialClose isspecialclose = new isSpecialClose(bArr2);
            byte[] bArr3 = aesgcm.configure;
            int iCardinal = setAccessibilityTraversalBefore.Cardinal(0, 32);
            byte[] bArr4 = new byte[iCardinal];
            System.arraycopy(bArr3, 0, bArr4, 0, Math.min(bArr3.length, iCardinal));
            byte[] bArr5 = aesgcm.configure;
            int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(32, 40);
            byte[] bArr6 = new byte[iCardinal2];
            System.arraycopy(bArr5, 32, bArr6, 0, Math.min(bArr5.length - 32, iCardinal2));
            byte[] bArr7 = aesgcm.configure;
            int iCardinal3 = setAccessibilityTraversalBefore.Cardinal(40, (aesgcm.Cardinal.CardinalEnvironment << 1) + 40);
            byte[] bArr8 = new byte[iCardinal3];
            System.arraycopy(bArr7, 40, bArr8, 0, Math.min(bArr7.length - 40, iCardinal3));
            byte[] bArr9 = aesgcm.configure;
            int i3 = (aesgcm.Cardinal.CardinalEnvironment << 1) + 40;
            int iCardinal4 = setAccessibilityTraversalBefore.Cardinal(i3, aesgcm.configure.length - 32);
            byte[] bArr10 = new byte[iCardinal4];
            System.arraycopy(bArr9, i3, bArr10, 0, Math.min(bArr9.length - i3, iCardinal4));
            byte[] bArr11 = aesgcm.configure;
            int length = aesgcm.configure.length - 32;
            int iCardinal5 = setAccessibilityTraversalBefore.Cardinal(length, aesgcm.configure.length);
            byte[] bArr12 = new byte[iCardinal5];
            System.arraycopy(bArr11, length, bArr12, 0, Math.min(bArr11.length - length, iCardinal5));
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(mQVwithSHA384CKDF2, new isSpecial(bArr4, bArr6, bArr8, bArr10, bArr12, isspecialclose), extendedData);
        }
        if (oVar instanceof setCornerRadius) {
            setCornerRadius setcornerradius = (setCornerRadius) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getWarnings, new JWEHeader(setcornerradius.Cardinal.cca_continue, setCCAImageResource.Cardinal(setcornerradius.configure))), configure(setcornerradius), extendedData);
        }
        if (oVar instanceof SDKAlreadyInitializedException) {
            SDKAlreadyInitializedException sDKAlreadyInitializedException = (SDKAlreadyInitializedException) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.onCReqSuccess, new JWECryptoParts(sDKAlreadyInitializedException.getInstance.configure, sDKAlreadyInitializedException.getInstance.cca_continue, setCCAImageResource.Cardinal(sDKAlreadyInitializedException.Cardinal))), configure(sDKAlreadyInitializedException), extendedData);
        }
        if (oVar instanceof setHorizontalScrollbarTrackDrawable) {
            setHorizontalScrollbarTrackDrawable sethorizontalscrollbartrackdrawable = (setHorizontalScrollbarTrackDrawable) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.configure), new JStylerObj.MPAgressive(sethorizontalscrollbartrackdrawable.getInstance, sethorizontalscrollbartrackdrawable.init, sethorizontalscrollbartrackdrawable.cca_continue, sethorizontalscrollbartrackdrawable.Cardinal, sethorizontalscrollbartrackdrawable.getWarnings, setCCAImageResource.getInstance(sethorizontalscrollbartrackdrawable.configure)));
        }
        if (oVar instanceof RuntimeErrorEvent) {
            RuntimeErrorEvent runtimeErrorEvent = (RuntimeErrorEvent) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.configure(runtimeErrorEvent.cca_continue)), new CardinalInitService(setAccessibilityTraversalBefore.init(runtimeErrorEvent.configure)), extendedData);
        }
        if (oVar instanceof setCheckState) {
            setCheckState setcheckstate = (setCheckState) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.cca_continue(setcheckstate.configure)), new CardinalInitService(setAccessibilityTraversalBefore.init(setcheckstate.init)), extendedData);
        }
        if (oVar instanceof cancelled) {
            cancelled cancelledVar = (cancelled) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.init(cancelledVar.Cardinal)), new CardinalInitService(setAccessibilityTraversalBefore.init(cancelledVar.cca_continue)), extendedData);
        }
        if (oVar instanceof X509CertUtils) {
            X509CertUtils x509CertUtils = (X509CertUtils) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.init(x509CertUtils.Cardinal)), new JStylerObj.AnonymousClass1(setAccessibilityTraversalBefore.init(x509CertUtils.cca_continue), setAccessibilityTraversalBefore.init(x509CertUtils.configure), setAccessibilityTraversalBefore.init(x509CertUtils.getInstance), new JStylerObj.Escape4Web(setAccessibilityTraversalBefore.init(x509CertUtils.init))), extendedData);
        }
        if (oVar instanceof Base64) {
            Base64 base64 = (Base64) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.configure(base64.init)), new mustBeProtect(setAccessibilityTraversalBefore.init(base64.Cardinal), setAccessibilityTraversalBefore.init(base64.cca_continue), setAccessibilityTraversalBefore.init(base64.configure), new JStylerObj.MPSimple(setAccessibilityTraversalBefore.init(base64.getInstance), setAccessibilityTraversalBefore.init(base64.getWarnings))), extendedData);
        }
        if (oVar instanceof getAuthenticationRequestParameters) {
            getAuthenticationRequestParameters getauthenticationrequestparameters = (getAuthenticationRequestParameters) oVar;
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(getauthenticationrequestparameters.Cardinal)));
            setrequesttimeout.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(getauthenticationrequestparameters.init)));
            setrequesttimeout.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(getauthenticationrequestparameters.getInstance)));
            setrequesttimeout.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(getauthenticationrequestparameters.cca_continue)));
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.cca_continue(getauthenticationrequestparameters.configure)), new PrivateKeyInfo(setrequesttimeout), extendedData);
        }
        if (oVar instanceof Transaction) {
            Transaction transaction = (Transaction) oVar;
            setRequestTimeout setrequesttimeout2 = new setRequestTimeout();
            setrequesttimeout2.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(transaction.cca_continue)));
            setrequesttimeout2.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(transaction.init)));
            setrequesttimeout2.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(transaction.configure)));
            setrequesttimeout2.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(transaction.Cardinal)));
            setrequesttimeout2.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(transaction.onCReqSuccess)));
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.Cardinal(transaction.getInstance)), new PrivateKeyInfo(setrequesttimeout2), extendedData);
        }
        if (oVar instanceof Container) {
            Container container = (Container) oVar;
            setRequestTimeout setrequesttimeout3 = new setRequestTimeout();
            setrequesttimeout3.Cardinal(new getUiType(0L));
            setrequesttimeout3.Cardinal(new isEnabledVisaCheckout(setAccessibilityTraversalBefore.init(container.init)));
            setrequesttimeout3.Cardinal(new isEnabledVisaCheckout(setAccessibilityTraversalBefore.init(container.Cardinal)));
            setrequesttimeout3.Cardinal(new isEnabledVisaCheckout(setAccessibilityTraversalBefore.init(container.configure)));
            setrequesttimeout3.Cardinal(new isEnabledVisaCheckout(setAccessibilityTraversalBefore.init(container.getInstance)));
            setrequesttimeout3.Cardinal(new isEnabledVisaCheckout(setAccessibilityTraversalBefore.init(container.cleanup)));
            setrequesttimeout3.Cardinal(new isEnabledVisaCheckout(setAccessibilityTraversalBefore.init(container.getSDKVersion)));
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF3 = new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.Cardinal(container.cca_continue));
            Base64URL base64URL = new Base64URL(container.cca_continue, container.init, container.getWarnings);
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(mQVwithSHA384CKDF3, new PrivateKeyInfo(setrequesttimeout3), extendedData, setAccessibilityTraversalBefore.configure(base64URL.Cardinal, base64URL.init));
        }
        if (oVar instanceof JWSObject) {
            JWSObject jWSObject = (JWSObject) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.configure(jWSObject.configure)), new CardinalInitService(setAccessibilityTraversalBefore.cca_continue(jWSObject.init, jWSObject.Cardinal, jWSObject.cca_continue)), extendedData);
        }
        if (oVar instanceof getSDKReferenceNumber) {
            getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.cca_continue(getsdkreferencenumber.configure)), new CardinalInitService(setAccessibilityTraversalBefore.init(getsdkreferencenumber.getInstance)), extendedData);
        }
        if (!(oVar instanceof setVisibility)) {
            throw new IOException("key parameters not recognized");
        }
        setVisibility setvisibility = (setVisibility) oVar;
        return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.Cardinal(setvisibility.configure)), new CardinalInitService(setvisibility.configure.CCADatabase == setCCAOnClickListener.COMPRESSED ? setAccessibilityTraversalBefore.configure(setvisibility.valueOf, setvisibility.cca_continue) : setAccessibilityTraversalBefore.configure(setvisibility.configure.CCADatabase == setCCAOnClickListener.COMPRESSED ? setAccessibilityTraversalBefore.configure(setvisibility.valueOf, setvisibility.cca_continue) : setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setvisibility.cca_continue, setCCAText.cca_continue(setvisibility.Cardinal)), setCCAText.cca_continue(setvisibility.init)), setCCAText.cca_continue(setvisibility.getWarnings)), setCCAText.cca_continue(setvisibility.getInstance)), setCCAText.cca_continue(setvisibility.cleanup, true)), setCCAText.cca_continue(setvisibility.onCReqSuccess, false)), setCCAText.cca_continue(setvisibility.getSDKVersion, true)), setCCAText.cca_continue(setvisibility.CCADatabase, false)), setCCAText.cca_continue(setvisibility.values, false)), setCCAText.cca_continue(setvisibility.CardinalError, true)), setCCAText.cca_continue(setvisibility.CardinalEnvironment, false)), setvisibility.getString)), extendedData);
    }

    private static JWEAlgorithm configure(setCornerRadius setcornerradius) throws IOException {
        byte[] encoded = setcornerradius.getEncoded();
        int i = setcornerradius.Cardinal.onCReqSuccess;
        int i2 = setcornerradius.Cardinal.cca_continue;
        int iCardinal = (int) setTextFontName.Cardinal(encoded, 4);
        long j = iCardinal;
        if (j < 0) {
            throw new IllegalStateException("index must not be negative");
        }
        if (j >= (1 << i2)) {
            throw new IllegalArgumentException("index out of bounds");
        }
        byte[] bArrCca_continue = setTextFontName.cca_continue(encoded, 4, i);
        int i3 = i + 4;
        byte[] bArrCca_continue2 = setTextFontName.cca_continue(encoded, i3, i);
        int i4 = i3 + i;
        byte[] bArrCca_continue3 = setTextFontName.cca_continue(encoded, i4, i);
        int i5 = i4 + i;
        byte[] bArrCca_continue4 = setTextFontName.cca_continue(encoded, i5, i);
        int i6 = i5 + i;
        byte[] bArrCca_continue5 = setTextFontName.cca_continue(encoded, i6, encoded.length - i6);
        try {
            setCCAImageUri setccaimageuri = (setCCAImageUri) setTextFontName.getInstance(bArrCca_continue5, setCCAImageUri.class);
            return setccaimageuri.Cardinal != (1 << i2) - 1 ? new JWEAlgorithm(iCardinal, bArrCca_continue, bArrCca_continue2, bArrCca_continue3, bArrCca_continue4, bArrCca_continue5, setccaimageuri.Cardinal) : new JWEAlgorithm(iCardinal, bArrCca_continue, bArrCca_continue2, bArrCca_continue3, bArrCca_continue4, bArrCca_continue5);
        } catch (ClassNotFoundException e) {
            throw new IOException(new StringBuilder("cannot parse BDS: ").append(e.getMessage()).toString());
        }
    }

    private static JWEObject configure(SDKAlreadyInitializedException sDKAlreadyInitializedException) throws IOException {
        byte[] encoded = sDKAlreadyInitializedException.getEncoded();
        int i = sDKAlreadyInitializedException.getInstance.init.onCReqSuccess;
        int i2 = sDKAlreadyInitializedException.getInstance.configure;
        int i3 = (i2 + 7) / 8;
        long jCardinal = (int) setTextFontName.Cardinal(encoded, i3);
        if (jCardinal < 0) {
            throw new IllegalStateException("index must not be negative");
        }
        long j = 1 << i2;
        if (jCardinal >= j) {
            throw new IllegalArgumentException("index out of bounds");
        }
        byte[] bArrCca_continue = setTextFontName.cca_continue(encoded, i3, i);
        int i4 = i3 + i;
        byte[] bArrCca_continue2 = setTextFontName.cca_continue(encoded, i4, i);
        int i5 = i4 + i;
        byte[] bArrCca_continue3 = setTextFontName.cca_continue(encoded, i5, i);
        int i6 = i5 + i;
        byte[] bArrCca_continue4 = setTextFontName.cca_continue(encoded, i6, i);
        int i7 = i6 + i;
        byte[] bArrCca_continue5 = setTextFontName.cca_continue(encoded, i7, encoded.length - i7);
        try {
            setOnScrollChangeListener setonscrollchangelistener = (setOnScrollChangeListener) setTextFontName.getInstance(bArrCca_continue5, setOnScrollChangeListener.class);
            return setonscrollchangelistener.cca_continue != j - 1 ? new JWEObject(jCardinal, bArrCca_continue, bArrCca_continue2, bArrCca_continue3, bArrCca_continue4, bArrCca_continue5, setonscrollchangelistener.cca_continue) : new JWEObject(jCardinal, bArrCca_continue, bArrCca_continue2, bArrCca_continue3, bArrCca_continue4, bArrCca_continue5);
        } catch (ClassNotFoundException e) {
            throw new IOException(new StringBuilder("cannot parse BDSStateMap: ").append(e.getMessage()).toString());
        }
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo configure(o oVar) throws IOException {
        if (oVar instanceof setImportantForAutofill) {
            setImportantForAutofill setimportantforautofill = (setImportantForAutofill) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(setCCAImageResource.cca_continue(setimportantforautofill.cca_continue), setAccessibilityTraversalBefore.init(setimportantforautofill.init));
        }
        if (oVar instanceof setFocusableInTouchMode) {
            setFocusableInTouchMode setfocusableintouchmode = (setFocusableInTouchMode) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getInstance, new JStylerObj.MustProtect(setCCAImageResource.cca_continue(setfocusableintouchmode.init))), setAccessibilityTraversalBefore.init(setfocusableintouchmode.configure));
        }
        if (oVar instanceof removeParam) {
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getSDKVersion), setAccessibilityTraversalBefore.init(((removeParam) oVar).getInstance));
        }
        if (oVar instanceof set3DSServerTransactionID) {
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.Payload), new CardinalInitService(new getSDKEphemeralPublicKey().cca_continue(1).getInstance((set3DSServerTransactionID) oVar).Cardinal.toByteArray()));
        }
        if (oVar instanceof getAcsSignedContent) {
            getAcsSignedContent getacssignedcontent = (getAcsSignedContent) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.Payload), new CardinalInitService(new getSDKEphemeralPublicKey().cca_continue(getacssignedcontent.cca_continue).getInstance(getacssignedcontent.configure).Cardinal.toByteArray()));
        }
        if (oVar instanceof setCCAImageIcon) {
            setCCAImageIcon setccaimageicon = (setCCAImageIcon) oVar;
            byte[] bArr = new byte[4];
            setNextClusterForwardId.cca_continue(setccaimageicon.configure.isEnableDFSync.intValue(), bArr, 0);
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.getInstance(setccaimageicon.configure)), new CardinalInitService(setAccessibilityTraversalBefore.cca_continue(bArr, setccaimageicon.init.getInstance, setccaimageicon.init.cca_continue)));
        }
        if (oVar instanceof AuthenticatedCipherText) {
            AuthenticatedCipherText authenticatedCipherText = (AuthenticatedCipherText) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.configure(authenticatedCipherText.Cardinal)), setAccessibilityTraversalBefore.init(authenticatedCipherText.cca_continue));
        }
        if (oVar instanceof getCornerRadius) {
            getCornerRadius getcornerradius = (getCornerRadius) oVar;
            byte[] bArr2 = getcornerradius.cca_continue;
            if (bArr2 == null) {
                throw new NullPointerException("in == null");
            }
            int length = bArr2.length;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
            byte[] bArr4 = getcornerradius.init;
            if (bArr4 == null) {
                throw new NullPointerException("in == null");
            }
            int length2 = bArr4.length;
            byte[] bArr5 = new byte[length2];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
            byte[] encoded = getcornerradius.getEncoded();
            return encoded.length > length + length2 ? new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(NTRU.Mappings.cca_continue), new CardinalInitService(encoded)) : new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getWarnings, new JWEHeader(getcornerradius.getInstance.cca_continue, setCCAImageResource.Cardinal(getcornerradius.configure))), new KeyLengthException(bArr3, bArr5));
        }
        if (oVar instanceof setBackgroundColor) {
            setBackgroundColor setbackgroundcolor = (setBackgroundColor) oVar;
            byte[] bArr6 = setbackgroundcolor.configure;
            if (bArr6 == null) {
                throw new NullPointerException("in == null");
            }
            int length3 = bArr6.length;
            System.arraycopy(bArr6, 0, new byte[length3], 0, bArr6.length);
            byte[] bArr7 = setbackgroundcolor.init;
            if (bArr7 == null) {
                throw new NullPointerException("in == null");
            }
            int length4 = bArr7.length;
            System.arraycopy(bArr7, 0, new byte[length4], 0, bArr7.length);
            byte[] encoded2 = setbackgroundcolor.getEncoded();
            if (encoded2.length > length3 + length4) {
                return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(NTRU.Mappings.Cardinal), new CardinalInitService(encoded2));
            }
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.onCReqSuccess, new JWECryptoParts(setbackgroundcolor.cca_continue.configure, setbackgroundcolor.cca_continue.cca_continue, setCCAImageResource.Cardinal(setbackgroundcolor.Cardinal)));
            byte[] bArr8 = setbackgroundcolor.configure;
            if (bArr8 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr9 = new byte[bArr8.length];
            System.arraycopy(bArr8, 0, bArr9, 0, bArr8.length);
            byte[] bArr10 = setbackgroundcolor.init;
            if (bArr10 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr11 = new byte[bArr10.length];
            System.arraycopy(bArr10, 0, bArr11, 0, bArr10.length);
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(mQVwithSHA384CKDF, new JWSAlgorithm(bArr9, bArr11));
        }
        if (oVar instanceof setOnCreateContextMenuListener) {
            setOnCreateContextMenuListener setoncreatecontextmenulistener = (setOnCreateContextMenuListener) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.configure), new JStylerObj.EscapeLT(setoncreatecontextmenulistener.Cardinal, setoncreatecontextmenulistener.getInstance, setoncreatecontextmenulistener.init, setCCAImageResource.getInstance(setoncreatecontextmenulistener.configure)));
        }
        if (oVar instanceof setErrorCode) {
            setErrorCode seterrorcode = (setErrorCode) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.configure(seterrorcode.cca_continue)), new CardinalInitService(setAccessibilityTraversalBefore.init(seterrorcode.Cardinal)));
        }
        if (oVar instanceof setCCAElevation) {
            setCCAElevation setccaelevation = (setCCAElevation) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.cca_continue(setccaelevation.configure)), new PrivateKeyInfo(new CardinalInitService(setAccessibilityTraversalBefore.init(setccaelevation.cca_continue))));
        }
        if (oVar instanceof ChallengeNativeView) {
            ChallengeNativeView challengeNativeView = (ChallengeNativeView) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.Cardinal(challengeNativeView.cca_continue)), new CardinalInitService(setAccessibilityTraversalBefore.init(challengeNativeView.init)));
        }
        if (oVar instanceof ChallengeStatusReceiver) {
            ChallengeStatusReceiver challengeStatusReceiver = (ChallengeStatusReceiver) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.init(challengeStatusReceiver.Cardinal)), new CardinalInitService(setAccessibilityTraversalBefore.init(challengeStatusReceiver.init)));
        }
        if (oVar instanceof getSDKTransactionID) {
            getSDKTransactionID getsdktransactionid = (getSDKTransactionID) oVar;
            byte[] bArrInit = setAccessibilityTraversalBefore.init(getsdktransactionid.cca_continue);
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF2 = new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.init(getsdktransactionid.Cardinal));
            byte[] bArr12 = new byte[bArrInit.length + 1];
            bArr12[0] = (byte) getsdktransactionid.Cardinal.getInstance;
            System.arraycopy(bArrInit, 0, bArr12, 1, bArrInit.length);
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(mQVwithSHA384CKDF2, bArr12);
        }
        if (oVar instanceof EncryptedJWT) {
            EncryptedJWT encryptedJWT = (EncryptedJWT) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.configure(encryptedJWT.init)), setAccessibilityTraversalBefore.configure(encryptedJWT.configure, encryptedJWT.Cardinal));
        }
        if (oVar instanceof doChallenge) {
            doChallenge dochallenge = (doChallenge) oVar;
            byte[] bArr13 = new byte[dochallenge.configure.onCReqSuccess];
            System.arraycopy(dochallenge.cca_continue, 0, bArr13, 0, dochallenge.cca_continue.length);
            System.arraycopy(dochallenge.init, 0, bArr13, dochallenge.cca_continue.length, dochallenge.init.length);
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.cca_continue(dochallenge.configure)), new CardinalInitService(bArr13));
        }
        if (oVar instanceof ChallengeHTMLView) {
            ChallengeHTMLView challengeHTMLView = (ChallengeHTMLView) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.Cardinal(challengeHTMLView.getInstance)), new CardinalInitService(setAccessibilityTraversalBefore.init(challengeHTMLView.cca_continue)));
        }
        if (oVar instanceof Base64URL) {
            Base64URL base64URL = (Base64URL) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.Cardinal(base64URL.cca_continue)), setAccessibilityTraversalBefore.configure(base64URL.Cardinal, base64URL.init));
        }
        if (oVar instanceof AAD) {
            AAD aad = (AAD) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.configure(aad.configure)), setAccessibilityTraversalBefore.init(aad.init));
        }
        if (oVar instanceof ChallengeParameters) {
            ChallengeParameters challengeParameters = (ChallengeParameters) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.cca_continue(challengeParameters.configure)), setAccessibilityTraversalBefore.init(challengeParameters.init));
        }
        if (!(oVar instanceof setCCAOnFocusChangeListener)) {
            throw new IOException("key parameters not recognized");
        }
        setCCAOnFocusChangeListener setccaonfocuschangelistener = (setCCAOnFocusChangeListener) oVar;
        return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAImageResource.Cardinal(setccaonfocuschangelistener.configure)), new CardinalInitService(setccaonfocuschangelistener.configure.CCADatabase != setCCAOnClickListener.CLASSIC ? setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.configure(setccaonfocuschangelistener.cca_continue, setCCAText.cca_continue(setccaonfocuschangelistener.Cardinal, false)), setCCAText.cca_continue(setccaonfocuschangelistener.getInstance, true)), setCCAText.cca_continue(setccaonfocuschangelistener.cleanup, false)), setCCAText.cca_continue(setccaonfocuschangelistener.onCReqSuccess, true)), setCCAText.cca_continue(setccaonfocuschangelistener.getWarnings, true)) : setCCAText.cca_continue(setccaonfocuschangelistener.init, true)));
    }

    public static setAutofillId configure(setOnReceiveContentListener setonreceivecontentlistener, setStateDescription setstatedescription) {
        int i = setonreceivecontentlistener.configure;
        int i2 = 1;
        int i3 = 1 << i;
        int length = setstatedescription.cca_continue.length - 1;
        if (setstatedescription.cca_continue[length] == 0) {
            length = -1;
        }
        int i4 = 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length, i3);
        int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length, i3);
        for (int i5 = 0; i5 < i3; i5++) {
            int[] iArr3 = iArr2[0];
            int iInit = setstatedescription.cca_continue[setstatedescription.getInstance];
            for (int i6 = setstatedescription.getInstance - 1; i6 >= 0; i6--) {
                iInit = init(iInit, i5, setstatedescription.configure.getInstance) ^ setstatedescription.cca_continue[i6];
            }
            iArr3[i5] = setonreceivecontentlistener.getInstance(iInit, (1 << setonreceivecontentlistener.configure) - 2);
        }
        for (int i7 = 1; i7 < length; i7++) {
            for (int i8 = 0; i8 < i3; i8++) {
                iArr2[i7][i8] = init(iArr2[i7 - 1][i8], i8, setonreceivecontentlistener.getInstance);
            }
        }
        for (int i9 = 0; i9 < length; i9++) {
            for (int i10 = i4; i10 < i3; i10++) {
                int i11 = i4;
                while (i11 <= i9) {
                    int[] iArr4 = iArr[i9];
                    int i12 = i2;
                    int i13 = (length + i11) - i9;
                    int i14 = i4;
                    iArr4[i10] = init(iArr2[i11][i10], (i13 < 0 || i13 > setstatedescription.getInstance) ? i14 : setstatedescription.cca_continue[i13], setonreceivecontentlistener.getInstance) ^ iArr4[i10];
                    i11++;
                    i4 = i14;
                    i2 = i12;
                }
            }
        }
        int i15 = i2;
        int i16 = i4;
        int[] iArr5 = new int[2];
        iArr5[i15] = (i3 + 31) >>> 5;
        iArr5[i16] = length * i;
        int[][] iArr6 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iArr5);
        for (int i17 = i16; i17 < i3; i17++) {
            int i18 = i17 >>> 5;
            int i19 = i15 << (i17 & 31);
            for (int i20 = i16; i20 < length; i20++) {
                int i21 = iArr[i20][i17];
                for (int i22 = i16; i22 < i; i22++) {
                    if (((i21 >>> i22) & 1) != 0) {
                        int[] iArr7 = iArr6[(((i20 + 1) * i) - i22) - 1];
                        iArr7[i18] = iArr7[i18] ^ i19;
                    }
                }
            }
        }
        return new setAutofillId(i3, iArr6);
    }

    public static boolean Cardinal(int[] iArr, int[] iArr2) {
        if (iArr.length != iArr2.length) {
            return false;
        }
        boolean z = true;
        for (int length = iArr.length - 1; length >= 0; length--) {
            z &= iArr[length] == iArr2[length];
        }
        return z;
    }

    public static int getInstance(byte[] bArr, int i) {
        int i2 = ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
        return ((bArr[i + 3] & 255) << 24) | i2 | ((bArr[i + 2] & 255) << 16);
    }

    public static byte[] configure(int i) {
        return new byte[]{(byte) i, (byte) (i >>> 8), (byte) (i >>> 16), (byte) (i >>> 24)};
    }

    public static void getInstance(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static int init(int i, int i2, int i3) {
        int iInit = init(i, i3);
        int iInit2 = init(i2, i3);
        int i4 = 0;
        if (iInit2 != 0) {
            int i5 = -1;
            for (int i6 = i3; i6 != 0; i6 >>>= 1) {
                i5++;
            }
            int i7 = 1 << i5;
            while (iInit != 0) {
                if (((byte) (iInit & 1)) == 1) {
                    i4 ^= iInit2;
                }
                iInit >>>= 1;
                iInit2 <<= 1;
                if (iInit2 >= i7) {
                    iInit2 ^= i3;
                }
            }
        }
        return i4;
    }

    private static int init(int i, int i2) {
        if (i2 == 0) {
            System.err.println("Error: to be divided by 0");
            return 0;
        }
        while (true) {
            int i3 = -1;
            int i4 = -1;
            for (int i5 = i; i5 != 0; i5 >>>= 1) {
                i4++;
            }
            int i6 = -1;
            for (int i7 = i2; i7 != 0; i7 >>>= 1) {
                i6++;
            }
            if (i4 < i6) {
                return i;
            }
            int i8 = -1;
            for (int i9 = i; i9 != 0; i9 >>>= 1) {
                i8++;
            }
            for (int i10 = i2; i10 != 0; i10 >>>= 1) {
                i3++;
            }
            i ^= i2 << (i8 - i3);
        }
    }

    public static boolean cca_continue(int i) {
        if (i == 0) {
            return false;
        }
        int i2 = -1;
        for (int i3 = i; i3 != 0; i3 >>>= 1) {
            i2++;
        }
        int i4 = i2 >>> 1;
        int iInit = 2;
        for (int i5 = 0; i5 < i4; i5++) {
            iInit = init(iInit, iInit, i);
            int i6 = iInit ^ 2;
            int i7 = i;
            while (i7 != 0) {
                int iInit2 = init(i6, i7);
                i6 = i7;
                i7 = iInit2;
            }
            if (i6 != 1) {
                return false;
            }
        }
        return true;
    }
}
