package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setCCAImageDrawable {
    private static Map Cardinal;

    static abstract class getActionCode {
        private getActionCode() {
        }

        /* synthetic */ getActionCode(byte b) {
            this();
        }

        abstract o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException;
    }

    static {
        HashMap map = new HashMap();
        Cardinal = map;
        byte b = 0;
        map.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.cleanup, new CardinalError(b));
        Cardinal.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.CardinalEnvironment, new CardinalError(b));
        Cardinal.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getInstance, new CardinalUiType(b));
        Cardinal.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getSDKVersion, new onValidated(b));
        Cardinal.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getWarnings, new getChallengeTimeout(b));
        Cardinal.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.onCReqSuccess, new CardinalChallengeObserver(b));
        Cardinal.put(NTRU.Mappings.cca_continue, new getChallengeTimeout(b));
        Cardinal.put(NTRU.Mappings.Cardinal, new CardinalChallengeObserver(b));
        Cardinal.put(IESCipher.IESwithDESedeCBC.Payload, new onCReqSuccess(b));
        Cardinal.put(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.configure, new getSDKVersion(b));
        Cardinal.put(GM.Mappings.setRenderType, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getUiType, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setUiType, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setEnableDFSync, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setThreeDSRequestorAppURL, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getThreeDSRequestorAppURL, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.isEnableDFSync, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getUICustomization, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.isLocationDataConsentGiven, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.ccaDatabase, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.isEnableLogging, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setEnableLogging, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setLocationDataConsentGiven, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getEciFlag, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.ExtendedData, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getCavv, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setCCAUrl, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getJSON, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getEnrolled, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getXid, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.Payload, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getPaResStatus, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getSignatureVerification, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setEnabledPaypal, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setEnabledDiscover, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getDeviceFingerprint, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.isEnabledPaypal, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.isEnabledDiscover, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setDeviceFingerprint, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setErrorNumber, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setErrorDescription, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getErrorNumber, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getErrorDescription, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setEnabledCCA, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.setDeviceFingerprintUrl, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.isEnabledCCA, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.getDeviceFingerprintUrl, new CardinalRenderType(b));
        Cardinal.put(GM.Mappings.EdEC, new getInstance(b));
        Cardinal.put(GM.Mappings.EdEC$Mappings, new getInstance(b));
        Cardinal.put(GM.Mappings.ElGamal$Mappings, new getInstance(b));
        Cardinal.put(GM.Mappings.EXTERNAL$Mappings, new getInstance(b));
        Cardinal.put(GM.Mappings.GM, new getInstance(b));
        Cardinal.put(GM.Mappings.GOST, new getInstance(b));
        Cardinal.put(GM.Mappings.GM$Mappings, new getInstance(b));
        Cardinal.put(GM.Mappings.Falcon, new getInstance(b));
        Cardinal.put(GM.Mappings.Falcon$Mappings, new getInstance(b));
        Cardinal.put(GM.Mappings.IES, new getInstance(b));
        Cardinal.put(GM.Mappings.IES$Mappings, new configure(b));
        Cardinal.put(GM.Mappings.LMS$Mappings, new configure(b));
        Cardinal.put(GM.Mappings.GOST$Mappings, new configure(b));
        Cardinal.put(GM.Mappings.RSA$Mappings, new configure(b));
        Cardinal.put(GM.Mappings.SPHINCSPlus, new configure(b));
        Cardinal.put(GM.Mappings.NTRU$Mappings, new configure(b));
        Cardinal.put(GM.Mappings.NTRU, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.X509$Mappings, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.SPHINCSPlus$Mappings, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.X509, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.AlgorithmParametersSpi, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.AlgorithmParameterGeneratorSpi, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.BCDHPrivateKey, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.DHUtil, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.readObject, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.writeObject, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.BCDHPublicKey, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.IESCipher, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.IESCipher$1, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.IESCipher$IES, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.IESCipher$IESwithDESedeCBC, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.IESCipher$IESwithAESCBC, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA1CKDF, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA1KDF, new CardinalActionCode(b));
        Cardinal.put(GM.Mappings.isEnabledVisaCheckout, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.getType, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.Payment, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.setEnabledHostedFields, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.getExtendedData, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.getProcessorTransactionId, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.ValidateResponse, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.getPayment, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.isValidated, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.PrivateKeyInfo, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.onSetupCompleted, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.CardinalInitService, new CardinalEnvironment(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA224KDF, new CCADatabase(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA256CKDF, new CCADatabase(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA384KDF, new CCADatabase(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA256KDF, new CCADatabase(b));
        Cardinal.put(GM.Mappings.COMPOSITE$Mappings, new Cardinal(b));
        Cardinal.put(GM.Mappings.COMPOSITE, new Cardinal(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA384CKDF, new getWarnings(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithSHA224CKDF, new getWarnings(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithRFC2631KDF, new getWarnings(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithSHA1KDF, new getWarnings(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithSHA1CKDF, new getWarnings(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHUwithSHA512KDF, new getWarnings(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithSHA256KDF, new values(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithSHA384KDF, new values(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithSHA384CKDF, new values(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithSHA512KDF, new values(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$DHwithSHA512CKDF, new values(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA1KDF, new values(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA224CKDF, new getString(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA384KDF, new getString(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA256KDF, new getString(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA384CKDF, new getString(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA224KDF, new getString(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA256CKDF, new getString(b));
        Cardinal.put(GM.Mappings.SubjectPublicKeyInfo, new init());
        Cardinal.put(GM.Mappings.COMPOSITE$CompositeKeyInfoConverter, new init());
        Cardinal.put(GM.Mappings.DH$Mappings, new init());
        Cardinal.put(GM.Mappings.DSA$Mappings, new init());
        Cardinal.put(GM.Mappings.DSTU4145, new init());
        Cardinal.put(GM.Mappings.DSA, new init());
        Cardinal.put(GM.Mappings.KeyPairGeneratorSpi, new cca_continue(b));
        Cardinal.put(GM.Mappings.KeyAgreementSpi$MQVwithSHA512CKDF, new cca_continue(b));
        Cardinal.put(GM.Mappings.KeyFactorySpi, new cca_continue(b));
        Cardinal.put(GM.Mappings.DSASigner, new cleanup(b));
        Cardinal.put(GM.Mappings.DSASigner$detDSA224, new cleanup(b));
        Cardinal.put(GM.Mappings.DSASigner$detDSA256, new cleanup(b));
        Cardinal.put(GM.Mappings.DSTU4145$Mappings, new valueOf(b));
        Cardinal.put(GM.Mappings.EC, new valueOf(b));
        Cardinal.put(GM.Mappings.EC$Mappings, new valueOf(b));
        Cardinal.put(GM.Mappings.Dilithium, new valueOf(b));
        Cardinal.put(GM.Mappings.Dilithium$Mappings, new valueOf(b));
        Cardinal.put(GM.Mappings.ECGOST$Mappings, new valueOf(b));
    }

    static class CCADatabase extends getActionCode {
        private CCADatabase() {
            super((byte) 0);
        }

        /* synthetic */ CCADatabase(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new ChallengeStatusReceiver(setCCAImageResource.cleanup(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
        }
    }

    static class Cardinal extends getActionCode {
        private Cardinal() {
            super((byte) 0);
        }

        /* synthetic */ Cardinal(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            byte[] bArrCca_continue = subjectPublicKeyInfo.configure.cca_continue();
            CompletionEvent warnings = setCCAImageResource.getWarnings(subjectPublicKeyInfo.getInstance.Cardinal);
            int iCardinal = setAccessibilityTraversalBefore.Cardinal(1, bArrCca_continue.length);
            byte[] bArr = new byte[iCardinal];
            System.arraycopy(bArrCca_continue, 1, bArr, 0, Math.min(bArrCca_continue.length - 1, iCardinal));
            return new getSDKTransactionID(warnings, bArr);
        }
    }

    static class CardinalActionCode extends getActionCode {
        private CardinalActionCode() {
            super((byte) 0);
        }

        /* synthetic */ CardinalActionCode(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new setCCAElevation(setCCAImageResource.getSDKVersion(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setCCAUrl.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).getInstance(0)).init);
        }
    }

    static class CardinalChallengeObserver extends getActionCode {
        private CardinalChallengeObserver() {
            super((byte) 0);
        }

        /* synthetic */ CardinalChallengeObserver(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            JWECryptoParts jWECryptoParts;
            com.cardinalcommerce.a.getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            if (getchallengetimeout instanceof JWECryptoParts) {
                jWECryptoParts = (JWECryptoParts) getchallengetimeout;
            } else {
                jWECryptoParts = getchallengetimeout != null ? new JWECryptoParts(setCCAUrl.configure(getchallengetimeout)) : null;
            }
            if (jWECryptoParts == null) {
                byte[] bArr = getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init;
                setBackgroundColor.getInstance getinstance = new setBackgroundColor.getInstance(DirectoryServerID.Cardinal(setNextClusterForwardId.init(bArr, 0)));
                if (bArr == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr2 = new byte[bArr.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                getinstance.cca_continue = bArr2;
                return new setBackgroundColor(getinstance, (byte) 0);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = jWECryptoParts.getInstance.Cardinal;
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            KeyLengthException keyLengthException = sDKVersion != null ? new KeyLengthException(setCCAUrl.configure(sDKVersion)) : null;
            setBackgroundColor.getInstance getinstance2 = new setBackgroundColor.getInstance(new DirectoryServerID(jWECryptoParts.init, jWECryptoParts.configure, setCCAImageResource.configure(aSN1ObjectIdentifier)));
            byte[] bArrInit = setAccessibilityTraversalBefore.init(keyLengthException.configure);
            if (bArrInit == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr3 = new byte[bArrInit.length];
            System.arraycopy(bArrInit, 0, bArr3, 0, bArrInit.length);
            getinstance2.configure = bArr3;
            byte[] bArrInit2 = setAccessibilityTraversalBefore.init(keyLengthException.cca_continue);
            if (bArrInit2 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr4 = new byte[bArrInit2.length];
            System.arraycopy(bArrInit2, 0, bArr4, 0, bArrInit2.length);
            getinstance2.getInstance = bArr4;
            return new setBackgroundColor(getinstance2, (byte) 0);
        }
    }

    static class CardinalEnvironment extends getActionCode {
        private CardinalEnvironment() {
            super((byte) 0);
        }

        /* synthetic */ CardinalEnvironment(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new ChallengeNativeView(setCCAImageResource.onValidated(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
        }
    }

    static class CardinalError extends getActionCode {
        private CardinalError() {
            super((byte) 0);
        }

        /* synthetic */ CardinalError(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new setImportantForAutofill(setCCAImageResource.init(subjectPublicKeyInfo.getInstance), subjectPublicKeyInfo.configure.cca_continue());
        }
    }

    static class CardinalRenderType extends getActionCode {
        private CardinalRenderType() {
            super((byte) 0);
        }

        /* synthetic */ CardinalRenderType(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            byte[] bArr = getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init;
            setImageBitmap setimagebitmapInit = setCCAImageResource.init(subjectPublicKeyInfo.getInstance.Cardinal);
            int iCardinal = setAccessibilityTraversalBefore.Cardinal(4, bArr.length);
            byte[] bArr2 = new byte[iCardinal];
            System.arraycopy(bArr, 4, bArr2, 0, Math.min(bArr.length - 4, iCardinal));
            return new setCCAImageIcon(setimagebitmapInit, bArr2);
        }
    }

    static class CardinalUiType extends getActionCode {
        private CardinalUiType() {
            super((byte) 0);
        }

        /* synthetic */ CardinalUiType(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            JStylerObj.MustProtect mustProtect;
            byte[] bArrConfigure = subjectPublicKeyInfo.configure.configure();
            com.cardinalcommerce.a.getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            if (getchallengetimeout instanceof JStylerObj.MustProtect) {
                mustProtect = (JStylerObj.MustProtect) getchallengetimeout;
            } else {
                mustProtect = getchallengetimeout != null ? new JStylerObj.MustProtect(setCCAUrl.configure(getchallengetimeout)) : null;
            }
            return new setFocusableInTouchMode(bArrConfigure, setCCAImageResource.getInstance(mustProtect));
        }
    }

    static class cca_continue extends getActionCode {
        private cca_continue() {
            super((byte) 0);
        }

        /* synthetic */ cca_continue(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            try {
                return new AAD(setCCAImageResource.values(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
            } catch (IOException unused) {
                return new AAD(setCCAImageResource.values(subjectPublicKeyInfo.getInstance.Cardinal), subjectPublicKeyInfo.configure.cca_continue());
            }
        }
    }

    static class cleanup extends getActionCode {
        private cleanup() {
            super((byte) 0);
        }

        /* synthetic */ cleanup(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            try {
                return new ChallengeParameters(setCCAImageResource.CCADatabase(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
            } catch (Exception unused) {
                return new ChallengeParameters(setCCAImageResource.CCADatabase(subjectPublicKeyInfo.getInstance.Cardinal), subjectPublicKeyInfo.configure.cca_continue());
            }
        }
    }

    static class configure extends getActionCode {
        private configure() {
            super((byte) 0);
        }

        /* synthetic */ configure(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new setErrorCode(setCCAImageResource.getInstance(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
        }
    }

    static class getChallengeTimeout extends getActionCode {
        private getChallengeTimeout() {
            super((byte) 0);
        }

        /* synthetic */ getChallengeTimeout(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            JWEHeader jWEHeader;
            com.cardinalcommerce.a.getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            if (getchallengetimeout instanceof JWEHeader) {
                jWEHeader = (JWEHeader) getchallengetimeout;
            } else {
                jWEHeader = getchallengetimeout != null ? new JWEHeader(setCCAUrl.configure(getchallengetimeout)) : null;
            }
            if (jWEHeader == null) {
                byte[] bArr = getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init;
                getCornerRadius.cca_continue cca_continueVar = new getCornerRadius.cca_continue(getBackgroundColor.init(setNextClusterForwardId.init(bArr, 0)));
                if (bArr == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr2 = new byte[bArr.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                cca_continueVar.getInstance = bArr2;
                return new getCornerRadius(cca_continueVar, (byte) 0);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = jWEHeader.getInstance.Cardinal;
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            KeyLengthException keyLengthException = sDKVersion != null ? new KeyLengthException(setCCAUrl.configure(sDKVersion)) : null;
            getCornerRadius.cca_continue cca_continueVar2 = new getCornerRadius.cca_continue(new getBackgroundColor(jWEHeader.configure, setCCAImageResource.configure(aSN1ObjectIdentifier)));
            byte[] bArrInit = setAccessibilityTraversalBefore.init(keyLengthException.configure);
            if (bArrInit == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr3 = new byte[bArrInit.length];
            System.arraycopy(bArrInit, 0, bArr3, 0, bArrInit.length);
            cca_continueVar2.Cardinal = bArr3;
            byte[] bArrInit2 = setAccessibilityTraversalBefore.init(keyLengthException.cca_continue);
            if (bArrInit2 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr4 = new byte[bArrInit2.length];
            System.arraycopy(bArrInit2, 0, bArr4, 0, bArrInit2.length);
            cca_continueVar2.init = bArr4;
            return new getCornerRadius(cca_continueVar2, (byte) 0);
        }
    }

    static class getInstance extends getActionCode {
        private getInstance() {
            super((byte) 0);
        }

        /* synthetic */ getInstance(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            try {
                setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
                return new AuthenticatedCipherText(setCCAImageResource.Cardinal(subjectPublicKeyInfo.getInstance.Cardinal), setAccessibilityTraversalBefore.init((sDKVersion != null ? new isSpecialClose(setCCAUrl.configure(sDKVersion)) : null).getInstance));
            } catch (Exception unused) {
                return new AuthenticatedCipherText(setCCAImageResource.Cardinal(subjectPublicKeyInfo.getInstance.Cardinal), subjectPublicKeyInfo.configure.cca_continue());
            }
        }
    }

    static class getSDKVersion extends getActionCode {
        private getSDKVersion() {
            super((byte) 0);
        }

        /* synthetic */ getSDKVersion(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            JStylerObj.EscapeLT escapeLT = sDKVersion != null ? new JStylerObj.EscapeLT(setCCAUrl.configure(sDKVersion)) : null;
            return new setOnCreateContextMenuListener(escapeLT.configure, escapeLT.Cardinal, escapeLT.cca_continue, setCCAImageResource.cca_continue(escapeLT.init.Cardinal));
        }
    }

    static class getString extends getActionCode {
        private getString() {
            super((byte) 0);
        }

        /* synthetic */ getString(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new ChallengeHTMLView(setCCAImageResource.CardinalError(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
        }
    }

    static class getWarnings extends getActionCode {
        private getWarnings() {
            super((byte) 0);
        }

        /* synthetic */ getWarnings(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            writeReplace writereplaceOnCReqSuccess = setCCAImageResource.onCReqSuccess(subjectPublicKeyInfo.getInstance.Cardinal);
            try {
                setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
                JStylerObj.MPSimple mPSimple = sDKVersion != null ? new JStylerObj.MPSimple(setCCAUrl.configure(sDKVersion)) : null;
                return new EncryptedJWT(writereplaceOnCReqSuccess, setAccessibilityTraversalBefore.init(mPSimple.Cardinal), setAccessibilityTraversalBefore.init(mPSimple.getInstance));
            } catch (IOException unused) {
                return new EncryptedJWT(writereplaceOnCReqSuccess, subjectPublicKeyInfo.configure.cca_continue());
            }
        }
    }

    static class init extends getActionCode {
        init() {
            super((byte) 0);
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return init(setCCAImageResource.valueOf(subjectPublicKeyInfo.getInstance.Cardinal), subjectPublicKeyInfo.configure);
        }

        static Base64URL init(PEMEncodedKeyParser pEMEncodedKeyParser, com.cardinalcommerce.a.CardinalUiType cardinalUiType) {
            try {
                setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(cardinalUiType.cca_continue());
                if (!(sDKVersion instanceof setCCAUrl)) {
                    return new Base64URL(pEMEncodedKeyParser, getUICustomization.configure(sDKVersion).init);
                }
                setCCAUrl setccaurlConfigure = setCCAUrl.configure(sDKVersion);
                return new Base64URL(pEMEncodedKeyParser, getUICustomization.configure(setccaurlConfigure.getInstance(0)).init, getUICustomization.configure(setccaurlConfigure.getInstance(1)).init);
            } catch (IOException unused) {
                return new Base64URL(pEMEncodedKeyParser, cardinalUiType.cca_continue());
            }
        }
    }

    static class onCReqSuccess extends getActionCode {
        private onCReqSuccess() {
            super((byte) 0);
        }

        /* synthetic */ onCReqSuccess(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            byte[] bArr = getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init;
            if (setNextClusterForwardId.init(bArr, 0) == 1) {
                int iCardinal = setAccessibilityTraversalBefore.Cardinal(4, bArr.length);
                byte[] bArr2 = new byte[iCardinal];
                System.arraycopy(bArr, 4, bArr2, 0, Math.min(bArr.length - 4, iCardinal));
                return set3DSServerTransactionID.configure(bArr2);
            }
            if (bArr.length == 64) {
                int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(4, bArr.length);
                byte[] bArr3 = new byte[iCardinal2];
                System.arraycopy(bArr, 4, bArr3, 0, Math.min(bArr.length - 4, iCardinal2));
                bArr = bArr3;
            }
            return getAcsSignedContent.cca_continue(bArr);
        }
    }

    static class onValidated extends getActionCode {
        private onValidated() {
            super((byte) 0);
        }

        /* synthetic */ onValidated(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new removeParam(subjectPublicKeyInfo.configure.configure());
        }
    }

    static class valueOf extends getActionCode {
        private valueOf() {
            super((byte) 0);
        }

        /* synthetic */ valueOf(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new setCCAOnFocusChangeListener(setCCAImageResource.CardinalUiType(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
        }
    }

    static class values extends getActionCode {
        private values() {
            super((byte) 0);
        }

        /* synthetic */ values(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.setCCAImageDrawable.getActionCode
        final o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return new doChallenge(setCCAImageResource.CardinalEnvironment(subjectPublicKeyInfo.getInstance.Cardinal), getUICustomization.configure(setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
        }
    }

    public static o init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        if (subjectPublicKeyInfo == null) {
            throw new IllegalArgumentException("keyInfo argument null");
        }
        if (subjectPublicKeyInfo == null) {
            throw new IllegalArgumentException("keyInfo argument null");
        }
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = subjectPublicKeyInfo.getInstance;
        getActionCode getactioncode = (getActionCode) Cardinal.get(mQVwithSHA384CKDF.Cardinal);
        if (getactioncode != null) {
            return getactioncode.getInstance(subjectPublicKeyInfo);
        }
        throw new IOException(new StringBuilder("algorithm identifier in public key not recognised: ").append(mQVwithSHA384CKDF.Cardinal).toString());
    }
}
