package com.cardinalcommerce.a;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setCCAImageResource {
    private static Map CardinalChallengeObserver;
    private static Map CardinalConfigurationParameters;
    private static Map getActionCode;
    private static Map getChallengeTimeout;
    private static Map getEnvironment;
    private static Map getProxyAddress;
    private static Map getRenderType;
    private static Map getRequestTimeout;
    private static Map getUICustomization;
    private static Map getUiType;
    private static Map setChallengeTimeout;
    private static Map setEnableDFSync;
    private static Map setEnvironment;
    private static Map setProxyAddress;
    private static Map setRenderType;
    private static Map setRequestTimeout;
    private static Map setUICustomization;
    private static Map setUiType;
    private static KeyAgreementSpi.MQVwithSHA384CKDF init = new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.cleanup);
    private static KeyAgreementSpi.MQVwithSHA384CKDF Cardinal = new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.CardinalEnvironment);
    private static KeyAgreementSpi.MQVwithSHA384CKDF getInstance = new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.getWarnings);
    private static KeyAgreementSpi.MQVwithSHA384CKDF cca_continue = new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.cleanup);
    private static KeyAgreementSpi.MQVwithSHA384CKDF configure = new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.init);
    private static KeyAgreementSpi.MQVwithSHA384CKDF cleanup = new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.cca_continue);
    private static KeyAgreementSpi.MQVwithSHA384CKDF onValidated = new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.CardinalEnvironment);
    private static KeyAgreementSpi.MQVwithSHA384CKDF getSDKVersion = new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.valueOf);
    private static Map onCReqSuccess = new HashMap();
    private static Map getWarnings = new HashMap();
    private static Map valueOf = new HashMap();
    private static Map values = new HashMap();
    private static Map CardinalError = new HashMap();
    private static Map CCADatabase = new HashMap();
    private static Map CardinalEnvironment = new HashMap();
    private static Map getString = new HashMap();
    private static Map CardinalUiType = new HashMap();
    private static Map CardinalRenderType = new HashMap();
    private static Map CardinalActionCode = new HashMap();

    setCCAImageResource() {
    }

    static setErrorMessage CCADatabase(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (setErrorMessage) setUICustomization.get(aSN1ObjectIdentifier);
    }

    static ConcatKDF Cardinal(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (ConcatKDF) CardinalUiType.get(aSN1ObjectIdentifier);
    }

    public static KeyAgreementSpi.MQVwithSHA384CKDF Cardinal(String str) {
        if (str.equals("SHA-256")) {
            return configure;
        }
        if (str.equals("SHA-512")) {
            return cleanup;
        }
        if (str.equals("SHAKE128")) {
            return onValidated;
        }
        if (str.equals("SHAKE256")) {
            return getSDKVersion;
        }
        throw new IllegalArgumentException("unknown tree digest: ".concat(String.valueOf(str)));
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal(PEMEncodedKeyParser pEMEncodedKeyParser) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getProxyAddress.get(pEMEncodedKeyParser);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal(ThreeDS2Service threeDS2Service) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setChallengeTimeout.get(threeDS2Service);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal(close closeVar) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getWarnings.get(closeVar);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal(setCCAOnTouchListener setccaontouchlistener) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getUICustomization.get(setccaontouchlistener);
    }

    static completed CardinalEnvironment(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (completed) setProxyAddress.get(aSN1ObjectIdentifier);
    }

    static ThreeDS2Service CardinalError(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (ThreeDS2Service) getEnvironment.get(aSN1ObjectIdentifier);
    }

    static setCCAOnTouchListener CardinalUiType(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (setCCAOnTouchListener) setEnableDFSync.get(aSN1ObjectIdentifier);
    }

    public static KeyAgreementSpi.MQVwithSHA384CKDF cca_continue(int i) {
        if (i == 5) {
            return init;
        }
        if (i == 6) {
            return Cardinal;
        }
        throw new IllegalArgumentException("unknown security category: ".concat(String.valueOf(i)));
    }

    public static KeyAgreementSpi.MQVwithSHA384CKDF cca_continue(String str) {
        if (str.equals("SHA3-256")) {
            return getInstance;
        }
        if (str.equals("SHA-512/256")) {
            return cca_continue;
        }
        throw new IllegalArgumentException("unknown tree digest: ".concat(String.valueOf(str)));
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue(completed completedVar) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setEnvironment.get(completedVar);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue(setCCAVisibility setccavisibility) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) CCADatabase.get(setccavisibility);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue(setErrorMessage seterrormessage) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getUiType.get(seterrormessage);
    }

    static runtimeError cleanup(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (runtimeError) CardinalConfigurationParameters.get(aSN1ObjectIdentifier);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure(ConcatKDF concatKDF) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getString.get(concatKDF);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure(DirectEncrypter directEncrypter) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setUiType.get(directEncrypter);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure(getTransactionStatus gettransactionstatus) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) values.get(gettransactionstatus);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure(writeReplace writereplace) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getRequestTimeout.get(writereplace);
    }

    public static KeyAgreementSpi.MQVwithSHA384CKDF getInstance(String str) {
        if (str.equals("SHA-1")) {
            return new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IES.cleanup, isValidated.init);
        }
        if (str.equals("SHA-224")) {
            return new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.onValidated);
        }
        if (str.equals("SHA-256")) {
            return new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.init);
        }
        if (str.equals("SHA-384")) {
            return new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.getInstance);
        }
        if (str.equals("SHA-512")) {
            return new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.cca_continue);
        }
        throw new IllegalArgumentException("unrecognised digest algorithm: ".concat(String.valueOf(str)));
    }

    static getTransactionStatus getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (getTransactionStatus) CardinalError.get(aSN1ObjectIdentifier);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance(setImageBitmap setimagebitmap) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) CardinalRenderType.get(setimagebitmap);
    }

    static setCCAVisibility getSDKVersion(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (setCCAVisibility) CardinalEnvironment.get(aSN1ObjectIdentifier);
    }

    static CompletionEvent getWarnings(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (CompletionEvent) getChallengeTimeout.get(aSN1ObjectIdentifier);
    }

    static setImageBitmap init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (setImageBitmap) CardinalActionCode.get(aSN1ObjectIdentifier);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init(CompletionEvent completionEvent) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) CardinalChallengeObserver.get(completionEvent);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init(runtimeError runtimeerror) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getActionCode.get(runtimeerror);
    }

    static writeReplace onCReqSuccess(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (writeReplace) setRequestTimeout.get(aSN1ObjectIdentifier);
    }

    static close onValidated(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (close) valueOf.get(aSN1ObjectIdentifier);
    }

    static PEMEncodedKeyParser valueOf(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (PEMEncodedKeyParser) getRenderType.get(aSN1ObjectIdentifier);
    }

    static DirectEncrypter values(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (DirectEncrypter) setRenderType.get(aSN1ObjectIdentifier);
    }

    static int init(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
        return ((Integer) onCReqSuccess.get(mQVwithSHA384CKDF.Cardinal)).intValue();
    }

    static String getInstance(JStylerObj.MustProtect mustProtect) {
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = mustProtect.configure;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = mQVwithSHA384CKDF.Cardinal;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = getInstance.Cardinal;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return "SHA3-256";
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = mQVwithSHA384CKDF.Cardinal;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = cca_continue.Cardinal;
        if (aSN1ObjectIdentifier3 == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier3.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
            return "SHA-512/256";
        }
        throw new IllegalArgumentException(new StringBuilder("unknown tree digest: ").append(mQVwithSHA384CKDF.Cardinal).toString());
    }

    static GMSignatureSpi.sha256WithSM2 configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = BCDHPrivateKey.init;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new KeyFactorySpi.ECDH();
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = BCDHPrivateKey.cca_continue;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
            return new KeyFactorySpi.ECDHC();
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = BCDHPrivateKey.CardinalEnvironment;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
            return new KeyFactorySpi.ECGOST3410(128);
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = BCDHPrivateKey.valueOf;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier5 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) {
            return new KeyFactorySpi.ECGOST3410(256);
        }
        throw new IllegalArgumentException("unrecognized digest OID: ".concat(String.valueOf(aSN1ObjectIdentifier)));
    }

    public static String cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = IESCipher.IES.cleanup;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return "SHA-1";
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = BCDHPrivateKey.onValidated;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
            return "SHA-224";
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = BCDHPrivateKey.init;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
            return "SHA-256";
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = BCDHPrivateKey.getInstance;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier5 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) {
            return "SHA-384";
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = BCDHPrivateKey.cca_continue;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier6 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier6)) {
            return "SHA-512";
        }
        throw new IllegalArgumentException("unrecognised digest algorithm: ".concat(String.valueOf(aSN1ObjectIdentifier)));
    }

    static {
        new HashMap();
        new HashMap();
        getActionCode = new HashMap();
        CardinalConfigurationParameters = new HashMap();
        CardinalChallengeObserver = new HashMap();
        getChallengeTimeout = new HashMap();
        getRequestTimeout = new HashMap();
        setRequestTimeout = new HashMap();
        setEnvironment = new HashMap();
        setProxyAddress = new HashMap();
        setChallengeTimeout = new HashMap();
        getEnvironment = new HashMap();
        getProxyAddress = new HashMap();
        getRenderType = new HashMap();
        setUiType = new HashMap();
        setRenderType = new HashMap();
        getUiType = new HashMap();
        setUICustomization = new HashMap();
        getUICustomization = new HashMap();
        setEnableDFSync = new HashMap();
        onCReqSuccess.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.cleanup, 5);
        onCReqSuccess.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.CardinalEnvironment, 6);
        getString.put(ConcatKDF.Cardinal, GM.Mappings.EdEC);
        getString.put(ConcatKDF.configure, GM.Mappings.EdEC$Mappings);
        getString.put(ConcatKDF.getInstance, GM.Mappings.ElGamal$Mappings);
        getString.put(ConcatKDF.init, GM.Mappings.EXTERNAL$Mappings);
        getString.put(ConcatKDF.cca_continue, GM.Mappings.GM);
        getString.put(ConcatKDF.onValidated, GM.Mappings.GOST);
        getString.put(ConcatKDF.onCReqSuccess, GM.Mappings.GM$Mappings);
        getString.put(ConcatKDF.cleanup, GM.Mappings.Falcon);
        getString.put(ConcatKDF.getSDKVersion, GM.Mappings.Falcon$Mappings);
        getString.put(ConcatKDF.getWarnings, GM.Mappings.IES);
        CardinalUiType.put(GM.Mappings.EdEC, ConcatKDF.Cardinal);
        CardinalUiType.put(GM.Mappings.EdEC$Mappings, ConcatKDF.configure);
        CardinalUiType.put(GM.Mappings.ElGamal$Mappings, ConcatKDF.getInstance);
        CardinalUiType.put(GM.Mappings.EXTERNAL$Mappings, ConcatKDF.init);
        CardinalUiType.put(GM.Mappings.GM, ConcatKDF.cca_continue);
        CardinalUiType.put(GM.Mappings.GOST, ConcatKDF.onValidated);
        CardinalUiType.put(GM.Mappings.GM$Mappings, ConcatKDF.onCReqSuccess);
        CardinalUiType.put(GM.Mappings.Falcon, ConcatKDF.cleanup);
        CardinalUiType.put(GM.Mappings.Falcon$Mappings, ConcatKDF.getSDKVersion);
        CardinalUiType.put(GM.Mappings.IES, ConcatKDF.getWarnings);
        values.put(getTransactionStatus.configure, GM.Mappings.IES$Mappings);
        values.put(getTransactionStatus.getInstance, GM.Mappings.LMS$Mappings);
        values.put(getTransactionStatus.init, GM.Mappings.GOST$Mappings);
        values.put(getTransactionStatus.Cardinal, GM.Mappings.RSA$Mappings);
        values.put(getTransactionStatus.cca_continue, GM.Mappings.SPHINCSPlus);
        values.put(getTransactionStatus.onCReqSuccess, GM.Mappings.NTRU$Mappings);
        CardinalError.put(GM.Mappings.IES$Mappings, getTransactionStatus.configure);
        CardinalError.put(GM.Mappings.LMS$Mappings, getTransactionStatus.getInstance);
        CardinalError.put(GM.Mappings.GOST$Mappings, getTransactionStatus.init);
        CardinalError.put(GM.Mappings.RSA$Mappings, getTransactionStatus.Cardinal);
        CardinalError.put(GM.Mappings.SPHINCSPlus, getTransactionStatus.cca_continue);
        CardinalError.put(GM.Mappings.NTRU$Mappings, getTransactionStatus.onCReqSuccess);
        CCADatabase.put(setCCAVisibility.Cardinal, GM.Mappings.NTRU);
        CCADatabase.put(setCCAVisibility.init, GM.Mappings.X509$Mappings);
        CCADatabase.put(setCCAVisibility.getInstance, GM.Mappings.SPHINCSPlus$Mappings);
        CCADatabase.put(setCCAVisibility.cca_continue, GM.Mappings.X509);
        CCADatabase.put(setCCAVisibility.configure, GM.Mappings.AlgorithmParametersSpi);
        CCADatabase.put(setCCAVisibility.getSDKVersion, GM.Mappings.AlgorithmParameterGeneratorSpi);
        CCADatabase.put(setCCAVisibility.cleanup, GM.Mappings.BCDHPrivateKey);
        CCADatabase.put(setCCAVisibility.onValidated, GM.Mappings.DHUtil);
        CCADatabase.put(setCCAVisibility.getWarnings, GM.Mappings.readObject);
        CCADatabase.put(setCCAVisibility.CardinalError, GM.Mappings.writeObject);
        CCADatabase.put(setCCAVisibility.CardinalEnvironment, GM.Mappings.BCDHPublicKey);
        CCADatabase.put(setCCAVisibility.valueOf, GM.Mappings.IESCipher);
        CCADatabase.put(setCCAVisibility.onCReqSuccess, GM.Mappings.IESCipher$1);
        CCADatabase.put(setCCAVisibility.values, GM.Mappings.IESCipher$IES);
        CCADatabase.put(setCCAVisibility.CCADatabase, GM.Mappings.IESCipher$IESwithDESedeCBC);
        CCADatabase.put(setCCAVisibility.CardinalActionCode, GM.Mappings.IESCipher$IESwithAESCBC);
        CCADatabase.put(setCCAVisibility.getActionCode, GM.Mappings.KeyAgreementSpi$DHUwithSHA1CKDF);
        CCADatabase.put(setCCAVisibility.getString, GM.Mappings.KeyAgreementSpi$DHUwithSHA1KDF);
        CardinalEnvironment.put(GM.Mappings.NTRU, setCCAVisibility.Cardinal);
        CardinalEnvironment.put(GM.Mappings.X509$Mappings, setCCAVisibility.init);
        CardinalEnvironment.put(GM.Mappings.SPHINCSPlus$Mappings, setCCAVisibility.getInstance);
        CardinalEnvironment.put(GM.Mappings.X509, setCCAVisibility.cca_continue);
        CardinalEnvironment.put(GM.Mappings.AlgorithmParametersSpi, setCCAVisibility.configure);
        CardinalEnvironment.put(GM.Mappings.AlgorithmParameterGeneratorSpi, setCCAVisibility.getSDKVersion);
        CardinalEnvironment.put(GM.Mappings.BCDHPrivateKey, setCCAVisibility.cleanup);
        CardinalEnvironment.put(GM.Mappings.DHUtil, setCCAVisibility.onValidated);
        CardinalEnvironment.put(GM.Mappings.readObject, setCCAVisibility.getWarnings);
        CardinalEnvironment.put(GM.Mappings.writeObject, setCCAVisibility.CardinalError);
        CardinalEnvironment.put(GM.Mappings.BCDHPublicKey, setCCAVisibility.CardinalEnvironment);
        CardinalEnvironment.put(GM.Mappings.IESCipher, setCCAVisibility.valueOf);
        CardinalEnvironment.put(GM.Mappings.IESCipher$1, setCCAVisibility.onCReqSuccess);
        CardinalEnvironment.put(GM.Mappings.IESCipher$IES, setCCAVisibility.values);
        CardinalEnvironment.put(GM.Mappings.IESCipher$IESwithDESedeCBC, setCCAVisibility.CCADatabase);
        CardinalEnvironment.put(GM.Mappings.IESCipher$IESwithAESCBC, setCCAVisibility.CardinalActionCode);
        CardinalEnvironment.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA1CKDF, setCCAVisibility.getActionCode);
        CardinalEnvironment.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA1KDF, setCCAVisibility.getString);
        getWarnings.put(close.getInstance, GM.Mappings.isEnabledVisaCheckout);
        getWarnings.put(close.configure, GM.Mappings.getType);
        getWarnings.put(close.cca_continue, GM.Mappings.Payment);
        getWarnings.put(close.Cardinal, GM.Mappings.setEnabledHostedFields);
        getWarnings.put(close.init, GM.Mappings.getExtendedData);
        getWarnings.put(close.onValidated, GM.Mappings.getProcessorTransactionId);
        getWarnings.put(close.getSDKVersion, GM.Mappings.ValidateResponse);
        getWarnings.put(close.cleanup, GM.Mappings.getPayment);
        getWarnings.put(close.getWarnings, GM.Mappings.isValidated);
        getWarnings.put(close.onCReqSuccess, GM.Mappings.PrivateKeyInfo);
        getWarnings.put(close.valueOf, GM.Mappings.onSetupCompleted);
        getWarnings.put(close.CardinalError, GM.Mappings.CardinalInitService);
        valueOf.put(GM.Mappings.isEnabledVisaCheckout, close.getInstance);
        valueOf.put(GM.Mappings.getType, close.configure);
        valueOf.put(GM.Mappings.Payment, close.cca_continue);
        valueOf.put(GM.Mappings.setEnabledHostedFields, close.Cardinal);
        valueOf.put(GM.Mappings.getExtendedData, close.init);
        valueOf.put(GM.Mappings.getProcessorTransactionId, close.onValidated);
        valueOf.put(GM.Mappings.ValidateResponse, close.getSDKVersion);
        valueOf.put(GM.Mappings.getPayment, close.cleanup);
        valueOf.put(GM.Mappings.isValidated, close.getWarnings);
        valueOf.put(GM.Mappings.PrivateKeyInfo, close.onCReqSuccess);
        valueOf.put(GM.Mappings.onSetupCompleted, close.valueOf);
        valueOf.put(GM.Mappings.CardinalInitService, close.CardinalError);
        getActionCode.put(runtimeError.cca_continue, GM.Mappings.KeyAgreementSpi$DHUwithSHA224KDF);
        getActionCode.put(runtimeError.getInstance, GM.Mappings.KeyAgreementSpi$DHUwithSHA256CKDF);
        getActionCode.put(runtimeError.init, GM.Mappings.KeyAgreementSpi$DHUwithSHA384KDF);
        getActionCode.put(runtimeError.Cardinal, GM.Mappings.KeyAgreementSpi$DHUwithSHA256KDF);
        CardinalConfigurationParameters.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA224KDF, runtimeError.cca_continue);
        CardinalConfigurationParameters.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA256CKDF, runtimeError.getInstance);
        CardinalConfigurationParameters.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA384KDF, runtimeError.init);
        CardinalConfigurationParameters.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA256KDF, runtimeError.Cardinal);
        CardinalChallengeObserver.put(CompletionEvent.Cardinal, GM.Mappings.COMPOSITE$Mappings);
        CardinalChallengeObserver.put(CompletionEvent.cca_continue, GM.Mappings.COMPOSITE);
        getChallengeTimeout.put(GM.Mappings.COMPOSITE$Mappings, CompletionEvent.Cardinal);
        getChallengeTimeout.put(GM.Mappings.COMPOSITE, CompletionEvent.cca_continue);
        getRequestTimeout.put(writeReplace.configure, GM.Mappings.KeyAgreementSpi$DHUwithSHA384CKDF);
        getRequestTimeout.put(writeReplace.init, GM.Mappings.KeyAgreementSpi$DHwithSHA224CKDF);
        getRequestTimeout.put(writeReplace.Cardinal, GM.Mappings.KeyAgreementSpi$DHwithRFC2631KDF);
        getRequestTimeout.put(writeReplace.cca_continue, GM.Mappings.KeyAgreementSpi$DHwithSHA1KDF);
        getRequestTimeout.put(writeReplace.getInstance, GM.Mappings.KeyAgreementSpi$DHwithSHA1CKDF);
        getRequestTimeout.put(writeReplace.cleanup, GM.Mappings.KeyAgreementSpi$DHUwithSHA512KDF);
        setRequestTimeout.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA384CKDF, writeReplace.configure);
        setRequestTimeout.put(GM.Mappings.KeyAgreementSpi$DHwithSHA224CKDF, writeReplace.init);
        setRequestTimeout.put(GM.Mappings.KeyAgreementSpi$DHwithRFC2631KDF, writeReplace.Cardinal);
        setRequestTimeout.put(GM.Mappings.KeyAgreementSpi$DHwithSHA1KDF, writeReplace.cca_continue);
        setRequestTimeout.put(GM.Mappings.KeyAgreementSpi$DHwithSHA1CKDF, writeReplace.getInstance);
        setRequestTimeout.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA512KDF, writeReplace.cleanup);
        setEnvironment.put(completed.Cardinal, GM.Mappings.KeyAgreementSpi$DHwithSHA256KDF);
        setEnvironment.put(completed.cca_continue, GM.Mappings.KeyAgreementSpi$DHwithSHA384KDF);
        setEnvironment.put(completed.configure, GM.Mappings.KeyAgreementSpi$DHwithSHA384CKDF);
        setEnvironment.put(completed.getInstance, GM.Mappings.KeyAgreementSpi$DHwithSHA512KDF);
        setEnvironment.put(completed.init, GM.Mappings.KeyAgreementSpi$DHwithSHA512CKDF);
        setEnvironment.put(completed.onValidated, GM.Mappings.KeyAgreementSpi$MQVwithSHA1KDF);
        setProxyAddress.put(GM.Mappings.KeyAgreementSpi$DHwithSHA256KDF, completed.Cardinal);
        setProxyAddress.put(GM.Mappings.KeyAgreementSpi$DHwithSHA384KDF, completed.cca_continue);
        setProxyAddress.put(GM.Mappings.KeyAgreementSpi$DHwithSHA384CKDF, completed.configure);
        setProxyAddress.put(GM.Mappings.KeyAgreementSpi$DHwithSHA512KDF, completed.getInstance);
        setProxyAddress.put(GM.Mappings.KeyAgreementSpi$DHwithSHA512CKDF, completed.init);
        setProxyAddress.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA1KDF, completed.onValidated);
        setChallengeTimeout.put(ThreeDS2Service.Cardinal, GM.Mappings.KeyAgreementSpi$MQVwithSHA224CKDF);
        setChallengeTimeout.put(ThreeDS2Service.init, GM.Mappings.KeyAgreementSpi$MQVwithSHA384KDF);
        setChallengeTimeout.put(ThreeDS2Service.getInstance, GM.Mappings.KeyAgreementSpi$MQVwithSHA256KDF);
        setChallengeTimeout.put(ThreeDS2Service.cca_continue, GM.Mappings.KeyAgreementSpi$MQVwithSHA384CKDF);
        setChallengeTimeout.put(ThreeDS2Service.configure, GM.Mappings.KeyAgreementSpi$MQVwithSHA224KDF);
        setChallengeTimeout.put(ThreeDS2Service.onCReqSuccess, GM.Mappings.KeyAgreementSpi$MQVwithSHA256CKDF);
        getEnvironment.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA224CKDF, ThreeDS2Service.Cardinal);
        getEnvironment.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA384KDF, ThreeDS2Service.init);
        getEnvironment.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA256KDF, ThreeDS2Service.getInstance);
        getEnvironment.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA384CKDF, ThreeDS2Service.cca_continue);
        getEnvironment.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA224KDF, ThreeDS2Service.configure);
        getEnvironment.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA256CKDF, ThreeDS2Service.onCReqSuccess);
        getProxyAddress.put(PEMEncodedKeyParser.getInstance, GM.Mappings.SubjectPublicKeyInfo);
        getProxyAddress.put(PEMEncodedKeyParser.cca_continue, GM.Mappings.COMPOSITE$CompositeKeyInfoConverter);
        getProxyAddress.put(PEMEncodedKeyParser.configure, GM.Mappings.DH$Mappings);
        getProxyAddress.put(PEMEncodedKeyParser.init, GM.Mappings.DSA$Mappings);
        getProxyAddress.put(PEMEncodedKeyParser.Cardinal, GM.Mappings.DSTU4145);
        getProxyAddress.put(PEMEncodedKeyParser.onValidated, GM.Mappings.DSA);
        getRenderType.put(GM.Mappings.SubjectPublicKeyInfo, PEMEncodedKeyParser.getInstance);
        getRenderType.put(GM.Mappings.COMPOSITE$CompositeKeyInfoConverter, PEMEncodedKeyParser.cca_continue);
        getRenderType.put(GM.Mappings.DH$Mappings, PEMEncodedKeyParser.configure);
        getRenderType.put(GM.Mappings.DSA$Mappings, PEMEncodedKeyParser.init);
        getRenderType.put(GM.Mappings.DSTU4145, PEMEncodedKeyParser.Cardinal);
        getRenderType.put(GM.Mappings.DSA, PEMEncodedKeyParser.onValidated);
        setRenderType.put(GM.Mappings.KeyPairGeneratorSpi, DirectEncrypter.cca_continue);
        setRenderType.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA512CKDF, DirectEncrypter.configure);
        setRenderType.put(GM.Mappings.KeyFactorySpi, DirectEncrypter.init);
        setUiType.put(DirectEncrypter.cca_continue, GM.Mappings.KeyPairGeneratorSpi);
        setUiType.put(DirectEncrypter.configure, GM.Mappings.KeyAgreementSpi$MQVwithSHA512CKDF);
        setUiType.put(DirectEncrypter.init, GM.Mappings.KeyFactorySpi);
        setUICustomization.put(GM.Mappings.DSASigner, setErrorMessage.Cardinal);
        setUICustomization.put(GM.Mappings.DSASigner$detDSA224, setErrorMessage.init);
        setUICustomization.put(GM.Mappings.DSASigner$detDSA256, setErrorMessage.cca_continue);
        getUiType.put(setErrorMessage.Cardinal, GM.Mappings.DSASigner);
        getUiType.put(setErrorMessage.init, GM.Mappings.DSASigner$detDSA224);
        getUiType.put(setErrorMessage.cca_continue, GM.Mappings.DSASigner$detDSA256);
        setEnableDFSync.put(GM.Mappings.DSTU4145$Mappings, setCCAOnTouchListener.cca_continue);
        setEnableDFSync.put(GM.Mappings.EC, setCCAOnTouchListener.Cardinal);
        setEnableDFSync.put(GM.Mappings.EC$Mappings, setCCAOnTouchListener.configure);
        setEnableDFSync.put(GM.Mappings.Dilithium, setCCAOnTouchListener.getInstance);
        setEnableDFSync.put(GM.Mappings.Dilithium$Mappings, setCCAOnTouchListener.init);
        setEnableDFSync.put(GM.Mappings.ECGOST$Mappings, setCCAOnTouchListener.getWarnings);
        getUICustomization.put(setCCAOnTouchListener.cca_continue, GM.Mappings.DSTU4145$Mappings);
        getUICustomization.put(setCCAOnTouchListener.Cardinal, GM.Mappings.EC);
        getUICustomization.put(setCCAOnTouchListener.configure, GM.Mappings.EC$Mappings);
        getUICustomization.put(setCCAOnTouchListener.getInstance, GM.Mappings.Dilithium);
        getUICustomization.put(setCCAOnTouchListener.init, GM.Mappings.Dilithium$Mappings);
        getUICustomization.put(setCCAOnTouchListener.getWarnings, GM.Mappings.ECGOST$Mappings);
        CardinalRenderType.put(setImageBitmap.getInstance, GM.Mappings.getUiType);
        CardinalRenderType.put(setImageBitmap.Cardinal, GM.Mappings.setUiType);
        CardinalRenderType.put(setImageBitmap.values, GM.Mappings.setEnableDFSync);
        CardinalRenderType.put(setImageBitmap.valueOf, GM.Mappings.setThreeDSRequestorAppURL);
        CardinalRenderType.put(setImageBitmap.setEnvironment, GM.Mappings.getThreeDSRequestorAppURL);
        CardinalRenderType.put(setImageBitmap.CardinalChallengeObserver, GM.Mappings.isEnableDFSync);
        CardinalRenderType.put(setImageBitmap.init, GM.Mappings.getUICustomization);
        CardinalRenderType.put(setImageBitmap.cca_continue, GM.Mappings.isLocationDataConsentGiven);
        CardinalRenderType.put(setImageBitmap.CardinalUiType, GM.Mappings.ccaDatabase);
        CardinalRenderType.put(setImageBitmap.CardinalError, GM.Mappings.isEnableLogging);
        CardinalRenderType.put(setImageBitmap.setChallengeTimeout, GM.Mappings.setEnableLogging);
        CardinalRenderType.put(setImageBitmap.getEnvironment, GM.Mappings.setLocationDataConsentGiven);
        CardinalRenderType.put(setImageBitmap.onCReqSuccess, GM.Mappings.getEciFlag);
        CardinalRenderType.put(setImageBitmap.configure, GM.Mappings.ExtendedData);
        CardinalRenderType.put(setImageBitmap.CardinalActionCode, GM.Mappings.getCavv);
        CardinalRenderType.put(setImageBitmap.CardinalRenderType, GM.Mappings.setCCAUrl);
        CardinalRenderType.put(setImageBitmap.setProxyAddress, GM.Mappings.getJSON);
        CardinalRenderType.put(setImageBitmap.getProxyAddress, GM.Mappings.getEnrolled);
        CardinalRenderType.put(setImageBitmap.getSDKVersion, GM.Mappings.getXid);
        CardinalRenderType.put(setImageBitmap.getWarnings, GM.Mappings.Payload);
        CardinalRenderType.put(setImageBitmap.getActionCode, GM.Mappings.getPaResStatus);
        CardinalRenderType.put(setImageBitmap.getString, GM.Mappings.getSignatureVerification);
        CardinalRenderType.put(setImageBitmap.getRenderType, GM.Mappings.setEnabledPaypal);
        CardinalRenderType.put(setImageBitmap.setUiType, GM.Mappings.setEnabledDiscover);
        CardinalRenderType.put(setImageBitmap.onValidated, GM.Mappings.getDeviceFingerprint);
        CardinalRenderType.put(setImageBitmap.cleanup, GM.Mappings.isEnabledPaypal);
        CardinalRenderType.put(setImageBitmap.getChallengeTimeout, GM.Mappings.isEnabledDiscover);
        CardinalRenderType.put(setImageBitmap.setRequestTimeout, GM.Mappings.setDeviceFingerprint);
        CardinalRenderType.put(setImageBitmap.setUICustomization, GM.Mappings.setErrorNumber);
        CardinalRenderType.put(setImageBitmap.getUiType, GM.Mappings.setErrorDescription);
        CardinalRenderType.put(setImageBitmap.CCADatabase, GM.Mappings.getErrorNumber);
        CardinalRenderType.put(setImageBitmap.CardinalEnvironment, GM.Mappings.getErrorDescription);
        CardinalRenderType.put(setImageBitmap.getRequestTimeout, GM.Mappings.setEnabledCCA);
        CardinalRenderType.put(setImageBitmap.CardinalConfigurationParameters, GM.Mappings.setDeviceFingerprintUrl);
        CardinalRenderType.put(setImageBitmap.setEnableDFSync, GM.Mappings.isEnabledCCA);
        CardinalRenderType.put(setImageBitmap.setRenderType, GM.Mappings.getDeviceFingerprintUrl);
        CardinalActionCode.put(GM.Mappings.getUiType, setImageBitmap.getInstance);
        CardinalActionCode.put(GM.Mappings.setUiType, setImageBitmap.Cardinal);
        CardinalActionCode.put(GM.Mappings.setEnableDFSync, setImageBitmap.values);
        CardinalActionCode.put(GM.Mappings.setThreeDSRequestorAppURL, setImageBitmap.valueOf);
        CardinalActionCode.put(GM.Mappings.getThreeDSRequestorAppURL, setImageBitmap.setEnvironment);
        CardinalActionCode.put(GM.Mappings.isEnableDFSync, setImageBitmap.CardinalChallengeObserver);
        CardinalActionCode.put(GM.Mappings.getUICustomization, setImageBitmap.init);
        CardinalActionCode.put(GM.Mappings.isLocationDataConsentGiven, setImageBitmap.cca_continue);
        CardinalActionCode.put(GM.Mappings.ccaDatabase, setImageBitmap.CardinalUiType);
        CardinalActionCode.put(GM.Mappings.isEnableLogging, setImageBitmap.CardinalError);
        CardinalActionCode.put(GM.Mappings.setEnableLogging, setImageBitmap.setChallengeTimeout);
        CardinalActionCode.put(GM.Mappings.setLocationDataConsentGiven, setImageBitmap.getEnvironment);
        CardinalActionCode.put(GM.Mappings.getEciFlag, setImageBitmap.onCReqSuccess);
        CardinalActionCode.put(GM.Mappings.ExtendedData, setImageBitmap.configure);
        CardinalActionCode.put(GM.Mappings.getCavv, setImageBitmap.CardinalActionCode);
        CardinalActionCode.put(GM.Mappings.setCCAUrl, setImageBitmap.CardinalRenderType);
        CardinalActionCode.put(GM.Mappings.getJSON, setImageBitmap.setProxyAddress);
        CardinalActionCode.put(GM.Mappings.getEnrolled, setImageBitmap.getProxyAddress);
        CardinalActionCode.put(GM.Mappings.getXid, setImageBitmap.getSDKVersion);
        CardinalActionCode.put(GM.Mappings.Payload, setImageBitmap.getWarnings);
        CardinalActionCode.put(GM.Mappings.getPaResStatus, setImageBitmap.getActionCode);
        CardinalActionCode.put(GM.Mappings.getSignatureVerification, setImageBitmap.getString);
        CardinalActionCode.put(GM.Mappings.setEnabledPaypal, setImageBitmap.getRenderType);
        CardinalActionCode.put(GM.Mappings.setEnabledDiscover, setImageBitmap.setUiType);
        CardinalActionCode.put(GM.Mappings.getDeviceFingerprint, setImageBitmap.onValidated);
        CardinalActionCode.put(GM.Mappings.isEnabledPaypal, setImageBitmap.cleanup);
        CardinalActionCode.put(GM.Mappings.isEnabledDiscover, setImageBitmap.getChallengeTimeout);
        CardinalActionCode.put(GM.Mappings.setDeviceFingerprint, setImageBitmap.setRequestTimeout);
        CardinalActionCode.put(GM.Mappings.setErrorNumber, setImageBitmap.setUICustomization);
        CardinalActionCode.put(GM.Mappings.setErrorDescription, setImageBitmap.getUiType);
        CardinalActionCode.put(GM.Mappings.getErrorNumber, setImageBitmap.CCADatabase);
        CardinalActionCode.put(GM.Mappings.getErrorDescription, setImageBitmap.CardinalEnvironment);
        CardinalActionCode.put(GM.Mappings.setEnabledCCA, setImageBitmap.getRequestTimeout);
        CardinalActionCode.put(GM.Mappings.setDeviceFingerprintUrl, setImageBitmap.CardinalConfigurationParameters);
        CardinalActionCode.put(GM.Mappings.isEnabledCCA, setImageBitmap.setEnableDFSync);
        CardinalActionCode.put(GM.Mappings.getDeviceFingerprintUrl, setImageBitmap.setRenderType);
    }
}
