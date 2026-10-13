package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class setImageResource implements GMCipherSpi.SM2withBlake2b {
    public int Cardinal;
    public byte[] cca_continue;
    public byte[] getInstance;

    public setImageResource() {
    }

    public static o getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws Throwable {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6;
        JWEHeader jWEHeader;
        JWECryptoParts jWECryptoParts;
        if (privateKeyInfo == null) {
            throw new IllegalArgumentException("keyInfo array null");
        }
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = privateKeyInfo.getInstance;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = mQVwithSHA384CKDF.Cardinal;
        if (aSN1ObjectIdentifier7.cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.onValidated)) {
            return new setRevealOnFocusHint(setCCAImageResource.init(mQVwithSHA384CKDF), getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init);
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getInstance;
        JStylerObj.MustProtect mustProtect = null;
        if (aSN1ObjectIdentifier7 == aSN1ObjectIdentifier8 || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier8)) {
            byte[] bArr = getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init;
            getChallengeTimeout getchallengetimeout = mQVwithSHA384CKDF.cca_continue;
            if (getchallengetimeout instanceof JStylerObj.MustProtect) {
                mustProtect = (JStylerObj.MustProtect) getchallengetimeout;
            } else if (getchallengetimeout != null) {
                mustProtect = new JStylerObj.MustProtect(setCCAUrl.configure(getchallengetimeout));
            }
            return new setOnCheckedChangeListener(bArr, setCCAImageResource.getInstance(mustProtect));
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getSDKVersion;
        if (aSN1ObjectIdentifier7 == aSN1ObjectIdentifier9 || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier9)) {
            return new CardinalThreeDS2ServiceImpl(cca_continue(getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init));
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = IESCipher.IESwithDESedeCBC.Payload;
        if (aSN1ObjectIdentifier7 == aSN1ObjectIdentifier10 || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier10)) {
            byte[] bArr2 = getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init;
            CardinalUiType cardinalUiType = privateKeyInfo.configure;
            if (setNextClusterForwardId.init(bArr2, 0) != 1) {
                if (cardinalUiType == null) {
                    int iCardinal = setAccessibilityTraversalBefore.Cardinal(4, bArr2.length);
                    byte[] bArr3 = new byte[iCardinal];
                    System.arraycopy(bArr2, 4, bArr3, 0, Math.min(bArr2.length - 4, iCardinal));
                    return setAcsSignedContent.configure(bArr3);
                }
                byte[] bArrCca_continue = cardinalUiType.cca_continue();
                int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(4, bArr2.length);
                byte[] bArr4 = new byte[iCardinal2];
                System.arraycopy(bArr2, 4, bArr4, 0, Math.min(bArr2.length - 4, iCardinal2));
                setAcsSignedContent setacssignedcontentConfigure = setAcsSignedContent.configure(bArr4);
                setacssignedcontentConfigure.configure = getAcsSignedContent.cca_continue(bArrCca_continue);
                return setacssignedcontentConfigure;
            }
            if (cardinalUiType == null) {
                int iCardinal3 = setAccessibilityTraversalBefore.Cardinal(4, bArr2.length);
                byte[] bArr5 = new byte[iCardinal3];
                System.arraycopy(bArr2, 4, bArr5, 0, Math.min(bArr2.length - 4, iCardinal3));
                return setAcsTransactionID.getInstance(bArr5);
            }
            byte[] bArrCca_continue2 = cardinalUiType.cca_continue();
            int iCardinal4 = setAccessibilityTraversalBefore.Cardinal(4, bArr2.length);
            byte[] bArr6 = new byte[iCardinal4];
            System.arraycopy(bArr2, 4, bArr6, 0, Math.min(bArr2.length - 4, iCardinal4));
            int iCardinal5 = setAccessibilityTraversalBefore.Cardinal(4, bArrCca_continue2.length);
            byte[] bArr7 = new byte[iCardinal5];
            System.arraycopy(bArrCca_continue2, 4, bArr7, 0, Math.min(bArrCca_continue2.length - 4, iCardinal5));
            return setAcsTransactionID.getInstance(bArr6, bArr7);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.setRenderType)) {
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            JOSEException jOSEException = sDKVersion != null ? new JOSEException(setCCAUrl.configure(sDKVersion)) : null;
            setImageBitmap setimagebitmapInit = setCCAImageResource.init(aSN1ObjectIdentifier7);
            JStylerObj.MPTrue mPTrue = jOSEException.init;
            return new setImageURI(setimagebitmapInit, setAccessibilityTraversalBefore.init(jOSEException.cca_continue), setAccessibilityTraversalBefore.init(jOSEException.configure), setAccessibilityTraversalBefore.init(mPTrue.configure), setAccessibilityTraversalBefore.init(mPTrue.cca_continue));
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.isEnabledHostedFields)) {
            return new EMVCoError(setCCAImageResource.onValidated(aSN1ObjectIdentifier7), getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.ElGamal)) {
            setEnableLogging sDKVersion2 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            isSpecial isspecial = sDKVersion2 != null ? new isSpecial(setCCAUrl.configure(sDKVersion2)) : null;
            return new AESGCM(setCCAImageResource.Cardinal(aSN1ObjectIdentifier7), setAccessibilityTraversalBefore.init(isspecial.Cardinal), setAccessibilityTraversalBefore.init(isspecial.configure), setAccessibilityTraversalBefore.init(isspecial.getInstance), setAccessibilityTraversalBefore.init(isspecial.cca_continue), setAccessibilityTraversalBefore.init(isspecial.init));
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.LMS)) {
            return new RuntimeErrorEvent(setCCAImageResource.getInstance(aSN1ObjectIdentifier7), getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.RSA)) {
            return new setCheckState(setCCAImageResource.getSDKVersion(aSN1ObjectIdentifier7), getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.KeyAgreementSpi)) {
            return new cancelled(setCCAImageResource.cleanup(aSN1ObjectIdentifier7), getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.KeyAgreementSpi$DHUwithSHA512CKDF)) {
            setEnableLogging sDKVersion3 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            mustBeProtect mustbeprotect = sDKVersion3 != null ? new mustBeProtect(setCCAUrl.configure(sDKVersion3)) : null;
            writeReplace writereplaceOnCReqSuccess = setCCAImageResource.onCReqSuccess(aSN1ObjectIdentifier7);
            JStylerObj.MPSimple mPSimple = mustbeprotect.cca_continue;
            return mPSimple != null ? new Base64(writereplaceOnCReqSuccess, setAccessibilityTraversalBefore.init(mustbeprotect.Cardinal), setAccessibilityTraversalBefore.init(mustbeprotect.init), setAccessibilityTraversalBefore.init(mustbeprotect.getInstance), setAccessibilityTraversalBefore.init(mPSimple.Cardinal), setAccessibilityTraversalBefore.init(mPSimple.getInstance)) : new Base64(writereplaceOnCReqSuccess, setAccessibilityTraversalBefore.init(mustbeprotect.Cardinal), setAccessibilityTraversalBefore.init(mustbeprotect.init), setAccessibilityTraversalBefore.init(mustbeprotect.getInstance), null, null);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.KeyAgreementSpi$DHwithSHA256CKDF)) {
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init));
            return new getAuthenticationRequestParameters(setCCAImageResource.CardinalEnvironment(aSN1ObjectIdentifier7), getUICustomization.configure(setccaurlConfigure.getInstance(0)).init, getUICustomization.configure(setccaurlConfigure.getInstance(1)).init, getUICustomization.configure(setccaurlConfigure.getInstance(2)).init, getUICustomization.configure(setccaurlConfigure.getInstance(3)).init);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.KeyAgreementSpi$MQVwithSHA1CKDF)) {
            setCCAUrl setccaurlConfigure2 = setCCAUrl.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init));
            return new Transaction(setCCAImageResource.CardinalError(aSN1ObjectIdentifier7), getUICustomization.configure(setccaurlConfigure2.getInstance(0)).init, getUICustomization.configure(setccaurlConfigure2.getInstance(1)).init, getUICustomization.configure(setccaurlConfigure2.getInstance(2)).init, getUICustomization.configure(setccaurlConfigure2.getInstance(3)).init, getUICustomization.configure(setccaurlConfigure2.getInstance(4)).init);
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier11 = GM.Mappings.SubjectPublicKeyInfo;
        if (aSN1ObjectIdentifier7 == aSN1ObjectIdentifier11 || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier11) || aSN1ObjectIdentifier7 == (aSN1ObjectIdentifier = GM.Mappings.COMPOSITE$CompositeKeyInfoConverter) || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier) || aSN1ObjectIdentifier7 == (aSN1ObjectIdentifier2 = GM.Mappings.DH$Mappings) || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier2) || aSN1ObjectIdentifier7 == (aSN1ObjectIdentifier3 = GM.Mappings.DSA$Mappings) || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier3) || aSN1ObjectIdentifier7 == (aSN1ObjectIdentifier4 = GM.Mappings.DSTU4145) || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier4) || aSN1ObjectIdentifier7 == (aSN1ObjectIdentifier5 = GM.Mappings.DSA) || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) {
            setEnableLogging sDKVersion4 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            PEMEncodedKeyParser pEMEncodedKeyParserValueOf = setCCAImageResource.valueOf(aSN1ObjectIdentifier7);
            if (!(sDKVersion4 instanceof setCCAUrl)) {
                throw new IOException("not supported");
            }
            setCCAUrl setccaurlConfigure3 = setCCAUrl.configure(sDKVersion4);
            int getuitype = getUiType.configure(setccaurlConfigure3.getInstance(0)).getInstance();
            if (getuitype == 0) {
                return privateKeyInfo.configure != null ? new Container(pEMEncodedKeyParserValueOf, CardinalUiType.configure(setccaurlConfigure3.getInstance(1)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(2)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(3)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(4)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(5)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(6)).cca_continue(), setAccessibilityTraversalBefore.init(setCCAImageDrawable.init.init(pEMEncodedKeyParserValueOf, privateKeyInfo.configure).init)) : new Container(pEMEncodedKeyParserValueOf, CardinalUiType.configure(setccaurlConfigure3.getInstance(1)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(2)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(3)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(4)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(5)).cca_continue(), CardinalUiType.configure(setccaurlConfigure3.getInstance(6)).cca_continue(), null);
            }
            throw new IOException("unknown private key version: ".concat(String.valueOf(getuitype)));
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier12 = GM.Mappings.COMPOSITE$Mappings;
        if (aSN1ObjectIdentifier7 == aSN1ObjectIdentifier12 || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier12) || aSN1ObjectIdentifier7 == (aSN1ObjectIdentifier6 = GM.Mappings.COMPOSITE) || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier6)) {
            setEnableLogging sDKVersion5 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            JStylerObj.AnonymousClass1 anonymousClass1 = sDKVersion5 != null ? new JStylerObj.AnonymousClass1(setCCAUrl.configure(sDKVersion5)) : null;
            return new X509CertUtils(setCCAImageResource.getWarnings(aSN1ObjectIdentifier7), setAccessibilityTraversalBefore.init(anonymousClass1.Cardinal), setAccessibilityTraversalBefore.init(anonymousClass1.init), setAccessibilityTraversalBefore.init(anonymousClass1.cca_continue), anonymousClass1.getInstance.init);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.KeyAgreementSpi$MQVwithSHA512KDF)) {
            byte[] bArr8 = getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init;
            DirectEncrypter directEncrypterValues = setCCAImageResource.values(aSN1ObjectIdentifier7);
            int iCardinal6 = setAccessibilityTraversalBefore.Cardinal(0, (directEncrypterValues.getInstance + 7) / 8);
            byte[] bArr9 = new byte[iCardinal6];
            System.arraycopy(bArr8, 0, bArr9, 0, Math.min(bArr8.length, iCardinal6));
            int i = (directEncrypterValues.getInstance + 7) / 8;
            int iCardinal7 = setAccessibilityTraversalBefore.Cardinal(i, ((directEncrypterValues.getInstance + 7) / 8) * 2);
            byte[] bArr10 = new byte[iCardinal7];
            System.arraycopy(bArr8, i, bArr10, 0, Math.min(bArr8.length - i, iCardinal7));
            int i2 = ((directEncrypterValues.getInstance + 7) / 8) * 2;
            int iCardinal8 = setAccessibilityTraversalBefore.Cardinal(i2, bArr8.length);
            byte[] bArr11 = new byte[iCardinal8];
            System.arraycopy(bArr8, i2, bArr11, 0, Math.min(bArr8.length - i2, iCardinal8));
            return new JWSObject(directEncrypterValues, bArr9, bArr10, bArr11);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.BCDSAPrivateKey)) {
            return new getSDKReferenceNumber(setCCAImageResource.CCADatabase(aSN1ObjectIdentifier7), getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init);
        }
        if (aSN1ObjectIdentifier7.cca_continue(GM.Mappings.DH)) {
            return new setVisibility(setCCAImageResource.CardinalUiType(aSN1ObjectIdentifier7), getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init);
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier13 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getWarnings;
        if (aSN1ObjectIdentifier7 == aSN1ObjectIdentifier13 || aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier13)) {
            getChallengeTimeout getchallengetimeout2 = mQVwithSHA384CKDF.cca_continue;
            if (getchallengetimeout2 instanceof JWEHeader) {
                jWEHeader = (JWEHeader) getchallengetimeout2;
            } else {
                jWEHeader = getchallengetimeout2 != null ? new JWEHeader(setCCAUrl.configure(getchallengetimeout2)) : null;
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier14 = jWEHeader.getInstance.Cardinal;
            setEnableLogging sDKVersion6 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            JWEAlgorithm jWEAlgorithm = sDKVersion6 != null ? new JWEAlgorithm(setCCAUrl.configure(sDKVersion6)) : null;
            try {
                setCornerRadius.getInstance getinstance = new setCornerRadius.getInstance(new getBackgroundColor(jWEHeader.configure, setCCAImageResource.configure(aSN1ObjectIdentifier14)));
                getinstance.configure = jWEAlgorithm.cca_continue;
                byte[] bArrInit = setAccessibilityTraversalBefore.init(jWEAlgorithm.configure);
                if (bArrInit == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr12 = new byte[bArrInit.length];
                System.arraycopy(bArrInit, 0, bArr12, 0, bArrInit.length);
                getinstance.init = bArr12;
                byte[] bArrInit2 = setAccessibilityTraversalBefore.init(jWEAlgorithm.Cardinal);
                if (bArrInit2 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr13 = new byte[bArrInit2.length];
                System.arraycopy(bArrInit2, 0, bArr13, 0, bArrInit2.length);
                getinstance.cca_continue = bArr13;
                byte[] bArrInit3 = setAccessibilityTraversalBefore.init(jWEAlgorithm.getInstance);
                if (bArrInit3 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr14 = new byte[bArrInit3.length];
                System.arraycopy(bArrInit3, 0, bArr14, 0, bArrInit3.length);
                getinstance.getWarnings = bArr14;
                byte[] bArrInit4 = setAccessibilityTraversalBefore.init(jWEAlgorithm.onValidated);
                if (bArrInit4 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr15 = new byte[bArrInit4.length];
                System.arraycopy(bArrInit4, 0, bArr15, 0, bArrInit4.length);
                getinstance.onValidated = bArr15;
                if (jWEAlgorithm.init != 0) {
                    getinstance.Cardinal = jWEAlgorithm.getSDKVersion;
                }
                if (setAccessibilityTraversalBefore.init(jWEAlgorithm.getWarnings) != null) {
                    getinstance.getSDKVersion = new setCCAImageUri((setCCAImageUri) setTextFontName.getInstance(setAccessibilityTraversalBefore.init(jWEAlgorithm.getWarnings), setCCAImageUri.class), aSN1ObjectIdentifier14);
                }
                return new setCornerRadius(getinstance, (byte) 0);
            } catch (ClassNotFoundException e) {
                throw new IOException(new StringBuilder("ClassNotFoundException processing BDS state: ").append(e.getMessage()).toString());
            }
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier15 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.onCReqSuccess;
        if (aSN1ObjectIdentifier7 != aSN1ObjectIdentifier15 && !aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier15)) {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier16 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.configure;
            if (aSN1ObjectIdentifier7 != aSN1ObjectIdentifier16 && !aSN1ObjectIdentifier7.cca_continue((setEnableLogging) aSN1ObjectIdentifier16)) {
                throw new RuntimeException("algorithm identifier in private key not recognised");
            }
            setEnableLogging sDKVersion7 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            JStylerObj.MPAgressive mPAgressive = sDKVersion7 != null ? new JStylerObj.MPAgressive(setCCAUrl.configure(sDKVersion7)) : null;
            return new setHorizontalScrollbarTrackDrawable(mPAgressive.init, mPAgressive.cca_continue, new setOnReceiveContentListener(mPAgressive.getInstance), new setStateDescription(new setOnReceiveContentListener(mPAgressive.getInstance), mPAgressive.Cardinal), new setContentCaptureSession(mPAgressive.configure), setCCAImageResource.cca_continue(mPAgressive.getSDKVersion.Cardinal));
        }
        getChallengeTimeout getchallengetimeout3 = mQVwithSHA384CKDF.cca_continue;
        if (getchallengetimeout3 instanceof JWECryptoParts) {
            jWECryptoParts = (JWECryptoParts) getchallengetimeout3;
        } else {
            jWECryptoParts = getchallengetimeout3 != null ? new JWECryptoParts(setCCAUrl.configure(getchallengetimeout3)) : null;
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier17 = jWECryptoParts.getInstance.Cardinal;
        try {
            setEnableLogging sDKVersion8 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            JWEObject jWEObject = sDKVersion8 != null ? new JWEObject(setCCAUrl.configure(sDKVersion8)) : null;
            SDKAlreadyInitializedException.init initVar = new SDKAlreadyInitializedException.init(new DirectoryServerID(jWECryptoParts.init, jWECryptoParts.configure, setCCAImageResource.configure(aSN1ObjectIdentifier17)));
            initVar.init = jWEObject.Cardinal;
            byte[] bArrInit5 = setAccessibilityTraversalBefore.init(jWEObject.getInstance);
            if (bArrInit5 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr16 = new byte[bArrInit5.length];
            System.arraycopy(bArrInit5, 0, bArr16, 0, bArrInit5.length);
            initVar.getInstance = bArr16;
            byte[] bArrInit6 = setAccessibilityTraversalBefore.init(jWEObject.configure);
            if (bArrInit6 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr17 = new byte[bArrInit6.length];
            System.arraycopy(bArrInit6, 0, bArr17, 0, bArrInit6.length);
            initVar.Cardinal = bArr17;
            byte[] bArrInit7 = setAccessibilityTraversalBefore.init(jWEObject.onCReqSuccess);
            if (bArrInit7 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr18 = new byte[bArrInit7.length];
            System.arraycopy(bArrInit7, 0, bArr18, 0, bArrInit7.length);
            initVar.onCReqSuccess = bArr18;
            byte[] bArrInit8 = setAccessibilityTraversalBefore.init(jWEObject.onValidated);
            if (bArrInit8 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr19 = new byte[bArrInit8.length];
            System.arraycopy(bArrInit8, 0, bArr19, 0, bArrInit8.length);
            initVar.getWarnings = bArr19;
            if (jWEObject.init != 0) {
                initVar.configure = jWEObject.cca_continue;
            }
            if (setAccessibilityTraversalBefore.init(jWEObject.getSDKVersion) != null) {
                setOnScrollChangeListener setonscrollchangelistenerCardinal = ((setOnScrollChangeListener) setTextFontName.getInstance(setAccessibilityTraversalBefore.init(jWEObject.getSDKVersion), setOnScrollChangeListener.class)).Cardinal(aSN1ObjectIdentifier17);
                if (setonscrollchangelistenerCardinal.cca_continue == 0) {
                    initVar.getSDKVersion = new setOnScrollChangeListener(setonscrollchangelistenerCardinal, (1 << initVar.cca_continue.configure) - 1);
                } else {
                    initVar.getSDKVersion = setonscrollchangelistenerCardinal;
                }
            }
            return new SDKAlreadyInitializedException(initVar, (byte) 0);
        } catch (ClassNotFoundException e2) {
            throw new IOException(new StringBuilder("ClassNotFoundException processing BDS state: ").append(e2.getMessage()).toString());
        }
    }

    private static short[] cca_continue(byte[] bArr) {
        int length = bArr.length / 2;
        short[] sArr = new short[length];
        for (int i = 0; i != length; i++) {
            int i2 = i << 1;
            sArr[i] = (short) (((bArr[i2 + 1] & 255) << 8) | (bArr[i2] & 255));
        }
        return sArr;
    }

    public setImageResource(byte[] bArr, byte[] bArr2, int i) {
        this.getInstance = setAccessibilityTraversalBefore.init(bArr);
        this.cca_continue = setAccessibilityTraversalBefore.init(bArr2);
        this.Cardinal = i;
    }
}
