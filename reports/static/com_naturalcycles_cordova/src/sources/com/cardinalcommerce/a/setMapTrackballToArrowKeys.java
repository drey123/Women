package com.cardinalcommerce.a;

import com.stripe.android.stripe3ds2.transaction.DefaultAcsDataParser;
import java.io.ByteArrayInputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setMapTrackballToArrowKeys {
    private static int getSDKVersion = 0;
    private static int onCReqSuccess = 1;
    private final setButtonIcon Cardinal;
    private String cca_continue;
    private setImageTintBlendMode configure = setImageTintBlendMode.Cardinal();
    private setRendererPriorityPolicy getInstance;
    private setRendererPriorityPolicy init;
    private char[] onValidated;

    public setMapTrackballToArrowKeys(com.cardinalcommerce.emvco.parameters.ChallengeParameters challengeParameters, setButtonIcon setbuttonicon) throws com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException {
        this.Cardinal = setbuttonicon;
        this.onValidated = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(challengeParameters.get3DSServerTransactionID());
        try {
            getInstance(challengeParameters.getAcsSignedContent());
        } catch (Exception e) {
            this.configure.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.ACS_SIGNED_CONTENT_ERROR_CODE, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.ACS_SIGNED_CONTENT_EXCEPTION_MESSAGE).append(e.getLocalizedMessage()).toString()));
            throw new com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException("ACSSignedContent Exception ", e.getCause());
        }
    }

    public final char[] getInstance() {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = (i2 & (-10)) | ((~i2) & 9);
        int i4 = (i2 & 9) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        onCReqSuccess = i6;
        int i7 = i5 % 2;
        char[] cArr = this.onValidated;
        int i8 = i6 & 93;
        int i9 = (i6 ^ 93) | i8;
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        getSDKVersion = i10 % 128;
        int i11 = i10 % 2;
        return cArr;
    }

    public final String init() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 25;
        int i4 = ((i2 ^ 25) | i3) << 1;
        int i5 = -((i2 | 25) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        getSDKVersion = i6 % 128;
        if (i6 % 2 == 0) {
            return this.cca_continue;
        }
        throw null;
    }

    public final setRendererPriorityPolicy configure() {
        int i = 2 % 2;
        int i2 = (-2) - ((getSDKVersion + 54) ^ (-1));
        int i3 = i2 % 128;
        onCReqSuccess = i3;
        int i4 = i2 % 2;
        setRendererPriorityPolicy setrendererprioritypolicy = this.getInstance;
        int i5 = (i3 & 101) + (i3 | 101);
        getSDKVersion = i5 % 128;
        int i6 = i5 % 2;
        return setrendererprioritypolicy;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private X509Certificate init(String str) {
        java.security.cert.CertificateFactory certificateFactory;
        java.security.cert.CertificateFactory certificateFactory2;
        int i;
        int i2;
        int i3 = 2 % 2;
        int i4 = onCReqSuccess;
        int i5 = i4 & 57;
        int i6 = (((i4 ^ 57) | i5) << 1) - ((i4 | 57) & (~i5));
        getSDKVersion = i6 % 128;
        Certificate certificateGenerateCertificate = null;
        try {
            if (i6 % 2 == 0) {
                certificateFactory2 = java.security.cert.CertificateFactory.getInstance("X.509", setMaxHeight.init);
                if (certificateFactory2 != null) {
                    try {
                        certificateGenerateCertificate = certificateFactory2.generateCertificate(new ByteArrayInputStream(str.getBytes()));
                        int i7 = getSDKVersion;
                        int i8 = i7 & 63;
                        int i9 = -(-((i7 ^ 63) | i8));
                        i = (i8 & i9) + (i9 | i8);
                    } catch (CertificateException e) {
                        this.configure.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.ACS_SIGNED_CONTENT_ERROR_CODE, new StringBuilder("Certificate Exception \n").append(e.getLocalizedMessage()).toString()));
                        throw new com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException("ACSSignedContent Exception ", e.getCause());
                    }
                } else {
                    int i10 = getSDKVersion;
                    int i11 = i10 ^ BuiltinOperator.WHILE;
                    int i12 = i10 & BuiltinOperator.WHILE;
                    int i13 = (i11 | i12) << 1;
                    int i14 = -((i10 | BuiltinOperator.WHILE) & (~i12));
                    i = ((i13 | i14) << 1) - (i14 ^ i13);
                }
                onCReqSuccess = i % 128;
                int i15 = i % 2;
                X509Certificate x509Certificate = (X509Certificate) certificateGenerateCertificate;
                i2 = getSDKVersion + 33;
                onCReqSuccess = i2 % 128;
                if (i2 % 2 == 0) {
                    int i16 = 71 / 0;
                }
                return x509Certificate;
            }
            java.security.cert.CertificateFactory certificateFactory3 = java.security.cert.CertificateFactory.getInstance("X.509", setMaxHeight.init);
            try {
                super.hashCode();
                throw null;
            } catch (CertificateException e2) {
                certificateFactory = certificateFactory3;
                e = e2;
                this.configure.Cardinal("EMVCoInitialize", new StringBuilder("Certificate Exception \n").append(e.getLocalizedMessage()).toString());
                certificateFactory2 = certificateFactory;
                if (certificateFactory2 != null) {
                    certificateGenerateCertificate = certificateFactory2.generateCertificate(new ByteArrayInputStream(str.getBytes()));
                    int i17 = getSDKVersion;
                    int i18 = i17 & 63;
                    int i19 = -(-((i17 ^ 63) | i18));
                    i = (i18 & i19) + (i19 | i18);
                } else {
                    int i110 = getSDKVersion;
                    int i111 = i110 ^ BuiltinOperator.WHILE;
                    int i112 = i110 & BuiltinOperator.WHILE;
                    int i113 = (i111 | i112) << 1;
                    int i114 = -((i110 | BuiltinOperator.WHILE) & (~i112));
                    i = ((i113 | i114) << 1) - (i114 ^ i113);
                }
                onCReqSuccess = i % 128;
                int i115 = i % 2;
                X509Certificate x509Certificate2 = (X509Certificate) certificateGenerateCertificate;
                i2 = getSDKVersion + 33;
                onCReqSuccess = i2 % 128;
                if (i2 % 2 == 0) {
                    int i116 = 71 / 0;
                }
                return x509Certificate2;
            }
        } catch (CertificateException e3) {
            e = e3;
            certificateFactory = null;
        }
    }

    private X509Certificate cca_continue() {
        int i = 2 % 2;
        X509Certificate x509CertificateCardinal = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.X509CertUtils.Cardinal(new setImageTintList(this.Cardinal.Cardinal()).getInstance(this.Cardinal.getInstance()));
        int i2 = getSDKVersion;
        int i3 = ((i2 ^ 75) | (i2 & 75)) << 1;
        int i4 = -(((~i2) & 75) | (i2 & (-76)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        onCReqSuccess = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 27 / 0;
        }
        return x509CertificateCardinal;
    }

    private void getInstance(String str) throws JSONException, RuntimeException, ParseException {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject(cca_continue(str, cca_continue()));
        if (!jSONObject.has(DefaultAcsDataParser.FIELD_ACS_URL)) {
            throw new com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException("Invalid ACSUrl \n", new Throwable("ACS signed content failed"));
        }
        int i2 = getSDKVersion;
        int i3 = ((i2 ^ 49) - (~(-(-((i2 & 49) << 1))))) - 1;
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
        this.cca_continue = jSONObject.optString(DefaultAcsDataParser.FIELD_ACS_URL);
        int i5 = getSDKVersion;
        int i6 = i5 & BuiltinOperator.WHILE;
        int i7 = -(-((i5 ^ BuiltinOperator.WHILE) | i6));
        int i8 = (i6 & i7) + (i7 | i6);
        onCReqSuccess = i8 % 128;
        int i9 = i8 % 2;
        this.getInstance = new setRendererPriorityPolicy(jSONObject.optJSONObject(DefaultAcsDataParser.FIELD_ACS_EPHEM_PUB_KEY));
        this.init = new setRendererPriorityPolicy(jSONObject.optJSONObject(DefaultAcsDataParser.FIELD_SDK_EPHEM_PUB_KEY));
        int i10 = getSDKVersion;
        int i11 = i10 & 7;
        int i12 = -(-((i10 ^ 7) | i11));
        int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
        onCReqSuccess = i13 % 128;
        if (i13 % 2 == 0) {
            throw null;
        }
    }

    private String cca_continue(String str, X509Certificate x509Certificate) throws ParseException {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 49;
        int i4 = -(-((i2 ^ 49) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getSDKVersion = i5 % 128;
        Object obj = null;
        if (i5 % 2 != 0) {
            com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSObject.cca_continue(str);
            boolean z = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.IS_EXTERNAL_BUILD;
            super.hashCode();
            throw null;
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSObject jWSObjectCca_continue = com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSObject.cca_continue(str);
        if (com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.IS_EXTERNAL_BUILD) {
            getInstance(jWSObjectCca_continue, x509Certificate);
            int i6 = onCReqSuccess;
            int i7 = ((i6 | 63) << 1) - (i6 ^ 63);
            getSDKVersion = i7 % 128;
            int i8 = i7 % 2;
        }
        String string = jWSObjectCca_continue.cca_continue.toString();
        int i9 = getSDKVersion;
        int i10 = i9 & 31;
        int i11 = (i9 ^ 31) | i10;
        int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
        onCReqSuccess = i12 % 128;
        if (i12 % 2 != 0) {
            return string;
        }
        super.hashCode();
        throw null;
    }

    private void getInstance(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSObject jWSObject, X509Certificate x509Certificate) {
        int i = 2 % 2;
        List listCca_continue = jWSObject.init.cca_continue();
        ArrayList arrayList = new ArrayList();
        Iterator it = listCca_continue.iterator();
        int i2 = onCReqSuccess;
        int i3 = i2 & 69;
        int i4 = ((i2 ^ 69) | i3) << 1;
        int i5 = -((i2 | 69) & (~i3));
        int i6 = i4 ^ i5;
        int i7 = (i5 & i4) << 1;
        while (true) {
            int i8 = i6 + i7;
            getSDKVersion = i8 % 128;
            int i9 = i8 % 2;
            if (!it.hasNext()) {
                try {
                    break;
                } catch (Exception e) {
                    this.configure.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.ACS_SIGNED_CONTENT_ERROR_CODE, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.INVALID_SIGNATURE_EXCEPTION).append(e.getLocalizedMessage()).toString()));
                    throw new RuntimeException("JWS certificate chain validation failed.");
                }
            }
            try {
                arrayList.add(init(new StringBuilder("-----BEGIN CERTIFICATE-----\n").append(((com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64) it.next()).toString()).append("\n-----END CERTIFICATE-----").toString()));
                int i10 = onCReqSuccess;
                int i11 = i10 ^ 51;
                int i12 = (i10 & 51) << 1;
                i6 = i11 & i12;
                i7 = i12 | i11;
            } catch (Exception e2) {
                this.configure.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.ACS_SIGNED_CONTENT_ERROR_CODE, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.INVALID_SIGNATURE_EXCEPTION).append(e2.getLocalizedMessage()).toString()));
                throw new com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException("ACSSignedContent Exception ", e2.getCause());
            }
        }
        configure(x509Certificate, arrayList);
        int i13 = getSDKVersion;
        int i14 = ((i13 | 21) << 1) - (i13 ^ 21);
        int i15 = i14 % 128;
        onCReqSuccess = i15;
        int i16 = i14 % 2;
        int i17 = (i15 & 83) + (i15 | 83);
        getSDKVersion = i17 % 128;
        int i18 = i17 % 2;
        Cardinal(jWSObject);
        if (i18 != 0) {
            throw null;
        }
        int i19 = onCReqSuccess;
        int i20 = i19 & 77;
        int i21 = ((i19 ^ 77) | i20) << 1;
        int i22 = -((i19 | 77) & (~i20));
        int i23 = (i21 & i22) + (i22 | i21);
        getSDKVersion = i23 % 128;
        if (i23 % 2 != 0) {
            int i24 = 32 / 0;
        }
    }

    private void Cardinal(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSObject jWSObject) {
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSVerifier rSASSAVerifier;
        int i = 2 % 2;
        int i2 = getSDKVersion + 3;
        onCReqSuccess = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                jWSObject.init.cca_continue();
                jWSObject.init.getInstance().equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.getSDKVersion);
                Object obj = null;
                super.hashCode();
                throw null;
            }
            List listCca_continue = jWSObject.init.cca_continue();
            com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm setforcedarkallowed = jWSObject.init.getInstance();
            if (setforcedarkallowed.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.getSDKVersion)) {
                rSASSAVerifier = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.RSASSAVerifier((RSAPublicKey) com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.X509CertUtils.configure(setSafeBrowsingWhitelist.configure(((com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64) listCca_continue.get(0)).Cardinal)).getPublicKey());
                rSASSAVerifier.getInstance().configure = setMaxHeight.init;
                int i3 = (-2) - ((onCReqSuccess + 98) ^ (-1));
                getSDKVersion = i3 % 128;
                int i4 = i3 % 2;
            } else {
                int i5 = getSDKVersion;
                int i6 = i5 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
                int i7 = i6 + ((i5 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | i6);
                onCReqSuccess = i7 % 128;
                int i8 = i7 % 2;
                if (setforcedarkallowed.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.configure)) {
                    rSASSAVerifier = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.RSASSAVerifier((RSAPublicKey) com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.X509CertUtils.configure(setSafeBrowsingWhitelist.configure(((com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64) listCca_continue.get(0)).Cardinal)).getPublicKey());
                    rSASSAVerifier.getInstance().configure = setMaxHeight.init;
                    int i9 = (-2) - ((onCReqSuccess + 98) ^ (-1));
                    getSDKVersion = i9 % 128;
                    int i10 = i9 % 2;
                } else {
                    if (!setforcedarkallowed.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.getWarnings)) {
                        throw new com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException("JWS validation failed.", new Throwable("Invalid JWSAlgorithm"));
                    }
                    rSASSAVerifier = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.ECDSAVerifier((ECPublicKey) com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.X509CertUtils.configure(setSafeBrowsingWhitelist.configure(((com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64) listCca_continue.get(0)).Cardinal)).getPublicKey());
                    rSASSAVerifier.getInstance().configure = setMaxHeight.init;
                    int i11 = getSDKVersion;
                    int i12 = (i11 & 25) + (i11 | 25);
                    onCReqSuccess = i12 % 128;
                    int i13 = i12 % 2;
                }
            }
            if (!jWSObject.init(rSASSAVerifier)) {
                throw new RuntimeException("JWS validation failed.");
            }
            int i14 = getSDKVersion;
            int i15 = i14 & 63;
            int i16 = (i15 - (~(-(-((i14 ^ 63) | i15))))) - 1;
            onCReqSuccess = i16 % 128;
            int i17 = i16 % 2;
        } catch (com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException e) {
            this.configure.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.ACS_SIGNED_CONTENT_ERROR_CODE, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.INVALID_ALGORITHM_JSOE_EXCEPTION).append(e.getLocalizedMessage()).toString()));
            throw new com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException("JWS validation failed.", e.getCause());
        }
    }

    private static void configure(X509Certificate x509Certificate, ArrayList<X509Certificate> arrayList) throws NoSuchAlgorithmException, CertificateException, CertPathValidatorException, InvalidAlgorithmParameterException {
        int i = 2 % 2;
        Set setSingleton = Collections.singleton(new TrustAnchor(x509Certificate, null));
        CertPath certPathGenerateCertPath = java.security.cert.CertificateFactory.getInstance("X.509").generateCertPath(arrayList);
        PKIXParameters pKIXParameters = new PKIXParameters((Set<TrustAnchor>) setSingleton);
        pKIXParameters.setRevocationEnabled(false);
        CertPathValidator.getInstance("PKIX").validate(certPathGenerateCertPath, pKIXParameters);
        int i2 = onCReqSuccess;
        int i3 = i2 & 49;
        int i4 = ((i2 ^ 49) | i3) << 1;
        int i5 = -((i2 | 49) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        getSDKVersion = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 14 / 0;
        }
    }
}
