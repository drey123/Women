package com.cardinalcommerce.a;

import androidx.autofill.HintConstants;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.MotionEventCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.window.core.layout.WindowSizeClass;
import com.google.android.gms.wallet.WalletConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.naturalcycles.cordova.NCLHKt;
import com.nimbusds.jose.jwk.JWKParameterNames;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.math.BigInteger;
import java.security.Key;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.NoSuchElementException;
import java.util.Random;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.tensorflow.lite.schema.BuiltinOperator;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class KeyAgreementSpi extends getThreeDSRequestorAppURL {
    public getUiType Cardinal;
    public getUiType cca_continue;
    public MQVwithSHA384CKDF getInstance;
    public MQVwithSHA384CKDF init;
    private static MQVwithSHA384CKDF configure = new MQVwithSHA384CKDF(IESCipher.IES.cleanup, isValidated.init);
    private static MQVwithSHA384CKDF getSDKVersion = new MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.cleanup, configure);
    private static getUiType onCReqSuccess = new getUiType(20);
    private static getUiType cleanup = new getUiType(1);

    public final class CDHwithSHA384KDFAndSharedInfo implements GMCipherSpi.SM2 {
        private o Cardinal;
        private IESCipher.ECIES cca_continue;
        private int configure = 0;

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final int Cardinal() {
            return this.configure;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final void Cardinal(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            IESCipher.ECIES cDHwithSHA256KDFAndSharedInfo;
            if (sM2withBlake2b instanceof KeyFactorySpi.XDH) {
                this.configure = 32;
                cDHwithSHA256KDFAndSharedInfo = new CDHwithSHA512KDFAndSharedInfo();
            } else {
                if (!(sM2withBlake2b instanceof KeyPairGeneratorSpi.X448)) {
                    throw new IllegalArgumentException("key is neither X25519 nor X448");
                }
                this.configure = 56;
                cDHwithSHA256KDFAndSharedInfo = new CDHwithSHA256KDFAndSharedInfo();
            }
            this.cca_continue = cDHwithSHA256KDFAndSharedInfo;
            this.Cardinal = (o) sM2withBlake2b;
            this.cca_continue.cca_continue(sM2withBlake2b);
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final BigInteger configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            byte[] bArr = new byte[this.configure];
            this.cca_continue.cca_continue(sM2withBlake2b, bArr, 0);
            return new BigInteger(1, bArr);
        }
    }

    public final class DHwithRFC2631KDF extends getThreeDSRequestorAppURL {
        public int Cardinal;
        public int cca_continue;
        public int getInstance;
        public int init;

        DHwithRFC2631KDF(setCCAUrl setccaurl) {
            this.init = getUiType.configure(setccaurl.getInstance(0)).configure();
            if (setccaurl.getInstance(1) instanceof getUiType) {
                this.cca_continue = ((getUiType) setccaurl.getInstance(1)).configure();
            } else {
                if (!(setccaurl.getInstance(1) instanceof setCCAUrl)) {
                    throw new IllegalArgumentException("object parse error");
                }
                setCCAUrl setccaurlConfigure = setCCAUrl.configure(setccaurl.getInstance(1));
                this.cca_continue = getUiType.configure(setccaurlConfigure.getInstance(0)).configure();
                this.getInstance = getUiType.configure(setccaurlConfigure.getInstance(1)).configure();
                this.Cardinal = getUiType.configure(setccaurlConfigure.getInstance(2)).configure();
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            setrequesttimeout.Cardinal(new getUiType(this.init));
            if (this.getInstance == 0) {
                setrequesttimeout.Cardinal(new getUiType(this.cca_continue));
            } else {
                setRequestTimeout setrequesttimeout2 = new setRequestTimeout(3);
                setrequesttimeout2.Cardinal(new getUiType(this.cca_continue));
                setrequesttimeout2.Cardinal(new getUiType(this.getInstance));
                setrequesttimeout2.Cardinal(new getUiType(this.Cardinal));
                setrequesttimeout.Cardinal(new PrivateKeyInfo(setrequesttimeout2));
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public final class DHwithSHA1KDFAndSharedInfo extends DHwithSHA384KDFAndSharedInfo {
        private static final byte[] configure = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};

        public DHwithSHA1KDFAndSharedInfo() {
            super(configure, GMCipherSpi.SM2withSha1.ANY);
        }

        private DHwithSHA1KDFAndSharedInfo(DHwithSHA1KDFAndSharedInfo dHwithSHA1KDFAndSharedInfo) {
            super(configure, dHwithSHA1KDFAndSharedInfo.cca_continue);
            getInstance(dHwithSHA1KDFAndSharedInfo);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new DHwithSHA1KDFAndSharedInfo(this);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "GOST3411-2012-256";
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.DHwithSHA384KDFAndSharedInfo, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            byte[] bArr2 = new byte[64];
            super.getInstance(bArr2, 0);
            System.arraycopy(bArr2, 32, bArr, i, 32);
            return 32;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.DHwithSHA384KDFAndSharedInfo, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 32;
        }
    }

    public final class DHwithSHA256CKDF extends getThreeDSRequestorAppURL {
        public getChallengeTimeout cca_continue;
        public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;

        private DHwithSHA256CKDF(setCCAUrl setccaurl) {
            this.init = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setccaurl.getInstance(0);
            this.cca_continue = setccaurl.getInstance(1);
        }

        public static DHwithSHA256CKDF getInstance(Object obj) {
            if (obj instanceof DHwithSHA256CKDF) {
                return (DHwithSHA256CKDF) obj;
            }
            if (obj != null) {
                return new DHwithSHA256CKDF(setCCAUrl.configure(obj));
            }
            throw new IllegalArgumentException("null value in getInstance()");
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            setrequesttimeout.Cardinal(this.init);
            setrequesttimeout.Cardinal(this.cca_continue);
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public final class DHwithSHA384CKDF extends getThreeDSRequestorAppURL {
        public ExtendedData init;

        DHwithSHA384CKDF(ExtendedData extendedData) {
            this.init = extendedData;
        }

        public final DHwithSHA256CKDF[] getInstance() {
            int iCca_continue = this.init.cca_continue();
            DHwithSHA256CKDF[] dHwithSHA256CKDFArr = new DHwithSHA256CKDF[iCca_continue];
            for (int i = 0; i != iCca_continue; i++) {
                dHwithSHA256CKDFArr[i] = DHwithSHA256CKDF.getInstance(this.init.configure(i));
            }
            return dHwithSHA256CKDFArr;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.init;
        }
    }

    public final class DHwithSHA512KDF extends DHwithSHA512CKDF {
        public static final MQVwithSHA1CKDF init;
        private static final Hashtable setCCAUrl;
        private static final Hashtable setEnableLogging;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.15").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.6").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.3").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.9.2342.19200300.100.1.25").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.13").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.27").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.49").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.46").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.47").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.23").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier values = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.44").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalError = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.42").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.51").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.43").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.25").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.7").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getString = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.31").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.41").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.10").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalChallengeObserver = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.11").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.32").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.19").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.16").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalConfigurationParameters = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.17").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getProxyAddress = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.18").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.28").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.26").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.33").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setProxyAddress = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.14").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.34").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.5").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUICustomization = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.4").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.8").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.9").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setThreeDSRequestorAppURL = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.20").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnableDFSync = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.22").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isEnableDFSync = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.21").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getThreeDSRequestorAppURL = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.12").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getUICustomization = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.9.2342.19200300.100.1.1").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier ccaDatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.50").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isLocationDataConsentGiven = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.35").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setLocationDataConsentGiven = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.24").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isEnableLogging = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.45").getInstance();
        private Hashtable getJSON = init(setEnableLogging);
        private Hashtable getCavv = init(setCCAUrl);

        static {
            Hashtable hashtable = new Hashtable();
            setEnableLogging = hashtable;
            Hashtable hashtable2 = new Hashtable();
            setCCAUrl = hashtable2;
            hashtable.put(getInstance, "businessCategory");
            hashtable.put(cca_continue, "c");
            hashtable.put(configure, "cn");
            hashtable.put(Cardinal, "dc");
            hashtable.put(cleanup, "description");
            hashtable.put(getSDKVersion, "destinationIndicator");
            hashtable.put(onCReqSuccess, "distinguishedName");
            hashtable.put(getWarnings, "dnQualifier");
            hashtable.put(onValidated, "enhancedSearchGuide");
            hashtable.put(valueOf, "facsimileTelephoneNumber");
            hashtable.put(values, "generationQualifier");
            hashtable.put(CardinalError, "givenName");
            hashtable.put(CardinalEnvironment, "houseIdentifier");
            hashtable.put(CCADatabase, "initials");
            hashtable.put(CardinalActionCode, "internationalISDNNumber");
            hashtable.put(getActionCode, "l");
            hashtable.put(getString, "member");
            hashtable.put(CardinalRenderType, "name");
            hashtable.put(CardinalUiType, "o");
            hashtable.put(CardinalChallengeObserver, "ou");
            hashtable.put(getChallengeTimeout, "owner");
            hashtable.put(getRequestTimeout, "physicalDeliveryOfficeName");
            hashtable.put(setRequestTimeout, HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS);
            hashtable.put(CardinalConfigurationParameters, HintConstants.AUTOFILL_HINT_POSTAL_CODE);
            hashtable.put(getProxyAddress, "postOfficeBox");
            hashtable.put(setEnvironment, "preferredDeliveryMethod");
            hashtable.put(getEnvironment, "registeredAddress");
            hashtable.put(setChallengeTimeout, "roleOccupant");
            hashtable.put(setProxyAddress, "searchGuide");
            hashtable.put(setUiType, "seeAlso");
            hashtable.put(getUiType, "serialNumber");
            hashtable.put(setUICustomization, "sn");
            hashtable.put(setRenderType, "st");
            hashtable.put(getRenderType, "street");
            hashtable.put(setThreeDSRequestorAppURL, "telephoneNumber");
            hashtable.put(setEnableDFSync, "teletexTerminalIdentifier");
            hashtable.put(isEnableDFSync, "telexNumber");
            hashtable.put(getThreeDSRequestorAppURL, PushConstantsInternal.NOTIFICATION_TITLE);
            hashtable.put(getUICustomization, "uid");
            hashtable.put(ccaDatabase, "uniqueMember");
            hashtable.put(isLocationDataConsentGiven, "userPassword");
            hashtable.put(setLocationDataConsentGiven, "x121Address");
            hashtable.put(isEnableLogging, "x500UniqueIdentifier");
            hashtable2.put("businesscategory", getInstance);
            hashtable2.put("c", cca_continue);
            hashtable2.put("cn", configure);
            hashtable2.put("dc", Cardinal);
            hashtable2.put("description", cleanup);
            hashtable2.put("destinationindicator", getSDKVersion);
            hashtable2.put("distinguishedname", onCReqSuccess);
            hashtable2.put("dnqualifier", getWarnings);
            hashtable2.put("enhancedsearchguide", onValidated);
            hashtable2.put("facsimiletelephonenumber", valueOf);
            hashtable2.put("generationqualifier", values);
            hashtable2.put("givenname", CardinalError);
            hashtable2.put("houseidentifier", CardinalEnvironment);
            hashtable2.put("initials", CCADatabase);
            hashtable2.put("internationalisdnnumber", CardinalActionCode);
            hashtable2.put("l", getActionCode);
            hashtable2.put("member", getString);
            hashtable2.put("name", CardinalRenderType);
            hashtable2.put("o", CardinalUiType);
            hashtable2.put("ou", CardinalChallengeObserver);
            hashtable2.put("owner", getChallengeTimeout);
            hashtable2.put("physicaldeliveryofficename", getRequestTimeout);
            hashtable2.put("postaladdress", setRequestTimeout);
            hashtable2.put("postalcode", CardinalConfigurationParameters);
            hashtable2.put("postofficebox", getProxyAddress);
            hashtable2.put("preferreddeliverymethod", setEnvironment);
            hashtable2.put("registeredaddress", getEnvironment);
            hashtable2.put("roleoccupant", setChallengeTimeout);
            hashtable2.put("searchguide", setProxyAddress);
            hashtable2.put("seealso", setUiType);
            hashtable2.put("serialnumber", getUiType);
            hashtable2.put("sn", setUICustomization);
            hashtable2.put("st", setRenderType);
            hashtable2.put("street", getRenderType);
            hashtable2.put("telephonenumber", setThreeDSRequestorAppURL);
            hashtable2.put("teletexterminalidentifier", setEnableDFSync);
            hashtable2.put("telexnumber", isEnableDFSync);
            hashtable2.put(PushConstantsInternal.NOTIFICATION_TITLE, getThreeDSRequestorAppURL);
            hashtable2.put("uid", getUICustomization);
            hashtable2.put("uniquemember", ccaDatabase);
            hashtable2.put("userpassword", isLocationDataConsentGiven);
            hashtable2.put("x121address", setLocationDataConsentGiven);
            hashtable2.put("x500uniqueidentifier", isEnableLogging);
            init = new DHwithSHA512KDF();
        }

        protected DHwithSHA512KDF() {
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA1CKDF
        public final String Cardinal(DHwithSHA256KDF dHwithSHA256KDF) {
            StringBuffer stringBuffer = new StringBuffer();
            DHwithSHA384CKDF[] dHwithSHA384CKDFArrCardinal = dHwithSHA256KDF.Cardinal();
            boolean z = true;
            for (int length = dHwithSHA384CKDFArrCardinal.length - 1; length >= 0; length--) {
                if (z) {
                    z = false;
                } else {
                    stringBuffer.append(AbstractJsonLexerKt.COMMA);
                }
                MQVwithSHA224CKDF.configure(stringBuffer, dHwithSHA384CKDFArrCardinal[length], this.getJSON);
            }
            return stringBuffer.toString();
        }
    }

    public final class DHwithSHA512KDFAndSharedInfo extends DHwithSHA384KDFAndSharedInfo {
        private static final byte[] Cardinal = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

        public DHwithSHA512KDFAndSharedInfo() {
            super(Cardinal, GMCipherSpi.SM2withSha1.ANY);
        }

        private DHwithSHA512KDFAndSharedInfo(DHwithSHA512KDFAndSharedInfo dHwithSHA512KDFAndSharedInfo) {
            super(Cardinal, dHwithSHA512KDFAndSharedInfo.cca_continue);
            getInstance(dHwithSHA512KDFAndSharedInfo);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new DHwithSHA512KDFAndSharedInfo(this);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "GOST3411-2012-512";
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.DHwithSHA384KDFAndSharedInfo, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 64;
        }
    }

    public abstract class ECKAEGwithSHA1KDF implements GMSignatureSpi.sm3WithSM2, setNextFocusForwardId {
        private int Cardinal;
        private long cca_continue;
        protected final GMCipherSpi.SM2withSha1 configure;
        private final byte[] getInstance;

        protected ECKAEGwithSHA1KDF() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        protected ECKAEGwithSHA1KDF(GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.getInstance = new byte[4];
            this.configure = sM2withSha1;
            this.Cardinal = 0;
        }

        protected ECKAEGwithSHA1KDF(ECKAEGwithSHA1KDF eCKAEGwithSHA1KDF) {
            this.getInstance = new byte[4];
            this.configure = eCKAEGwithSHA1KDF.configure;
            cca_continue(eCKAEGwithSHA1KDF);
        }

        protected abstract void Cardinal(byte[] bArr, int i);

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            int i3 = 0;
            int iMax = Math.max(0, i2);
            if (this.Cardinal != 0) {
                int i4 = 0;
                while (true) {
                    if (i4 >= iMax) {
                        i3 = i4;
                        break;
                    }
                    byte[] bArr2 = this.getInstance;
                    int i5 = this.Cardinal;
                    int i6 = i5 + 1;
                    this.Cardinal = i6;
                    int i7 = i4 + 1;
                    bArr2[i5] = bArr[i4 + i];
                    if (i6 == 4) {
                        Cardinal(bArr2, 0);
                        this.Cardinal = 0;
                        i3 = i7;
                        break;
                    }
                    i4 = i7;
                }
            }
            int i8 = iMax - 3;
            while (i3 < i8) {
                Cardinal(bArr, i + i3);
                i3 += 4;
            }
            while (i3 < iMax) {
                byte[] bArr3 = this.getInstance;
                int i9 = this.Cardinal;
                this.Cardinal = i9 + 1;
                bArr3[i9] = bArr[i3 + i];
                i3++;
            }
            this.cca_continue += (long) iMax;
        }

        protected final void cca_continue(ECKAEGwithSHA1KDF eCKAEGwithSHA1KDF) {
            byte[] bArr = eCKAEGwithSHA1KDF.getInstance;
            System.arraycopy(bArr, 0, this.getInstance, 0, bArr.length);
            this.Cardinal = eCKAEGwithSHA1KDF.Cardinal;
            this.cca_continue = eCKAEGwithSHA1KDF.cca_continue;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return 64;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public void getInstance() {
            this.cca_continue = 0L;
            this.Cardinal = 0;
            int i = 0;
            while (true) {
                byte[] bArr = this.getInstance;
                if (i >= bArr.length) {
                    return;
                }
                bArr[i] = 0;
                i++;
            }
        }

        protected abstract void getInstance(long j);

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            byte[] bArr = this.getInstance;
            int i = this.Cardinal;
            int i2 = i + 1;
            this.Cardinal = i2;
            bArr[i] = b;
            if (i2 == bArr.length) {
                Cardinal(bArr, 0);
                this.Cardinal = 0;
            }
            this.cca_continue++;
        }

        protected abstract void onCReqSuccess();

        public final void onValidated() {
            long j = this.cca_continue << 3;
            byte b = ByteCompanionObject.MIN_VALUE;
            while (true) {
                init(b);
                if (this.Cardinal == 0) {
                    getInstance(j);
                    onCReqSuccess();
                    return;
                }
                b = 0;
            }
        }
    }

    public interface MQVwithSHA1CKDF {
        String Cardinal(DHwithSHA256KDF dHwithSHA256KDF);

        int cca_continue(DHwithSHA256KDF dHwithSHA256KDF);

        boolean getInstance(DHwithSHA256KDF dHwithSHA256KDF, DHwithSHA256KDF dHwithSHA256KDF2);
    }

    public final class MQVwithSHA1KDF extends DHwithSHA512CKDF {
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalActionCode;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalChallengeObserver;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalConfigurationParameters;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalError;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalRenderType;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalUiType;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getActionCode;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getChallengeTimeout;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getEnvironment;
        public static final MQVwithSHA1CKDF getInstance;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getProxyAddress;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRenderType;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRequestTimeout;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getString;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getThreeDSRequestorAppURL;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getUiType;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        private static final Hashtable isEnableDFSync;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setChallengeTimeout;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnableDFSync;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnvironment;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setProxyAddress;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRenderType;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRequestTimeout;
        private static final Hashtable setThreeDSRequestorAppURL;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUICustomization;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUiType;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier valueOf;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier values;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.6").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.10").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.11").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.12").getInstance();
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.3").getInstance();
        private Hashtable isEnableLogging = init(isEnableDFSync);
        private Hashtable getUICustomization = init(setThreeDSRequestorAppURL);

        static {
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.5").getInstance();
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.9").getInstance();
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.5").getInstance();
            getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.7").getInstance();
            onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.8").getInstance();
            CardinalError = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.4").getInstance();
            CCADatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.42").getInstance();
            CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.43").getInstance();
            values = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.44").getInstance();
            valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.45").getInstance();
            CardinalActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.13").getInstance();
            CardinalUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.15").getInstance();
            CardinalRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.17").getInstance();
            getActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.46").getInstance();
            getString = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.65").getInstance();
            setRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.72").getInstance();
            getChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.1").getInstance();
            CardinalChallengeObserver = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.2").getInstance();
            CardinalConfigurationParameters = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.3").getInstance();
            getRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.4").getInstance();
            setEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.5").getInstance();
            setChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.36.8.3.14").getInstance();
            getProxyAddress = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.16").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.54").getInstance();
            setProxyAddress = DSASigner.dsa384.a_;
            getEnvironment = DSASigner.dsa384.b_;
            setUICustomization = DSASigner.dsa384.c_;
            getRenderType = IESCipher.IESwithDESedeCBC.setThreeDSRequestorAppURL;
            setRenderType = IESCipher.IESwithDESedeCBC.setEnableDFSync;
            setUiType = IESCipher.IESwithDESedeCBC.isEnableDFSync;
            getUiType = getRenderType;
            setEnableDFSync = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.9.2342.19200300.100.1.25");
            getThreeDSRequestorAppURL = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.9.2342.19200300.100.1.1");
            Hashtable hashtable = new Hashtable();
            isEnableDFSync = hashtable;
            Hashtable hashtable2 = new Hashtable();
            setThreeDSRequestorAppURL = hashtable2;
            hashtable.put(Cardinal, Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE);
            hashtable.put(configure, "O");
            hashtable.put(init, ExifInterface.GPS_DIRECTION_TRUE);
            hashtable.put(cca_continue, "OU");
            hashtable.put(onValidated, "CN");
            hashtable.put(getSDKVersion, "L");
            hashtable.put(onCReqSuccess, "ST");
            hashtable.put(getWarnings, "SERIALNUMBER");
            hashtable.put(getRenderType, ExifInterface.LONGITUDE_EAST);
            hashtable.put(setEnableDFSync, "DC");
            hashtable.put(getThreeDSRequestorAppURL, "UID");
            hashtable.put(cleanup, "STREET");
            hashtable.put(CardinalError, "SURNAME");
            hashtable.put(CCADatabase, "GIVENNAME");
            hashtable.put(CardinalEnvironment, "INITIALS");
            hashtable.put(values, "GENERATION");
            hashtable.put(CardinalActionCode, "DESCRIPTION");
            hashtable.put(setRequestTimeout, "ROLE");
            hashtable.put(setUiType, "unstructuredAddress");
            hashtable.put(setRenderType, "unstructuredName");
            hashtable.put(valueOf, "UniqueIdentifier");
            hashtable.put(getActionCode, "DN");
            hashtable.put(getString, "Pseudonym");
            hashtable.put(getProxyAddress, "PostalAddress");
            hashtable.put(setChallengeTimeout, "NameAtBirth");
            hashtable.put(getRequestTimeout, "CountryOfCitizenship");
            hashtable.put(setEnvironment, "CountryOfResidence");
            hashtable.put(CardinalConfigurationParameters, "Gender");
            hashtable.put(CardinalChallengeObserver, "PlaceOfBirth");
            hashtable.put(getChallengeTimeout, "DateOfBirth");
            hashtable.put(CardinalRenderType, "PostalCode");
            hashtable.put(CardinalUiType, "BusinessCategory");
            hashtable.put(setProxyAddress, "TelephoneNumber");
            hashtable.put(getEnvironment, "Name");
            hashtable.put(setUICustomization, "organizationIdentifier");
            hashtable2.put("c", Cardinal);
            hashtable2.put("o", configure);
            hashtable2.put(JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT, init);
            hashtable2.put("ou", cca_continue);
            hashtable2.put("cn", onValidated);
            hashtable2.put("l", getSDKVersion);
            hashtable2.put("st", onCReqSuccess);
            hashtable2.put("sn", CardinalError);
            hashtable2.put("serialnumber", getWarnings);
            hashtable2.put("street", cleanup);
            hashtable2.put("emailaddress", getUiType);
            hashtable2.put("dc", setEnableDFSync);
            hashtable2.put(JWKParameterNames.RSA_EXPONENT, getUiType);
            hashtable2.put("uid", getThreeDSRequestorAppURL);
            hashtable2.put("surname", CardinalError);
            hashtable2.put("givenname", CCADatabase);
            hashtable2.put("initials", CardinalEnvironment);
            hashtable2.put("generation", values);
            hashtable2.put("description", CardinalActionCode);
            hashtable2.put(PaymentMethodMessageJsonParser.FIELD_ROLE, setRequestTimeout);
            hashtable2.put("unstructuredaddress", setUiType);
            hashtable2.put("unstructuredname", setRenderType);
            hashtable2.put("uniqueidentifier", valueOf);
            hashtable2.put("dn", getActionCode);
            hashtable2.put("pseudonym", getString);
            hashtable2.put("postaladdress", getProxyAddress);
            hashtable2.put("nameatbirth", setChallengeTimeout);
            hashtable2.put("countryofcitizenship", getRequestTimeout);
            hashtable2.put("countryofresidence", setEnvironment);
            hashtable2.put(HintConstants.AUTOFILL_HINT_GENDER, CardinalConfigurationParameters);
            hashtable2.put("placeofbirth", CardinalChallengeObserver);
            hashtable2.put("dateofbirth", getChallengeTimeout);
            hashtable2.put("postalcode", CardinalRenderType);
            hashtable2.put("businesscategory", CardinalUiType);
            hashtable2.put("telephonenumber", setProxyAddress);
            hashtable2.put("name", getEnvironment);
            hashtable2.put("organizationidentifier", setUICustomization);
            getInstance = new MQVwithSHA1KDF();
        }

        protected MQVwithSHA1KDF() {
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA1CKDF
        public final String Cardinal(DHwithSHA256KDF dHwithSHA256KDF) {
            StringBuffer stringBuffer = new StringBuffer();
            boolean z = true;
            for (DHwithSHA384CKDF dHwithSHA384CKDF : dHwithSHA256KDF.Cardinal()) {
                if (z) {
                    z = false;
                } else {
                    stringBuffer.append(AbstractJsonLexerKt.COMMA);
                }
                MQVwithSHA224CKDF.configure(stringBuffer, dHwithSHA384CKDF, this.isEnableLogging);
            }
            return stringBuffer.toString();
        }
    }

    public final class MQVwithSHA384CKDF extends getThreeDSRequestorAppURL {
        public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public getChallengeTimeout cca_continue;

        public MQVwithSHA384CKDF(setCCAUrl setccaurl) {
            if (setccaurl.getInstance() <= 0 || setccaurl.getInstance() > 2) {
                throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
            }
            this.Cardinal = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.configure(setccaurl.getInstance(0));
            this.cca_continue = setccaurl.getInstance() == 2 ? setccaurl.getInstance(1) : null;
        }

        public MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            this.Cardinal = aSN1ObjectIdentifier;
        }

        public MQVwithSHA384CKDF(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, getChallengeTimeout getchallengetimeout) {
            this.Cardinal = aSN1ObjectIdentifier;
            this.cca_continue = getchallengetimeout;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            setrequesttimeout.Cardinal(this.Cardinal);
            getChallengeTimeout getchallengetimeout = this.cca_continue;
            if (getchallengetimeout != null) {
                setrequesttimeout.Cardinal(getchallengetimeout);
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public final class MQVwithSHA512CKDF extends getThreeDSRequestorAppURL {
        private byte[] cca_continue;
        private MQVwithSHA384CKDF configure;

        public MQVwithSHA512CKDF(MQVwithSHA384CKDF mQVwithSHA384CKDF, byte[] bArr) {
            this.cca_continue = setAccessibilityTraversalBefore.init(bArr);
            this.configure = mQVwithSHA384CKDF;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            setrequesttimeout.Cardinal(this.configure);
            setrequesttimeout.Cardinal(new CardinalInitService(this.cca_continue));
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public class X25519UwithSHA256CKDF extends o {
        public X25519withSHA256CKDF getInstance;

        public X25519UwithSHA256CKDF(boolean z, X25519withSHA256CKDF x25519withSHA256CKDF) {
            super(z);
            this.getInstance = x25519withSHA256CKDF;
        }
    }

    public final class X25519UwithSHA256KDF extends X25519UwithSHA256CKDF {
        public BigInteger configure;

        public X25519UwithSHA256KDF(BigInteger bigInteger, X25519withSHA256CKDF x25519withSHA256CKDF) {
            super(true, x25519withSHA256CKDF);
            this.configure = bigInteger;
        }
    }

    public final class X25519withSHA256KDF {
        private long Cardinal;
        private int cca_continue;
        private int getInstance;
        private long init;

        public X25519withSHA256KDF(int i, int i2) {
            this.cca_continue = i;
            this.getInstance = i2;
        }

        public X25519withSHA256KDF(long j, long j2) {
            this.init = j;
            this.Cardinal = j2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof X25519withSHA256KDF)) {
                return false;
            }
            X25519withSHA256KDF x25519withSHA256KDF = (X25519withSHA256KDF) obj;
            return x25519withSHA256KDF.getInstance == this.getInstance && x25519withSHA256KDF.cca_continue == this.cca_continue && x25519withSHA256KDF.Cardinal == this.Cardinal && x25519withSHA256KDF.init == this.init;
        }

        public final int hashCode() {
            int i = this.cca_continue ^ this.getInstance;
            long j = this.init;
            int i2 = (i ^ ((int) j)) ^ ((int) (j >> 32));
            long j2 = this.Cardinal;
            return (((int) j2) ^ i2) ^ ((int) (j2 >> 32));
        }
    }

    public final class X25519withSHA384CKDF extends X25519UwithSHA256CKDF {
        public BigInteger cca_continue;

        public X25519withSHA384CKDF(BigInteger bigInteger, X25519withSHA256CKDF x25519withSHA256CKDF) {
            super(false, x25519withSHA256CKDF);
            this.cca_continue = bigInteger;
        }
    }

    public final class X25519withSHA512CKDF implements GMCipherSpi.SM2withBlake2b {
        public byte[] init;

        private X25519withSHA512CKDF(int i) {
            this.init = new byte[i];
        }

        public X25519withSHA512CKDF(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        public X25519withSHA512CKDF(byte[] bArr, int i, int i2) {
            this(i2);
            System.arraycopy(bArr, i, this.init, 0, i2);
        }
    }

    public final class X448 implements GMKeyPairGeneratorSpi.SM2 {
        public byte[] Cardinal;
        public byte[] cca_continue;

        public X448(byte[] bArr, byte[] bArr2) {
            this.Cardinal = bArr;
            this.cca_continue = bArr2;
        }
    }

    public final class X448UwithSHA512CKDF implements GMKeyPairGeneratorSpi.SM2 {
        public byte[] init;
    }

    public final class X448UwithSHA512KDF extends setImageResource {
        public int init;

        public X448UwithSHA512KDF(byte[] bArr, byte[] bArr2, int i, int i2) {
            super(bArr, bArr2, i);
            this.init = i2;
        }
    }

    public final class X448withSHA256CKDF implements GMCipherSpi.SM2withBlake2b {
        public byte[] getInstance;
        public GMCipherSpi.SM2withBlake2b init;

        public X448withSHA256CKDF(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr) {
            this.init = sM2withBlake2b;
            this.getInstance = bArr;
        }
    }

    public final class X448withSHA384CKDF implements GMCipherSpi.SM2withBlake2b {
        public GMCipherSpi.SM2withBlake2b Cardinal;
        public byte[] init;

        public X448withSHA384CKDF(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr) {
            this(sM2withBlake2b, bArr, bArr.length);
        }

        private X448withSHA384CKDF(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr, int i) {
            byte[] bArr2 = new byte[i];
            this.init = bArr2;
            this.Cardinal = sM2withBlake2b;
            System.arraycopy(bArr, 0, bArr2, 0, i);
        }
    }

    public final class X448withSHA512CKDF implements GMCipherSpi.SM2withBlake2b {
        public GMCipherSpi.SM2withBlake2b configure;
        public byte[] getInstance;

        public X448withSHA512CKDF(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr) {
            this.configure = sM2withBlake2b;
            this.getInstance = bArr;
        }
    }

    public final class X448withSHA512KDF implements GMCipherSpi.SM2withBlake2b {
        public KeyFactorySpi.EdDSA configure;
    }

    public final class XDH implements GMCipherSpi.SM2withBlake2b {
        public GMCipherSpi.SM2withBlake2b cca_continue;
        public SecureRandom getInstance;

        public XDH(GMCipherSpi.SM2withBlake2b sM2withBlake2b, SecureRandom secureRandom) {
            this.getInstance = GMCipherSpi.SM2withSha224.init(secureRandom);
            this.cca_continue = sM2withBlake2b;
        }
    }

    public KeyAgreementSpi() {
        this.getInstance = configure;
        this.init = getSDKVersion;
        this.Cardinal = onCReqSuccess;
        this.cca_continue = cleanup;
    }

    public KeyAgreementSpi(MQVwithSHA384CKDF mQVwithSHA384CKDF, MQVwithSHA384CKDF mQVwithSHA384CKDF2, getUiType getuitype, getUiType getuitype2) {
        this.getInstance = mQVwithSHA384CKDF;
        this.init = mQVwithSHA384CKDF2;
        this.Cardinal = getuitype;
        this.cca_continue = getuitype2;
    }

    public static KeyAgreementSpi init(Object obj) {
        if (obj instanceof KeyAgreementSpi) {
            return (KeyAgreementSpi) obj;
        }
        if (obj != null) {
            return new KeyAgreementSpi(setCCAUrl.configure(obj));
        }
        return null;
    }

    public final class ECKAEGwithSHA384KDF implements GMSignatureSpi.sha256WithSM2 {
        private Cardinal configure = new Cardinal(0);

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) throws IOException {
            this.configure.write(bArr, i, i2);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "NULL";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.configure.reset();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return this.configure.size();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) throws IOException {
            this.configure.write(b);
        }

        static class Cardinal extends ByteArrayOutputStream {
            private Cardinal() {
            }

            /* synthetic */ Cardinal(byte b) {
                this();
            }

            final void init(byte[] bArr, int i) {
                System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArr, i, size());
            }

            @Override // java.io.ByteArrayOutputStream
            public final void reset() {
                super.reset();
                byte[] bArr = ((ByteArrayOutputStream) this).buf;
                if (bArr != null) {
                    Arrays.fill(bArr, (byte) 0);
                }
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            int size = this.configure.size();
            this.configure.init(bArr, i);
            this.configure.reset();
            return size;
        }
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.KeyAgreementSpi$1, reason: invalid class name */
    public final class AnonymousClass1 {
        public o Cardinal;
        public o getInstance;

        AnonymousClass1() {
        }

        public static GMCipherSpi.SM2withBlake2s init(String str, BCXDHPrivateKey bCXDHPrivateKey) {
            int iCardinal = (bCXDHPrivateKey.cca_continue.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            return new PSSSignatureSpi.SHA256withRSAandSHAKE128(str, iCardinal, bCXDHPrivateKey, GMCipherSpi.SM2withSha1.AGREEMENT);
        }

        public AnonymousClass1(o oVar, o oVar2) {
            this.Cardinal = oVar;
            this.getInstance = oVar2;
        }
    }

    public final class CDHwithSHA1KDFAndSharedInfo implements GMCipherSpi.SM2 {
        private static final BigInteger cca_continue = BigInteger.valueOf(1);
        private getAsNumber getInstance;

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final void Cardinal(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            getAsNumber getasnumber = (getAsNumber) sM2withBlake2b;
            this.getInstance = getasnumber;
            SignatureSpi.ecNR512 ecnr512 = getasnumber.configure;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("MQV", DH.getInstance(ecnr512.getInstance.cca_continue.bitLength()), ecnr512, GMCipherSpi.SM2withSha1.AGREEMENT);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final int Cardinal() {
            return (this.getInstance.configure.getInstance.cca_continue.bitLength() + 7) / 8;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final BigInteger configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            uncompress uncompressVar = (uncompress) sM2withBlake2b;
            SignatureSpi.ecNR512 ecnr512 = this.getInstance.configure;
            if (!this.getInstance.configure.getInstance.equals(uncompressVar.Cardinal.getInstance)) {
                throw new IllegalStateException("MQV public key components have wrong domain parameters");
            }
            if (this.getInstance.configure.getInstance.init == null) {
                throw new IllegalStateException("MQV key domain parameters do not have Q set");
            }
            SignatureSpi.ecPlainDSARP160 ecplaindsarp160 = ecnr512.getInstance;
            BCECGOST3410PrivateKey bCECGOST3410PrivateKey = uncompressVar.Cardinal;
            SignatureSpi.ecNR512 ecnr513 = this.getInstance.cca_continue;
            BCECGOST3410PrivateKey bCECGOST3410PrivateKey2 = this.getInstance.getInstance;
            BCECGOST3410PrivateKey bCECGOST3410PrivateKey3 = uncompressVar.cca_continue;
            BigInteger bigInteger = ecplaindsarp160.init;
            BigInteger bigIntegerPow = BigInteger.valueOf(2L).pow((bigInteger.bitLength() + 1) / 2);
            BigInteger bigIntegerModPow = bCECGOST3410PrivateKey3.init.multiply(bCECGOST3410PrivateKey.init.modPow(bCECGOST3410PrivateKey3.init.mod(bigIntegerPow).add(bigIntegerPow), ecplaindsarp160.cca_continue)).modPow(ecnr513.Cardinal.add(bCECGOST3410PrivateKey2.init.mod(bigIntegerPow).add(bigIntegerPow).multiply(ecnr512.Cardinal)).mod(bigInteger), ecplaindsarp160.cca_continue);
            if (bigIntegerModPow.equals(cca_continue)) {
                throw new IllegalStateException("1 is not a valid agreement value for MQV");
            }
            return bigIntegerModPow;
        }
    }

    public final class CDHwithSHA224KDFAndSharedInfo implements GMCipherSpi.SM2 {
        private IESCipher.XIESwithCipher configure;

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final void Cardinal(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            IESCipher.XIESwithCipher xIESwithCipher = (IESCipher.XIESwithCipher) sM2withBlake2b;
            this.configure = xIESwithCipher;
            int iCardinal = (xIESwithCipher.cca_continue.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("ECCDH", iCardinal, xIESwithCipher, GMCipherSpi.SM2withSha1.AGREEMENT);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final int Cardinal() {
            return (this.configure.cca_continue.getInstance.Cardinal() + 7) / 8;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final BigInteger configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            IESCipher.XIESwithAESCBC xIESwithAESCBC = (IESCipher.XIESwithAESCBC) sM2withBlake2b;
            BCEdDSAPrivateKey bCEdDSAPrivateKey = this.configure.cca_continue;
            if (!bCEdDSAPrivateKey.equals(xIESwithAESCBC.cca_continue)) {
                throw new IllegalStateException("ECDHC public key has wrong domain parameters");
            }
            BigInteger bigIntegerMod = bCEdDSAPrivateKey.cca_continue.multiply(this.configure.configure).mod(bCEdDSAPrivateKey.configure);
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit = X931SignatureSpi.RIPEMD160WithRSAEncryption.init(bCEdDSAPrivateKey.getInstance, xIESwithAESCBC.Cardinal);
            if (whirlpoolWithRSAEncryptionInit.getString()) {
                throw new IllegalStateException("Infinity is not a valid public key for ECDHC");
            }
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = whirlpoolWithRSAEncryptionInit.Cardinal(bigIntegerMod).CardinalEnvironment();
            if (whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
                throw new IllegalStateException("Infinity is not a valid agreement value for ECDHC");
            }
            return whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init();
        }
    }

    public final class CDHwithSHA256KDFAndSharedInfo implements IESCipher.ECIES {
        private KeyPairGeneratorSpi.X448 getInstance;

        @Override // com.cardinalcommerce.a.IESCipher.ECIES
        public final int getInstance() {
            return 56;
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIES
        public final void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            KeyPairGeneratorSpi.X448 x448 = (KeyPairGeneratorSpi.X448) sM2withBlake2b;
            this.getInstance = x448;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("X448", NCLHKt.CLASSIFIER_INPUT_SIZE, x448, GMCipherSpi.SM2withSha1.AGREEMENT);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIES
        public final void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr, int i) {
            KeyPairGeneratorSpi.X448 x448 = this.getInstance;
            byte[] bArr2 = new byte[56];
            System.arraycopy(((KeyPairGeneratorSpi.Ed448) sM2withBlake2b).Cardinal, 0, bArr2, 0, 56);
            byte[] bArr3 = x448.cca_continue;
            int[] iArr = new int[14];
            for (int i2 = 0; i2 < 14; i2++) {
                int i3 = i2 << 2;
                iArr[i2] = (bArr3[i3 + 3] << BuiltinOptions.BatchToSpaceNDOptions) | (bArr3[i3] & 255) | ((bArr3[i3 + 1] & 255) << 8) | ((bArr3[i3 + 2] & 255) << 16);
            }
            iArr[0] = iArr[0] & (-4);
            iArr[13] = iArr[13] | Integer.MIN_VALUE;
            int[] iArrConfigure = arrayObjectEnd.getInstance.configure();
            arrayObjectEnd.getInstance.cca_continue(bArr2, 0, iArrConfigure);
            int[] iArrConfigure2 = arrayObjectEnd.getInstance.configure();
            arrayObjectEnd.getInstance.Cardinal(iArrConfigure, 0, iArrConfigure2, 0);
            int[] iArrConfigure3 = arrayObjectEnd.getInstance.configure();
            iArrConfigure3[0] = 1;
            int[] iArrConfigure4 = arrayObjectEnd.getInstance.configure();
            iArrConfigure4[0] = 1;
            int[] iArrConfigure5 = arrayObjectEnd.getInstance.configure();
            int[] iArrConfigure6 = arrayObjectEnd.getInstance.configure();
            int[] iArrConfigure7 = arrayObjectEnd.getInstance.configure();
            int i4 = 447;
            int i5 = 1;
            while (true) {
                arrayObjectEnd.getInstance.getInstance(iArrConfigure4, iArrConfigure5, iArrConfigure6);
                arrayObjectEnd.getInstance.init(iArrConfigure4, iArrConfigure5, iArrConfigure4);
                arrayObjectEnd.getInstance.getInstance(iArrConfigure2, iArrConfigure3, iArrConfigure5);
                arrayObjectEnd.getInstance.init(iArrConfigure2, iArrConfigure3, iArrConfigure2);
                arrayObjectEnd.getInstance.Cardinal(iArrConfigure6, iArrConfigure2, iArrConfigure6);
                arrayObjectEnd.getInstance.Cardinal(iArrConfigure4, iArrConfigure5, iArrConfigure4);
                arrayObjectEnd.getInstance.configure(iArrConfigure5, iArrConfigure5);
                arrayObjectEnd.getInstance.configure(iArrConfigure2, iArrConfigure2);
                arrayObjectEnd.getInstance.init(iArrConfigure5, iArrConfigure2, iArrConfigure7);
                arrayObjectEnd.getInstance.getInstance(iArrConfigure7, 39082, iArrConfigure3);
                arrayObjectEnd.getInstance.getInstance(iArrConfigure3, iArrConfigure2, iArrConfigure3);
                arrayObjectEnd.getInstance.Cardinal(iArrConfigure3, iArrConfigure7, iArrConfigure3);
                arrayObjectEnd.getInstance.Cardinal(iArrConfigure2, iArrConfigure5, iArrConfigure2);
                arrayObjectEnd.getInstance.init(iArrConfigure6, iArrConfigure4, iArrConfigure5);
                arrayObjectEnd.getInstance.getInstance(iArrConfigure6, iArrConfigure4, iArrConfigure4);
                arrayObjectEnd.getInstance.configure(iArrConfigure4, iArrConfigure4);
                arrayObjectEnd.getInstance.configure(iArrConfigure5, iArrConfigure5);
                arrayObjectEnd.getInstance.Cardinal(iArrConfigure5, iArrConfigure, iArrConfigure5);
                i4--;
                int i6 = (iArr[i4 >>> 5] >>> (i4 & 31)) & 1;
                int i7 = i5 ^ i6;
                arrayObjectEnd.getInstance.Cardinal(i7, iArrConfigure2, iArrConfigure4);
                arrayObjectEnd.getInstance.Cardinal(i7, iArrConfigure3, iArrConfigure5);
                if (i4 < 2) {
                    break;
                } else {
                    i5 = i6;
                }
            }
            for (int i8 = 0; i8 < 2; i8++) {
                int[] iArrConfigure8 = arrayObjectEnd.getInstance.configure();
                int[] iArrConfigure9 = arrayObjectEnd.getInstance.configure();
                arrayObjectEnd.getInstance.getInstance(iArrConfigure2, iArrConfigure3, iArrConfigure8);
                arrayObjectEnd.getInstance.init(iArrConfigure2, iArrConfigure3, iArrConfigure9);
                arrayObjectEnd.getInstance.configure(iArrConfigure8, iArrConfigure8);
                arrayObjectEnd.getInstance.configure(iArrConfigure9, iArrConfigure9);
                arrayObjectEnd.getInstance.Cardinal(iArrConfigure8, iArrConfigure9, iArrConfigure2);
                arrayObjectEnd.getInstance.init(iArrConfigure8, iArrConfigure9, iArrConfigure8);
                arrayObjectEnd.getInstance.getInstance(iArrConfigure8, 39082, iArrConfigure3);
                arrayObjectEnd.getInstance.getInstance(iArrConfigure3, iArrConfigure9, iArrConfigure3);
                arrayObjectEnd.getInstance.Cardinal(iArrConfigure3, iArrConfigure8, iArrConfigure3);
            }
            arrayObjectEnd.getInstance.init(iArrConfigure3, iArrConfigure3);
            arrayObjectEnd.getInstance.Cardinal(iArrConfigure2, iArrConfigure3, iArrConfigure2);
            arrayObjectEnd.getInstance.configure(iArrConfigure2);
            arrayObjectEnd.getInstance.configure(iArrConfigure2, bArr, i);
            if (setAccessibilityTraversalBefore.cca_continue(bArr, i, 56)) {
                throw new IllegalStateException("X448 agreement failed");
            }
        }
    }

    public final class CDHwithSHA512KDFAndSharedInfo implements IESCipher.ECIES {
        private KeyFactorySpi.XDH configure;

        @Override // com.cardinalcommerce.a.IESCipher.ECIES
        public final int getInstance() {
            return 32;
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIES
        public final void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            KeyFactorySpi.XDH xdh = (KeyFactorySpi.XDH) sM2withBlake2b;
            this.configure = xdh;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("X25519", 128, xdh, GMCipherSpi.SM2withSha1.AGREEMENT);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIES
        public final void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr, int i) {
            KeyFactorySpi.XDH xdh = this.configure;
            byte[] bArr2 = new byte[32];
            System.arraycopy(((KeyFactorySpi.Ed448) sM2withBlake2b).cca_continue, 0, bArr2, 0, 32);
            byte[] bArr3 = xdh.configure;
            int[] iArr = new int[8];
            for (int i2 = 0; i2 < 8; i2++) {
                int i3 = i2 << 2;
                iArr[i2] = (bArr3[i3 + 3] << BuiltinOptions.BatchToSpaceNDOptions) | (bArr3[i3] & 255) | ((bArr3[i3 + 1] & 255) << 8) | ((bArr3[i3 + 2] & 255) << 16);
            }
            iArr[0] = iArr[0] & (-8);
            int i4 = iArr[7] & Integer.MAX_VALUE;
            iArr[7] = i4;
            iArr[7] = i4 | BasicMeasure.EXACTLY;
            int[] iArrInit = arrayfirstObject.Cardinal.init();
            arrayfirstObject.Cardinal.cca_continue(bArr2, 0, iArrInit);
            int[] iArrInit2 = arrayfirstObject.Cardinal.init();
            arrayfirstObject.Cardinal.init(iArrInit, 0, iArrInit2, 0);
            int[] iArrInit3 = arrayfirstObject.Cardinal.init();
            iArrInit3[0] = 1;
            int[] iArrInit4 = arrayfirstObject.Cardinal.init();
            iArrInit4[0] = 1;
            int[] iArrInit5 = arrayfirstObject.Cardinal.init();
            int[] iArrInit6 = arrayfirstObject.Cardinal.init();
            int[] iArrInit7 = arrayfirstObject.Cardinal.init();
            int i5 = 254;
            int i6 = 1;
            while (true) {
                arrayfirstObject.Cardinal.cca_continue(iArrInit4, iArrInit5, iArrInit6, iArrInit4);
                arrayfirstObject.Cardinal.cca_continue(iArrInit2, iArrInit3, iArrInit5, iArrInit2);
                arrayfirstObject.Cardinal.cca_continue(iArrInit6, iArrInit2, iArrInit6);
                arrayfirstObject.Cardinal.cca_continue(iArrInit4, iArrInit5, iArrInit4);
                arrayfirstObject.Cardinal.onCReqSuccess(iArrInit5, iArrInit5);
                arrayfirstObject.Cardinal.onCReqSuccess(iArrInit2, iArrInit2);
                arrayfirstObject.Cardinal.Cardinal(iArrInit5, iArrInit2, iArrInit7);
                arrayfirstObject.Cardinal.init(iArrInit7, iArrInit3);
                arrayfirstObject.Cardinal.getInstance(iArrInit3, iArrInit2, iArrInit3);
                arrayfirstObject.Cardinal.cca_continue(iArrInit3, iArrInit7, iArrInit3);
                arrayfirstObject.Cardinal.cca_continue(iArrInit2, iArrInit5, iArrInit2);
                arrayfirstObject.Cardinal.cca_continue(iArrInit6, iArrInit4, iArrInit4, iArrInit5);
                arrayfirstObject.Cardinal.onCReqSuccess(iArrInit4, iArrInit4);
                arrayfirstObject.Cardinal.onCReqSuccess(iArrInit5, iArrInit5);
                arrayfirstObject.Cardinal.cca_continue(iArrInit5, iArrInit, iArrInit5);
                i5--;
                int i7 = (iArr[i5 >>> 5] >>> (i5 & 31)) & 1;
                int i8 = i6 ^ i7;
                arrayfirstObject.Cardinal.Cardinal(i8, iArrInit2, iArrInit4);
                arrayfirstObject.Cardinal.Cardinal(i8, iArrInit3, iArrInit5);
                if (i5 < 3) {
                    break;
                } else {
                    i6 = i7;
                }
            }
            for (int i9 = 0; i9 < 3; i9++) {
                int[] iArrInit8 = arrayfirstObject.Cardinal.init();
                int[] iArrInit9 = arrayfirstObject.Cardinal.init();
                arrayfirstObject.Cardinal.cca_continue(iArrInit2, iArrInit3, iArrInit8, iArrInit9);
                arrayfirstObject.Cardinal.onCReqSuccess(iArrInit8, iArrInit8);
                arrayfirstObject.Cardinal.onCReqSuccess(iArrInit9, iArrInit9);
                arrayfirstObject.Cardinal.cca_continue(iArrInit8, iArrInit9, iArrInit2);
                arrayfirstObject.Cardinal.Cardinal(iArrInit8, iArrInit9, iArrInit8);
                arrayfirstObject.Cardinal.init(iArrInit8, iArrInit3);
                arrayfirstObject.Cardinal.getInstance(iArrInit3, iArrInit9, iArrInit3);
                arrayfirstObject.Cardinal.cca_continue(iArrInit3, iArrInit8, iArrInit3);
            }
            arrayfirstObject.Cardinal.cca_continue(iArrInit3, iArrInit3);
            arrayfirstObject.Cardinal.cca_continue(iArrInit2, iArrInit3, iArrInit2);
            arrayfirstObject.Cardinal.init(iArrInit2);
            arrayfirstObject.Cardinal.init(iArrInit2, bArr, i);
            if (setAccessibilityTraversalBefore.cca_continue(bArr, i, 32)) {
                throw new IllegalStateException("X25519 agreement failed");
            }
        }
    }

    public final class DH {
        public GMKeyPairGeneratorSpi.BaseSM2 Cardinal;
        public AnonymousClass1 cca_continue;

        public DH() {
        }

        public static int getInstance(int i) {
            if (i < 2048) {
                return i >= 1024 ? 80 : 20;
            }
            if (i < 3072) {
                return 112;
            }
            if (i >= 7680) {
                return i >= 15360 ? 256 : 192;
            }
            return 128;
        }

        public DH(AnonymousClass1 anonymousClass1, GMKeyPairGeneratorSpi.BaseSM2 baseSM2) {
            this.cca_continue = anonymousClass1;
            this.Cardinal = baseSM2;
        }
    }

    public final class DHC implements GMCipherSpi.SM2withSha384 {
        private byte[] Cardinal;
        private final GMSignatureSpi.sha256WithSM2 cca_continue;
        private int configure;
        private com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        private byte[] init;

        public DHC(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
            this.cca_continue = sha256withsm2;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withSha384
        public final void init(GMKeyPairGeneratorSpi.SM2 sm2) {
            DigestSignatureSpi.SHA1 sha1 = (DigestSignatureSpi.SHA1) sm2;
            this.getInstance = sha1.cca_continue;
            this.configure = sha1.configure;
            this.Cardinal = sha1.Cardinal;
            this.init = sha1.init;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withSha384
        public final int cca_continue(byte[] bArr, int i, int i2) throws IllegalArgumentException, GMCipherSpi.SM2withSha256 {
            if (bArr.length - i2 < 0) {
                throw new IESCipher.ECIESwithCipher("output buffer too small");
            }
            long j = i2;
            int iInit = this.cca_continue.init();
            if (j > 8589934591L) {
                throw new IllegalArgumentException("Output length too large");
            }
            long j2 = iInit;
            int i3 = (int) (((j + j2) - 1) / j2);
            byte[] bArr2 = new byte[this.cca_continue.init()];
            int i4 = i2;
            int i5 = 0;
            int i6 = 1;
            int i7 = i;
            while (i5 < i3) {
                GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.cca_continue;
                byte[] bArr3 = this.Cardinal;
                sha256withsm2.Cardinal(bArr3, 0, bArr3.length);
                setRequestTimeout setrequesttimeout = new setRequestTimeout();
                setRequestTimeout setrequesttimeout2 = new setRequestTimeout();
                setrequesttimeout2.Cardinal(this.getInstance);
                int i8 = i3;
                byte[] bArr4 = new byte[4];
                setNextClusterForwardId.cca_continue(i6, bArr4, 0);
                setrequesttimeout2.Cardinal(new CardinalInitService(bArr4));
                setrequesttimeout.Cardinal(new PrivateKeyInfo(setrequesttimeout2));
                if (this.init != null) {
                    setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 0, new CardinalInitService(this.init)));
                }
                byte[] bArr5 = new byte[4];
                setNextClusterForwardId.cca_continue(this.configure, bArr5, 0);
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 2, new CardinalInitService(bArr5)));
                try {
                    byte[] bArrCca_continue = new PrivateKeyInfo(setrequesttimeout).cca_continue("DER");
                    this.cca_continue.Cardinal(bArrCca_continue, 0, bArrCca_continue.length);
                    this.cca_continue.getInstance(bArr2, 0);
                    if (i4 > iInit) {
                        System.arraycopy(bArr2, 0, bArr, i7, iInit);
                        i7 += iInit;
                        i4 -= iInit;
                    } else {
                        System.arraycopy(bArr2, 0, bArr, i7, i4);
                    }
                    i6++;
                    i5++;
                    i3 = i8;
                } catch (IOException e) {
                    throw new IllegalArgumentException(new StringBuilder("unable to encode parameter info: ").append(e.getMessage()).toString());
                }
            }
            this.cca_continue.getInstance();
            return (int) j;
        }
    }

    public final class DHUC implements GMSignatureSpi.sm3WithSM2 {
        private static final int[] Cardinal = {1779033703, -1150833019, 1013904242, -1521486534, 1359893119, -1694144372, 528734635, 1541459225};
        private static final byte[][] configure = {new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}, new byte[]{14, 10, 4, 8, 9, 15, 13, 6, 1, 12, 0, 2, 11, 7, 5, 3}, new byte[]{11, 8, 12, 0, 5, 2, 15, 13, 10, 14, 3, 6, 7, 1, 9, 4}, new byte[]{7, 9, 3, 1, 13, 12, 11, 14, 2, 6, 5, 10, 4, 0, 15, 8}, new byte[]{9, 0, 5, 7, 2, 4, 10, 15, 14, 1, 11, 12, 6, 8, 3, 13}, new byte[]{2, 12, 6, 10, 0, 11, 8, 3, 4, 13, 7, 5, 15, 14, 1, 9}, new byte[]{12, 5, 1, 15, 14, 13, 4, 10, 0, 7, 6, 3, 9, 2, 8, 11}, new byte[]{13, 11, 7, 14, 12, 1, 3, 9, 5, 0, 15, 4, 8, 6, 2, 10}, new byte[]{6, 15, 14, 9, 11, 3, 0, 8, 12, 2, 13, 7, 1, 4, 10, 5}, new byte[]{10, 2, 8, 4, 7, 6, 1, 5, 15, 11, 9, 14, 3, 12, 13, 0}};
        private byte[] CCADatabase;
        private int CardinalActionCode;
        private int CardinalChallengeObserver;
        private final GMCipherSpi.SM2withSha1 CardinalConfigurationParameters;
        private boolean CardinalEnvironment;
        private long CardinalError;
        private int CardinalRenderType;
        private int[] CardinalUiType;
        private byte[] cca_continue;
        private byte[] cleanup;
        private int getActionCode;
        private int getInstance;
        private int getRequestTimeout;
        private byte[] getSDKVersion;
        private int[] getString;
        private int getWarnings;
        private int init;
        private int onCReqSuccess;
        private int onValidated;
        private int valueOf;
        private int values;

        public DHUC() {
            this(256, GMCipherSpi.SM2withSha1.ANY);
        }

        public DHUC(byte b) {
            this(256, GMCipherSpi.SM2withSha1.ANY);
        }

        private void Cardinal() {
            int[] iArr = this.CardinalUiType;
            System.arraycopy(iArr, 0, this.getString, 0, iArr.length);
            int[] iArr2 = Cardinal;
            System.arraycopy(iArr2, 0, this.getString, this.CardinalUiType.length, 4);
            int[] iArr3 = this.getString;
            iArr3[12] = this.CardinalActionCode ^ iArr2[4];
            iArr3[13] = this.getActionCode ^ iArr2[5];
            iArr3[14] = this.CardinalChallengeObserver ^ iArr2[6];
            iArr3[15] = this.getRequestTimeout ^ iArr2[7];
        }

        private void Cardinal(byte[] bArr, byte[] bArr2, byte[] bArr3) {
            this.CCADatabase = new byte[64];
            if (bArr3 != null && bArr3.length > 0) {
                int length = bArr3.length;
                this.init = length;
                if (length > 32) {
                    throw new IllegalArgumentException("Keys > 32 bytes are not supported");
                }
                byte[] bArr4 = new byte[length];
                this.getSDKVersion = bArr4;
                System.arraycopy(bArr3, 0, bArr4, 0, length);
                System.arraycopy(bArr3, 0, this.CCADatabase, 0, this.init);
                this.CardinalRenderType = 64;
            }
            if (this.CardinalUiType == null) {
                this.CardinalUiType = new int[]{iArr[0] ^ ((this.getInstance | (this.init << 8)) | ((this.getWarnings << 16) | (this.onValidated << 24))), iArr[1] ^ this.onCReqSuccess, iArr[2], iArr[3], iArr[4], iArr[5], 0, 0};
                int[] iArr = Cardinal;
                if (bArr != null) {
                    if (bArr.length != 8) {
                        throw new IllegalArgumentException("Salt length must be exactly 8 bytes");
                    }
                    byte[] bArr5 = new byte[8];
                    this.cca_continue = bArr5;
                    System.arraycopy(bArr, 0, bArr5, 0, bArr.length);
                    int[] iArr2 = this.CardinalUiType;
                    iArr2[4] = iArr2[4] ^ setNextClusterForwardId.cca_continue(bArr, 0);
                    int[] iArr3 = this.CardinalUiType;
                    iArr3[5] = setNextClusterForwardId.cca_continue(bArr, 4) ^ iArr3[5];
                }
                int[] iArr4 = this.CardinalUiType;
                iArr4[6] = iArr[6];
                iArr4[7] = iArr[7];
                if (bArr2 != null) {
                    if (bArr2.length != 8) {
                        throw new IllegalArgumentException("Personalization length must be exactly 8 bytes");
                    }
                    byte[] bArr6 = new byte[8];
                    this.cleanup = bArr6;
                    System.arraycopy(bArr2, 0, bArr6, 0, bArr2.length);
                    int[] iArr5 = this.CardinalUiType;
                    iArr5[6] = iArr5[6] ^ setNextClusterForwardId.cca_continue(bArr2, 0);
                    int[] iArr6 = this.CardinalUiType;
                    iArr6[7] = iArr6[7] ^ setNextClusterForwardId.cca_continue(bArr2, 4);
                }
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "BLAKE2s";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return 64;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return this.getInstance;
        }

        private DHUC(int i, GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.getInstance = 32;
            this.init = 0;
            this.cca_continue = null;
            this.cleanup = null;
            this.getSDKVersion = null;
            this.getWarnings = 1;
            this.onValidated = 1;
            this.onCReqSuccess = 0;
            this.CardinalError = 0L;
            this.valueOf = 0;
            this.values = 0;
            this.CardinalEnvironment = false;
            this.CCADatabase = null;
            this.CardinalRenderType = 0;
            this.getString = new int[16];
            this.CardinalUiType = null;
            this.CardinalActionCode = 0;
            this.getActionCode = 0;
            this.CardinalChallengeObserver = 0;
            this.getRequestTimeout = 0;
            int i2 = 256 % 8;
            this.getInstance = 32;
            this.CardinalConfigurationParameters = sM2withSha1;
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            Cardinal((byte[]) null, (byte[]) null, (byte[]) null);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            int i = this.CardinalRenderType;
            if (64 - i != 0) {
                this.CCADatabase[i] = b;
                this.CardinalRenderType = i + 1;
                return;
            }
            int i2 = this.CardinalActionCode + 64;
            this.CardinalActionCode = i2;
            if (i2 == 0) {
                this.getActionCode++;
            }
            configure(this.CCADatabase, 0);
            Arrays.fill(this.CCADatabase, (byte) 0);
            this.CCADatabase[0] = b;
            this.CardinalRenderType = 1;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            int i3;
            if (bArr == null || i2 == 0) {
                return;
            }
            int i4 = this.CardinalRenderType;
            if (i4 != 0) {
                i3 = 64 - i4;
                if (i3 < i2) {
                    System.arraycopy(bArr, i, this.CCADatabase, i4, i3);
                    int i5 = this.CardinalActionCode + 64;
                    this.CardinalActionCode = i5;
                    if (i5 == 0) {
                        this.getActionCode++;
                    }
                    configure(this.CCADatabase, 0);
                    this.CardinalRenderType = 0;
                    Arrays.fill(this.CCADatabase, (byte) 0);
                } else {
                    System.arraycopy(bArr, i, this.CCADatabase, i4, i2);
                }
                this.CardinalRenderType += i2;
            }
            i3 = 0;
            int i6 = i2 + i;
            int i7 = i6 - 64;
            int i8 = i + i3;
            while (i8 < i7) {
                int i9 = this.CardinalActionCode + 64;
                this.CardinalActionCode = i9;
                if (i9 == 0) {
                    this.getActionCode++;
                }
                configure(bArr, i8);
                i8 += 64;
            }
            i2 = i6 - i8;
            System.arraycopy(bArr, i8, this.CCADatabase, 0, i2);
            this.CardinalRenderType += i2;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            if (i > bArr.length - this.getInstance) {
                throw new IESCipher.ECIESwithCipher("output buffer too short");
            }
            this.CardinalChallengeObserver = -1;
            int i2 = this.CardinalActionCode;
            int i3 = this.CardinalRenderType;
            int i4 = i2 + i3;
            this.CardinalActionCode = i4;
            if (i4 < 0 && i3 > (-i4)) {
                this.getActionCode++;
            }
            configure(this.CCADatabase, 0);
            Arrays.fill(this.CCADatabase, (byte) 0);
            Arrays.fill(this.getString, 0);
            int i5 = this.getInstance;
            int i6 = i5 >>> 2;
            int i7 = i5 & 3;
            int[] iArr = this.CardinalUiType;
            int i8 = i;
            for (int i9 = 0; i9 < i6; i9++) {
                setNextClusterForwardId.getInstance(iArr[i9], bArr, i8);
                i8 += 4;
            }
            if (i7 > 0) {
                byte[] bArr2 = new byte[4];
                setNextClusterForwardId.getInstance(this.CardinalUiType[i6], bArr2, 0);
                System.arraycopy(bArr2, 0, bArr, (i + this.getInstance) - i7, i7);
            }
            Arrays.fill(this.CardinalUiType, 0);
            getInstance();
            return this.getInstance;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.CardinalRenderType = 0;
            this.CardinalChallengeObserver = 0;
            this.getRequestTimeout = 0;
            this.CardinalActionCode = 0;
            this.getActionCode = 0;
            this.CardinalEnvironment = false;
            this.CardinalUiType = null;
            Arrays.fill(this.CCADatabase, (byte) 0);
            byte[] bArr = this.getSDKVersion;
            if (bArr != null) {
                System.arraycopy(bArr, 0, this.CCADatabase, 0, bArr.length);
                this.CardinalRenderType = 64;
            }
            Cardinal(this.cca_continue, this.cleanup, this.getSDKVersion);
        }

        private void configure(byte[] bArr, int i) {
            Cardinal();
            int[] iArr = new int[16];
            int i2 = 0;
            int i3 = i;
            for (int i4 = 0; i4 < 16; i4++) {
                iArr[i4] = setNextClusterForwardId.cca_continue(bArr, i3);
                i3 += 4;
            }
            for (int i5 = 0; i5 < 10; i5++) {
                byte[][] bArr2 = configure;
                byte[] bArr3 = bArr2[i5];
                Cardinal(iArr[bArr3[0]], iArr[bArr3[1]], 0, 4, 8, 12);
                byte[] bArr4 = bArr2[i5];
                Cardinal(iArr[bArr4[2]], iArr[bArr4[3]], 1, 5, 9, 13);
                byte[] bArr5 = bArr2[i5];
                Cardinal(iArr[bArr5[4]], iArr[bArr5[5]], 2, 6, 10, 14);
                byte[] bArr6 = bArr2[i5];
                Cardinal(iArr[bArr6[6]], iArr[bArr6[7]], 3, 7, 11, 15);
                byte[] bArr7 = bArr2[i5];
                Cardinal(iArr[bArr7[8]], iArr[bArr7[9]], 0, 5, 10, 15);
                byte[] bArr8 = bArr2[i5];
                Cardinal(iArr[bArr8[10]], iArr[bArr8[11]], 1, 6, 11, 12);
                byte[] bArr9 = bArr2[i5];
                Cardinal(iArr[bArr9[12]], iArr[bArr9[13]], 2, 7, 8, 13);
                byte[] bArr10 = bArr2[i5];
                Cardinal(iArr[bArr10[14]], iArr[bArr10[15]], 3, 4, 9, 14);
            }
            while (true) {
                int[] iArr2 = this.CardinalUiType;
                if (i2 >= iArr2.length) {
                    return;
                }
                int i6 = iArr2[i2];
                int[] iArr3 = this.getString;
                iArr2[i2] = (i6 ^ iArr3[i2]) ^ iArr3[i2 + 8];
                i2++;
            }
        }

        private void Cardinal(int i, int i2, int i3, int i4, int i5, int i6) {
            int[] iArr = this.getString;
            int i7 = iArr[i3] + iArr[i4] + i;
            iArr[i3] = i7;
            iArr[i6] = Integer.rotateRight(iArr[i6] ^ i7, 16);
            int[] iArr2 = this.getString;
            int i8 = iArr2[i5] + iArr2[i6];
            iArr2[i5] = i8;
            iArr2[i4] = Integer.rotateRight(i8 ^ iArr2[i4], 12);
            int[] iArr3 = this.getString;
            int i9 = iArr3[i3] + iArr3[i4] + i2;
            iArr3[i3] = i9;
            iArr3[i6] = Integer.rotateRight(iArr3[i6] ^ i9, 8);
            int[] iArr4 = this.getString;
            int i10 = iArr4[i5] + iArr4[i6];
            iArr4[i5] = i10;
            iArr4[i4] = Integer.rotateRight(i10 ^ iArr4[i4], 7);
        }
    }

    public final class DHUwithSHA1CKDF extends getThreeDSRequestorAppURL implements IESCipher.IESwithDESedeCBC {
        private ExtendedData getErrorNumber;
        public ExtendedData isEnabledDiscover;
        private IESCipher.IESwithAESCBC setDeviceFingerprint;
        private getUiType setEnabledDiscover;
        public ExtendedData setEnabledPaypal;
        private ExtendedData setErrorNumber;

        public DHUwithSHA1CKDF(getUiType getuitype, ExtendedData extendedData, IESCipher.IESwithAESCBC iESwithAESCBC, ExtendedData extendedData2, ExtendedData extendedData3, ExtendedData extendedData4) {
            this.setEnabledDiscover = getuitype;
            this.setErrorNumber = extendedData;
            this.setDeviceFingerprint = iESwithAESCBC;
            this.isEnabledDiscover = extendedData2;
            this.setEnabledPaypal = extendedData3;
            this.getErrorNumber = extendedData4;
        }

        public static DHUwithSHA1CKDF configure(Object obj) {
            if (obj != null) {
                return new DHUwithSHA1CKDF(setCCAUrl.configure(obj));
            }
            return null;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(6);
            setrequesttimeout.Cardinal(this.setEnabledDiscover);
            setrequesttimeout.Cardinal(this.setErrorNumber);
            setrequesttimeout.Cardinal(this.setDeviceFingerprint);
            if (this.isEnabledDiscover != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 0, this.isEnabledDiscover));
            }
            if (this.setEnabledPaypal != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 1, this.setEnabledPaypal));
            }
            setrequesttimeout.Cardinal(this.getErrorNumber);
            return new setDeviceFingerprint(setrequesttimeout);
        }

        private DHUwithSHA1CKDF(setCCAUrl setccaurl) {
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            this.setEnabledDiscover = (getUiType) enumerationCardinal.nextElement();
            this.setErrorNumber = (ExtendedData) enumerationCardinal.nextElement();
            Object objNextElement = enumerationCardinal.nextElement();
            this.setDeviceFingerprint = objNextElement instanceof IESCipher.IESwithAESCBC ? (IESCipher.IESwithAESCBC) objNextElement : objNextElement != null ? new IESCipher.IESwithAESCBC(setCCAUrl.configure(objNextElement)) : null;
            while (enumerationCardinal.hasMoreElements()) {
                setEnableLogging setenablelogging = (setEnableLogging) enumerationCardinal.nextElement();
                if (setenablelogging instanceof getJSON) {
                    getJSON getjson = (getJSON) setenablelogging;
                    int i = getjson.Cardinal;
                    if (i == 0) {
                        this.isEnabledDiscover = ExtendedData.getInstance(getjson);
                    } else {
                        if (i != 1) {
                            throw new IllegalArgumentException(new StringBuilder("unknown tag value ").append(getjson.Cardinal).toString());
                        }
                        this.setEnabledPaypal = ExtendedData.getInstance(getjson);
                    }
                } else {
                    this.getErrorNumber = (ExtendedData) setenablelogging;
                }
            }
        }
    }

    public interface DHUwithSHA1KDF {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalError;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier valueOf;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier values;

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.643.7"), "1");
            init = aSN1ObjectIdentifier;
            getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.2.2");
            cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.2.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.4.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.4.2");
            configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.1");
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.2");
            onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.3.2");
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.3.3");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.6");
            onValidated = aSN1ObjectIdentifier2;
            getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_2D);
            CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.1.1"), "1");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.1.2");
            CardinalError = aSN1ObjectIdentifier3;
            CCADatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
            values = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, ExifInterface.GPS_MEASUREMENT_2D);
            valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, ExifInterface.GPS_MEASUREMENT_3D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.5.1.1");
        }
    }

    public final class DHUwithSHA224CKDF extends getThreeDSRequestorAppURL {
        public BigInteger cca_continue;
        public BigInteger configure;

        public DHUwithSHA224CKDF(BigInteger bigInteger, BigInteger bigInteger2) {
            this.configure = bigInteger;
            this.cca_continue = bigInteger2;
        }

        public DHUwithSHA224CKDF(setCCAUrl setccaurl) {
            if (setccaurl.getInstance() != 2) {
                throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
            }
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            this.configure = new BigInteger(1, getUiType.configure(enumerationCardinal.nextElement()).Cardinal);
            this.cca_continue = new BigInteger(1, getUiType.configure(enumerationCardinal.nextElement()).Cardinal);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            setrequesttimeout.Cardinal(new getUiType(this.configure));
            setrequesttimeout.Cardinal(new getUiType(this.cca_continue));
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public final class DHUwithSHA224KDF extends getThreeDSRequestorAppURL {
        public BigInteger Cardinal;
        public BigInteger cca_continue;
        private BigInteger cleanup;
        public BigInteger configure;
        public BigInteger getInstance;
        public BigInteger getSDKVersion;
        public BigInteger getWarnings;
        public BigInteger init;
        private setCCAUrl onCReqSuccess;
        public BigInteger onValidated;

        public DHUwithSHA224KDF(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8) {
            this.onCReqSuccess = null;
            this.cleanup = BigInteger.valueOf(0L);
            this.cca_continue = bigInteger;
            this.init = bigInteger2;
            this.configure = bigInteger3;
            this.Cardinal = bigInteger4;
            this.getInstance = bigInteger5;
            this.onValidated = bigInteger6;
            this.getWarnings = bigInteger7;
            this.getSDKVersion = bigInteger8;
        }

        public DHUwithSHA224KDF(setCCAUrl setccaurl) {
            this.onCReqSuccess = null;
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            getUiType getuitype = (getUiType) enumerationCardinal.nextElement();
            int getuitype2 = getuitype.getInstance();
            if (getuitype2 < 0 || getuitype2 > 1) {
                throw new IllegalArgumentException("wrong version for RSA private key");
            }
            this.cleanup = new BigInteger(getuitype.Cardinal);
            this.cca_continue = new BigInteger(((getUiType) enumerationCardinal.nextElement()).Cardinal);
            this.init = new BigInteger(((getUiType) enumerationCardinal.nextElement()).Cardinal);
            this.configure = new BigInteger(((getUiType) enumerationCardinal.nextElement()).Cardinal);
            this.Cardinal = new BigInteger(((getUiType) enumerationCardinal.nextElement()).Cardinal);
            this.getInstance = new BigInteger(((getUiType) enumerationCardinal.nextElement()).Cardinal);
            this.onValidated = new BigInteger(((getUiType) enumerationCardinal.nextElement()).Cardinal);
            this.getWarnings = new BigInteger(((getUiType) enumerationCardinal.nextElement()).Cardinal);
            this.getSDKVersion = new BigInteger(((getUiType) enumerationCardinal.nextElement()).Cardinal);
            if (enumerationCardinal.hasMoreElements()) {
                this.onCReqSuccess = (setCCAUrl) enumerationCardinal.nextElement();
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(10);
            setrequesttimeout.Cardinal(new getUiType(this.cleanup));
            setrequesttimeout.Cardinal(new getUiType(this.cca_continue));
            setrequesttimeout.Cardinal(new getUiType(this.init));
            setrequesttimeout.Cardinal(new getUiType(this.configure));
            setrequesttimeout.Cardinal(new getUiType(this.Cardinal));
            setrequesttimeout.Cardinal(new getUiType(this.getInstance));
            setrequesttimeout.Cardinal(new getUiType(this.onValidated));
            setrequesttimeout.Cardinal(new getUiType(this.getWarnings));
            setrequesttimeout.Cardinal(new getUiType(this.getSDKVersion));
            setCCAUrl setccaurl = this.onCReqSuccess;
            if (setccaurl != null) {
                setrequesttimeout.Cardinal(setccaurl);
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public final class DHUwithSHA256CKDF {
        private static DSASigner.noneDSA Cardinal = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.2
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("00F50B028E4D696E676875615175290472783FB1");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0409487239995A5EE76B55F9C2F098A89CE5AF8724C0A23E0E0FF77500"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("DB7C2ABF62E35E668076BEAD208B"), DHUwithSHA256CKDF.getInstance("DB7C2ABF62E35E668076BEAD2088"), DHUwithSHA256CKDF.getInstance("659EF8BA043916EEDE8911702B22"), DHUwithSHA256CKDF.getInstance("DB7C2ABF62E35E7628DFAC6561C5"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA configure = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.14
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("002757A1114D696E6768756151755316C05E0BD4");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "044BA30AB5E892B4E1649DD0928643ADCD46F5882E3747DEF36E956E97"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("DB7C2ABF62E35E668076BEAD208B"), DHUwithSHA256CKDF.getInstance("6127C24C05F38A0AAAF65C0EF02C"), DHUwithSHA256CKDF.getInstance("51DEF1815DB5ED74FCC34C85D709"), DHUwithSHA256CKDF.getInstance("36DF0AAFD8B8D7597CA10520D04B"), BigInteger.valueOf(4L), true));
            }
        };
        private static DSASigner.noneDSA getInstance = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.23
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("000E0D4D696E6768756151750CC03A4473D03679");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"), DHUwithSHA256CKDF.getInstance("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"), DHUwithSHA256CKDF.getInstance("E87579C11079F43DD824993C2CEE5ED3"), DHUwithSHA256CKDF.getInstance("FFFFFFFE0000000075A30D1B9038A115"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA init = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.29
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("004D696E67687561517512D8F03431FCE63B88F4");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "047B6AA5D85E572983E6FB32A7CDEBC14027B6916A894D3AEE7106FE805FC34B44"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"), DHUwithSHA256CKDF.getInstance("D6031998D1B3BBFEBF59CC9BBFF9AEE1"), DHUwithSHA256CKDF.getInstance("5EEEFCA380D02919DC2C6558BB6D8A5D"), DHUwithSHA256CKDF.getInstance("3FFFFFFF7FFFFFFFBE0024720613B5A3"), BigInteger.valueOf(4L), true));
            }
        };
        private static DSASigner.noneDSA cca_continue = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.27
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.Cardinal(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"), X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(7L), DHUwithSHA256CKDF.getInstance("0100000000000000000001B8FA16DFAB9ACA16B6B3"), BigInteger.valueOf(1L), true), new objectFirstStart(new BigInteger("9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a", 16), new BigInteger("c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4", 16), new arrayNextElm(new BigInteger[]{new BigInteger("9162fbe73984472a0a9e", 16), new BigInteger("-96341f1138933bc2f505", 16)}, new BigInteger[]{new BigInteger("127971af8721782ecffa3", 16), new BigInteger("9162fbe73984472a0a9e", 16)}, new BigInteger("9162fbe73984472a0a9d0590", 16), new BigInteger("96341f1138933bc2f503fd44", 16), 176)));
            }
        };
        private static DSASigner.noneDSA onValidated = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.30
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("1053CDE42C14D696E67687561517533BF3F83345");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"), DHUwithSHA256CKDF.getInstance("1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"), DHUwithSHA256CKDF.getInstance("0100000000000000000001F4C8F927AED3CA752257"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA getWarnings = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.34
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("B99B99B099B323E02709A4D696E6768756151751");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"), DHUwithSHA256CKDF.getInstance("B4E134D3FB59EB8BAB57274904664D5AF50388BA"), DHUwithSHA256CKDF.getInstance("0100000000000000000000351EE786A818F3A1A16B"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA getSDKVersion = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.32
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.Cardinal(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"), X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(3L), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"), BigInteger.valueOf(1L), true), new objectFirstStart(new BigInteger("bb85691939b869c1d087f601554b96b80cb4f55b35f433c2", 16), new BigInteger("3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1", 16), new arrayNextElm(new BigInteger[]{new BigInteger("71169be7330b3038edb025f1", 16), new BigInteger("-b3fb3400dec5c4adceb8655c", 16)}, new BigInteger[]{new BigInteger("12511cfe811d0f4e6bc688b4d", 16), new BigInteger("71169be7330b3038edb025f1", 16)}, new BigInteger("71169be7330b3038edb025f1d0f9", 16), new BigInteger("b3fb3400dec5c4adceb8655d4c94", 16), 208)));
            }
        };
        private static DSASigner.noneDSA cleanup = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.33
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("3045AE6FC8422F64ED579528D38120EAE12196D5");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"), DHUwithSHA256CKDF.getInstance("64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA onCReqSuccess = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.3
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.Cardinal(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"), X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(5L), DHUwithSHA256CKDF.getInstance("010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"), BigInteger.valueOf(1L), true), new objectFirstStart(new BigInteger("fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768", 16), new BigInteger("60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788", 16), new arrayNextElm(new BigInteger[]{new BigInteger("6b8cf07d4ca75c88957d9d670591", 16), new BigInteger("-b8adf1378a6eb73409fa6c9c637d", 16)}, new BigInteger[]{new BigInteger("1243ae1b4d71613bc9f780a03690e", 16), new BigInteger("6b8cf07d4ca75c88957d9d670591", 16)}, new BigInteger("6b8cf07d4ca75c88957d9d67059037a4", 16), new BigInteger("b8adf1378a6eb73409fa6c9c637ba7f5", 16), 240)));
            }
        };
        private static DSASigner.noneDSA CCADatabase = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.5
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"), DHUwithSHA256CKDF.getInstance("B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA values = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.4
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.Cardinal(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"), X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(7L), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"), BigInteger.valueOf(1L), true), new objectFirstStart(new BigInteger("7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee", 16), new BigInteger("5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72", 16), new arrayNextElm(new BigInteger[]{new BigInteger("3086d221a7d46bcde86c90e49284eb15", 16), new BigInteger("-e4437ed6010e88286f547fa90abfe4c3", 16)}, new BigInteger[]{new BigInteger("114ca50f7a8e2f3f657c1108d9d44cfd8", 16), new BigInteger("3086d221a7d46bcde86c90e49284eb15", 16)}, new BigInteger("3086d221a7d46bcde86c90e49284eb153dab", 16), new BigInteger("e4437ed6010e88286f547fa90abfe4c42212", 16), 272)));
            }
        };
        private static DSASigner.noneDSA CardinalEnvironment = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.1
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("C49D360886E704936A6678E1139D26B7819F7E90");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "046B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C2964FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"), DHUwithSHA256CKDF.getInstance("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"), DHUwithSHA256CKDF.getInstance("5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"), DHUwithSHA256CKDF.getInstance("FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA valueOf = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.7
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("A335926AA319A27A1D00896A6773A4827ACDAC73");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"), DHUwithSHA256CKDF.getInstance("B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"), DHUwithSHA256CKDF.getInstance("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA CardinalError = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.10
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("D09E8800291CB85396CC6717393284AAA0DA64BA");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0400C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256CKDF.getInstance("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"), DHUwithSHA256CKDF.getInstance("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"), DHUwithSHA256CKDF.getInstance("0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"), DHUwithSHA256CKDF.getInstance("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA CardinalRenderType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.6
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("10E723AB14D696E6768756151756FEBF8FCB49A9");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(BuiltinOperator.MATRIX_DIAG, 9, DHUwithSHA256CKDF.getInstance("003088250CA6E7C7FE649CE85820F7"), DHUwithSHA256CKDF.getInstance("00E8BEE4D3E2260744188BE0E9C723"), DHUwithSHA256CKDF.getInstance("0100000000000000D9CCEC8A39E56F"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA CardinalActionCode = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.8
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("10C0FB15760860DEF1EEF4D696E676875615175D");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(BuiltinOperator.MATRIX_DIAG, 9, DHUwithSHA256CKDF.getInstance("00689918DBEC7E5A0DD6DFC0AA55C7"), DHUwithSHA256CKDF.getInstance("0095E9A9EC9B297BD4BF36E059184F"), DHUwithSHA256CKDF.getInstance("010000000000000108789B2496AF93"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA getString = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.9
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("4D696E676875615175985BD3ADBADA21B43A97E2");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(BuiltinOperator.RFFT2D, 2, 3, 8, DHUwithSHA256CKDF.getInstance("07A11B09A76B562144418FF3FF8C2570B8"), DHUwithSHA256CKDF.getInstance("0217C05610884B63B9C6C7291678F9D341"), DHUwithSHA256CKDF.getInstance("0400000000000000023123953A9464B54D"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA getActionCode = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.12
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("985BD3ADBAD4D696E676875615175A21B43A97E3");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(BuiltinOperator.RFFT2D, 2, 3, 8, DHUwithSHA256CKDF.getInstance("03E5A88919D7CAFCBF415F07C2176573B2"), DHUwithSHA256CKDF.getInstance("04B8266A46C55657AC734CE38F018F2192"), DHUwithSHA256CKDF.getInstance("0400000000000000016954A233049BA98F"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA CardinalUiType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.15
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(163, 3, 6, 7, BigInteger.valueOf(1L), BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("04000000000000000000020108A2E0CC0D99F8A5EF"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA setRequestTimeout = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.13
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("24B7B137C8A14D696E6768756151756FD0DA2E5C");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "040369979697AB43897789566789567F787A7876A65400435EDB42EFAFB2989D51FEFCE3C80988F41FF883"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(163, 3, 6, 7, DHUwithSHA256CKDF.getInstance("07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"), DHUwithSHA256CKDF.getInstance("0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"), DHUwithSHA256CKDF.getInstance("03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA CardinalConfigurationParameters = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.11
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("85E25BFE5C86226CDB12016F7553F9D0E693A268");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(163, 3, 6, 7, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("020A601907B8C953CA1481EB10512F78744A3205FD"), DHUwithSHA256CKDF.getInstance("040000000000000000000292FE77E70C12A4234C33"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA getRequestTimeout = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.20
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("103FAEC74D696E676875615175777FC5B191EF30");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(193, 15, DHUwithSHA256CKDF.getInstance("0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"), DHUwithSHA256CKDF.getInstance("00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"), DHUwithSHA256CKDF.getInstance("01000000000000000000000000C7F34A778F443ACC920EBA49"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA getChallengeTimeout = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.17
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("10B7B4D696E676875615175137C8A16FD0DA2211");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(193, 15, DHUwithSHA256CKDF.getInstance("0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"), DHUwithSHA256CKDF.getInstance("00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"), DHUwithSHA256CKDF.getInstance("010000000000000000000000015AAB561B005413CCD4EE99D5"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA CardinalChallengeObserver = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.16
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(233, 74, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"), BigInteger.valueOf(4L)));
            }
        };
        private static DSASigner.noneDSA setProxyAddress = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.18
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("74D59FF07F6B413D0EA14B344B20A2DB049B50C3");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(233, 74, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"), DHUwithSHA256CKDF.getInstance("01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA getEnvironment = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.19
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(239, BuiltinOperator.SIGN, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"), BigInteger.valueOf(4L)));
            }
        };
        private static DSASigner.noneDSA setEnvironment = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.25
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(283, 5, 7, 12, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"), BigInteger.valueOf(4L)));
            }
        };
        private static DSASigner.noneDSA setChallengeTimeout = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.22
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(283, 5, 7, 12, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"), DHUwithSHA256CKDF.getInstance("03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA getProxyAddress = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.21
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR, 87, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"), BigInteger.valueOf(4L)));
            }
        };
        private static DSASigner.noneDSA getRenderType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.24
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("4099B5A457F9D69F79213D094C4BCD4D4262210B");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR, 87, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"), DHUwithSHA256CKDF.getInstance("010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"), BigInteger.valueOf(2L)));
            }
        };
        private static DSASigner.noneDSA setRenderType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.28
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(571, 2, 5, 10, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"), BigInteger.valueOf(4L)));
            }
        };
        private static DSASigner.noneDSA setUiType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256CKDF.26
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("2AA058F73A0E33AB486B0F610410C53A7F132310");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256CKDF.cca_continue(sHA256WithRSAEncryptionCca_continue, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256CKDF.cca_continue(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(571, 2, 5, 10, BigInteger.valueOf(1L), DHUwithSHA256CKDF.getInstance("02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"), DHUwithSHA256CKDF.getInstance("03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"), BigInteger.valueOf(2L)));
            }
        };
        private static Hashtable getUiType = new Hashtable();
        private static Hashtable setUICustomization = new Hashtable();
        private static Hashtable setThreeDSRequestorAppURL = new Hashtable();

        public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal(String str) {
            return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getUiType.get(setSystemGestureExclusionRects.init(str));
        }

        static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption cca_continue(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
            return sHA256WithRSAEncryption;
        }

        public static Enumeration cca_continue() {
            return setThreeDSRequestorAppURL.elements();
        }

        public static String configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            return (String) setThreeDSRequestorAppURL.get(aSN1ObjectIdentifier);
        }

        public static DSASigner.noneDSA getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            return (DSASigner.noneDSA) setUICustomization.get(aSN1ObjectIdentifier);
        }

        public static BCDSTU4145PrivateKey cca_continue(String str) {
            DSASigner.noneDSA nonedsa;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getUiType.get(setSystemGestureExclusionRects.init(str));
            if (aSN1ObjectIdentifier == null || (nonedsa = (DSASigner.noneDSA) setUICustomization.get(aSN1ObjectIdentifier)) == null) {
                return null;
            }
            return nonedsa.configure();
        }

        public static DSASigner.noneDSA init(String str) {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getUiType.get(setSystemGestureExclusionRects.init(str));
            if (aSN1ObjectIdentifier == null) {
                return null;
            }
            return (DSASigner.noneDSA) setUICustomization.get(aSN1ObjectIdentifier);
        }

        public static BCDSTU4145PrivateKey init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            DSASigner.noneDSA nonedsa = (DSASigner.noneDSA) setUICustomization.get(aSN1ObjectIdentifier);
            if (nonedsa == null) {
                return null;
            }
            return nonedsa.configure();
        }

        static /* synthetic */ BigInteger getInstance(String str) {
            return new BigInteger(1, setHandwritingDelegateFlags.init(str));
        }

        static /* synthetic */ DSAUtil cca_continue(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, String str) {
            DSAUtil dSAUtil = new DSAUtil(sHA256WithRSAEncryption, setHandwritingDelegateFlags.init(str));
            ECUtil.cca_continue(dSAUtil.getInstance());
            return dSAUtil;
        }

        static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption Cardinal(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, objectFirstStart objectfirststart) {
            X931SignatureSpi.SHA256WithRSAEncryption.cca_continue sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance();
            sHA256WithRSAEncryption2.cca_continue = new objectEndOfKey(sHA256WithRSAEncryption, objectfirststart);
            return sHA256WithRSAEncryption2.init();
        }

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = DHUwithSHA384KDF.getSDKVersion;
            DSASigner.noneDSA nonedsa = Cardinal;
            getUiType.put("secp112r1", aSN1ObjectIdentifier);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier, "secp112r1");
            setUICustomization.put(aSN1ObjectIdentifier, nonedsa);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = DHUwithSHA384KDF.cleanup;
            DSASigner.noneDSA nonedsa2 = configure;
            getUiType.put("secp112r2", aSN1ObjectIdentifier2);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier2, "secp112r2");
            setUICustomization.put(aSN1ObjectIdentifier2, nonedsa2);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = DHUwithSHA384KDF.CardinalConfigurationParameters;
            DSASigner.noneDSA nonedsa3 = getInstance;
            getUiType.put("secp128r1", aSN1ObjectIdentifier3);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier3, "secp128r1");
            setUICustomization.put(aSN1ObjectIdentifier3, nonedsa3);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = DHUwithSHA384KDF.setRequestTimeout;
            DSASigner.noneDSA nonedsa4 = init;
            getUiType.put("secp128r2", aSN1ObjectIdentifier4);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier4, "secp128r2");
            setUICustomization.put(aSN1ObjectIdentifier4, nonedsa4);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = DHUwithSHA384KDF.onValidated;
            DSASigner.noneDSA nonedsa5 = cca_continue;
            getUiType.put("secp160k1", aSN1ObjectIdentifier5);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier5, "secp160k1");
            setUICustomization.put(aSN1ObjectIdentifier5, nonedsa5);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = DHUwithSHA384KDF.onCReqSuccess;
            DSASigner.noneDSA nonedsa6 = onValidated;
            getUiType.put("secp160r1", aSN1ObjectIdentifier6);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier6, "secp160r1");
            setUICustomization.put(aSN1ObjectIdentifier6, nonedsa6);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = DHUwithSHA384KDF.CardinalChallengeObserver;
            DSASigner.noneDSA nonedsa7 = getWarnings;
            getUiType.put("secp160r2", aSN1ObjectIdentifier7);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier7, "secp160r2");
            setUICustomization.put(aSN1ObjectIdentifier7, nonedsa7);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = DHUwithSHA384KDF.getChallengeTimeout;
            DSASigner.noneDSA nonedsa8 = getSDKVersion;
            getUiType.put("secp192k1", aSN1ObjectIdentifier8);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier8, "secp192k1");
            setUICustomization.put(aSN1ObjectIdentifier8, nonedsa8);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = DHUwithSHA384KDF.setUiType;
            DSASigner.noneDSA nonedsa9 = cleanup;
            getUiType.put("secp192r1", aSN1ObjectIdentifier9);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier9, "secp192r1");
            setUICustomization.put(aSN1ObjectIdentifier9, nonedsa9);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = DHUwithSHA384KDF.getRequestTimeout;
            DSASigner.noneDSA nonedsa10 = onCReqSuccess;
            getUiType.put("secp224k1", aSN1ObjectIdentifier10);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier10, "secp224k1");
            setUICustomization.put(aSN1ObjectIdentifier10, nonedsa10);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier11 = DHUwithSHA384KDF.setProxyAddress;
            DSASigner.noneDSA nonedsa11 = CCADatabase;
            getUiType.put("secp224r1", aSN1ObjectIdentifier11);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier11, "secp224r1");
            setUICustomization.put(aSN1ObjectIdentifier11, nonedsa11);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier12 = DHUwithSHA384KDF.values;
            DSASigner.noneDSA nonedsa12 = values;
            getUiType.put("secp256k1", aSN1ObjectIdentifier12);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier12, "secp256k1");
            setUICustomization.put(aSN1ObjectIdentifier12, nonedsa12);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier13 = DHUwithSHA384KDF.getRenderType;
            DSASigner.noneDSA nonedsa13 = CardinalEnvironment;
            getUiType.put("secp256r1", aSN1ObjectIdentifier13);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier13, "secp256r1");
            setUICustomization.put(aSN1ObjectIdentifier13, nonedsa13);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier14 = DHUwithSHA384KDF.setEnvironment;
            DSASigner.noneDSA nonedsa14 = valueOf;
            getUiType.put("secp384r1", aSN1ObjectIdentifier14);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier14, "secp384r1");
            setUICustomization.put(aSN1ObjectIdentifier14, nonedsa14);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier15 = DHUwithSHA384KDF.getProxyAddress;
            DSASigner.noneDSA nonedsa15 = CardinalError;
            getUiType.put("secp521r1", aSN1ObjectIdentifier15);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier15, "secp521r1");
            setUICustomization.put(aSN1ObjectIdentifier15, nonedsa15);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier16 = DHUwithSHA384KDF.getInstance;
            DSASigner.noneDSA nonedsa16 = CardinalRenderType;
            getUiType.put("sect113r1", aSN1ObjectIdentifier16);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier16, "sect113r1");
            setUICustomization.put(aSN1ObjectIdentifier16, nonedsa16);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier17 = DHUwithSHA384KDF.getWarnings;
            DSASigner.noneDSA nonedsa17 = CardinalActionCode;
            getUiType.put("sect113r2", aSN1ObjectIdentifier17);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier17, "sect113r2");
            setUICustomization.put(aSN1ObjectIdentifier17, nonedsa17);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier18 = DHUwithSHA384KDF.CCADatabase;
            DSASigner.noneDSA nonedsa18 = getString;
            getUiType.put("sect131r1", aSN1ObjectIdentifier18);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier18, "sect131r1");
            setUICustomization.put(aSN1ObjectIdentifier18, nonedsa18);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier19 = DHUwithSHA384KDF.getActionCode;
            DSASigner.noneDSA nonedsa19 = getActionCode;
            getUiType.put("sect131r2", aSN1ObjectIdentifier19);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier19, "sect131r2");
            setUICustomization.put(aSN1ObjectIdentifier19, nonedsa19);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier20 = DHUwithSHA384KDF.init;
            DSASigner.noneDSA nonedsa20 = CardinalUiType;
            getUiType.put("sect163k1", aSN1ObjectIdentifier20);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier20, "sect163k1");
            setUICustomization.put(aSN1ObjectIdentifier20, nonedsa20);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier21 = DHUwithSHA384KDF.cca_continue;
            DSASigner.noneDSA nonedsa21 = setRequestTimeout;
            getUiType.put("sect163r1", aSN1ObjectIdentifier21);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier21, "sect163r1");
            setUICustomization.put(aSN1ObjectIdentifier21, nonedsa21);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier22 = DHUwithSHA384KDF.valueOf;
            DSASigner.noneDSA nonedsa22 = CardinalConfigurationParameters;
            getUiType.put("sect163r2", aSN1ObjectIdentifier22);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier22, "sect163r2");
            setUICustomization.put(aSN1ObjectIdentifier22, nonedsa22);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier23 = DHUwithSHA384KDF.CardinalActionCode;
            DSASigner.noneDSA nonedsa23 = getRequestTimeout;
            getUiType.put("sect193r1", aSN1ObjectIdentifier23);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier23, "sect193r1");
            setUICustomization.put(aSN1ObjectIdentifier23, nonedsa23);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier24 = DHUwithSHA384KDF.getString;
            DSASigner.noneDSA nonedsa24 = getChallengeTimeout;
            getUiType.put("sect193r2", aSN1ObjectIdentifier24);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier24, "sect193r2");
            setUICustomization.put(aSN1ObjectIdentifier24, nonedsa24);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier25 = DHUwithSHA384KDF.CardinalUiType;
            DSASigner.noneDSA nonedsa25 = CardinalChallengeObserver;
            getUiType.put("sect233k1", aSN1ObjectIdentifier25);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier25, "sect233k1");
            setUICustomization.put(aSN1ObjectIdentifier25, nonedsa25);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier26 = DHUwithSHA384KDF.CardinalRenderType;
            DSASigner.noneDSA nonedsa26 = setProxyAddress;
            getUiType.put("sect233r1", aSN1ObjectIdentifier26);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier26, "sect233r1");
            setUICustomization.put(aSN1ObjectIdentifier26, nonedsa26);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier27 = DHUwithSHA384KDF.Cardinal;
            DSASigner.noneDSA nonedsa27 = getEnvironment;
            getUiType.put("sect239k1", aSN1ObjectIdentifier27);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier27, "sect239k1");
            setUICustomization.put(aSN1ObjectIdentifier27, nonedsa27);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier28 = DHUwithSHA384KDF.CardinalError;
            DSASigner.noneDSA nonedsa28 = setEnvironment;
            getUiType.put("sect283k1", aSN1ObjectIdentifier28);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier28, "sect283k1");
            setUICustomization.put(aSN1ObjectIdentifier28, nonedsa28);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier29 = DHUwithSHA384KDF.CardinalEnvironment;
            DSASigner.noneDSA nonedsa29 = setChallengeTimeout;
            getUiType.put("sect283r1", aSN1ObjectIdentifier29);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier29, "sect283r1");
            setUICustomization.put(aSN1ObjectIdentifier29, nonedsa29);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier30 = DHUwithSHA384KDF.setChallengeTimeout;
            DSASigner.noneDSA nonedsa30 = getProxyAddress;
            getUiType.put("sect409k1", aSN1ObjectIdentifier30);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier30, "sect409k1");
            setUICustomization.put(aSN1ObjectIdentifier30, nonedsa30);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier31 = DHUwithSHA384KDF.getEnvironment;
            DSASigner.noneDSA nonedsa31 = getRenderType;
            getUiType.put("sect409r1", aSN1ObjectIdentifier31);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier31, "sect409r1");
            setUICustomization.put(aSN1ObjectIdentifier31, nonedsa31);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier32 = DHUwithSHA384KDF.setUICustomization;
            DSASigner.noneDSA nonedsa32 = setRenderType;
            getUiType.put("sect571k1", aSN1ObjectIdentifier32);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier32, "sect571k1");
            setUICustomization.put(aSN1ObjectIdentifier32, nonedsa32);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier33 = DHUwithSHA384KDF.getUiType;
            DSASigner.noneDSA nonedsa33 = setUiType;
            getUiType.put("sect571r1", aSN1ObjectIdentifier33);
            setThreeDSRequestorAppURL.put(aSN1ObjectIdentifier33, "sect571r1");
            setUICustomization.put(aSN1ObjectIdentifier33, nonedsa33);
        }
    }

    public final class DHUwithSHA256KDF {
        private static DSASigner.noneDSA getInstance = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.3
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "04BED5AF16EA3F6A4F62938C4631EB5AF7BDBCDBC31667CB477A1A8EC338F94741669C976316DA6321"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("E95E4A5F737059DC60DFC7AD95B3D8139515620F"), DHUwithSHA256KDF.getInstance("340E7BE2A280EB74E2BE61BADA745D97E8F7C300"), DHUwithSHA256KDF.getInstance("1E589A8595423412134FAA2DBDEC95C8D8675E58"), DHUwithSHA256KDF.getInstance("E95E4A5F737059DC60DF5991D45029409E60FC09"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA cca_continue = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.9
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "04B199B13B9B34EFC1397E64BAEB05ACC265FF2378ADD6718B7C7C1961F0991B842443772152C9E0AD"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("E95E4A5F737059DC60DFC7AD95B3D8139515620F"), DHUwithSHA256KDF.getInstance("E95E4A5F737059DC60DFC7AD95B3D8139515620C"), DHUwithSHA256KDF.getInstance("7A556B6DAE535B7B51ED2C4D7DAA7A0B5C55F380"), DHUwithSHA256KDF.getInstance("E95E4A5F737059DC60DF5991D45029409E60FC09"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA Cardinal = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.8
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "04C0A0647EAAB6A48753B033C56CB0F0900A2F5C4853375FD614B690866ABD5BB88B5F4828C1490002E6773FA2FA299B8F"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"), DHUwithSHA256KDF.getInstance("6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"), DHUwithSHA256KDF.getInstance("469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"), DHUwithSHA256KDF.getInstance("C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA init = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.10
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "043AE9E58C82F63C30282E1FE7BBF43FA72C446AF6F4618129097E2C5667C2223A902AB5CA449D0084B7E5B3DE7CCC01C9"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"), DHUwithSHA256KDF.getInstance("C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86294"), DHUwithSHA256KDF.getInstance("13D56FFAEC78681E68F9DEB43B35BEC2FB68542E27897B79"), DHUwithSHA256KDF.getInstance("C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA configure = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.6
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "040D9029AD2C7E5CF4340823B2A87DC68C9E4CE3174C1E6EFDEE12C07D58AA56F772C0726F24C6B89E4ECDAC24354B9E99CAA3F6D3761402CD"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"), DHUwithSHA256KDF.getInstance("68A5E62CA9CE6C1C299803A6C1530B514E182AD8B0042A59CAD29F43"), DHUwithSHA256KDF.getInstance("2580F63CCFE44138870713B1A92369E33E2135D266DBB372386C400B"), DHUwithSHA256KDF.getInstance("D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA getWarnings = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.14
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "046AB1E344CE25FF3896424E7FFE14762ECB49F8928AC0C76029B4D5800374E9F5143E568CD23F3F4D7C0D4B1E41C8CC0D1C6ABD5F1A46DB4C"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"), DHUwithSHA256KDF.getInstance("D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FC"), DHUwithSHA256KDF.getInstance("4B337D934104CD7BEF271BF60CED1ED20DA14C08B3BB64F18A60888D"), DHUwithSHA256KDF.getInstance("D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA getSDKVersion = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.11
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "048BD2AEB9CB7E57CB2C4B482FFC81B7AFB9DE27E1E3BD23C23A4453BD9ACE3262547EF835C3DAC4FD97F8461A14611DC9C27745132DED8E545C1D54C72F046997"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"), DHUwithSHA256KDF.getInstance("7D5A0975FC2C3057EEF67530417AFFE7FB8055C126DC5C6CE94A4B44F330B5D9"), DHUwithSHA256KDF.getInstance("26DC5C6CE94A4B44F330B5D9BBD77CBF958416295CF7E1CE6BCCDC18FF8C07B6"), DHUwithSHA256KDF.getInstance("A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA onCReqSuccess = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.12
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "04A3E8EB3CC1CFE7B7732213B23A656149AFA142C47AAFBC2B79A191562E1305F42D996C823439C56D7F7B22E14644417E69BCB6DE39D027001DABE8F35B25C9BE"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"), DHUwithSHA256KDF.getInstance("A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5374"), DHUwithSHA256KDF.getInstance("662C61C430D84EA4FE66A7733D0B76B7BF93EBC4AF2F49256AE58101FEE92B04"), DHUwithSHA256KDF.getInstance("A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA cleanup = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.13
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "0443BD7E9AFB53D8B85289BCC48EE5BFE6F20137D10A087EB6E7871E2A10A599C710AF8D0D39E2061114FDD05545EC1CC8AB4093247F77275E0743FFED117182EAA9C77877AAAC6AC7D35245D1692E8EE1"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"), DHUwithSHA256KDF.getInstance("3EE30B568FBAB0F883CCEBD46D3F3BB8A2A73513F5EB79DA66190EB085FFA9F492F375A97D860EB4"), DHUwithSHA256KDF.getInstance("520883949DFDBC42D3AD198640688A6FE13F41349554B49ACC31DCCD884539816F5EB4AC8FB1F1A6"), DHUwithSHA256KDF.getInstance("D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA onValidated = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.2
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "04925BE9FB01AFC6FB4D3E7D4990010F813408AB106C4F09CB7EE07868CC136FFF3357F624A21BED5263BA3A7A27483EBF6671DBEF7ABB30EBEE084E58A0B077AD42A5A0989D1EE71B1B9BC0455FB0D2C3"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"), DHUwithSHA256KDF.getInstance("D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E24"), DHUwithSHA256KDF.getInstance("A7F561E038EB1ED560B3D147DB782013064C19F27ED27C6780AAF77FB8A547CEB5B4FEF422340353"), DHUwithSHA256KDF.getInstance("D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA values = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.5
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "041D1C64F068CF45FFA2A63A81B7C13F6B8847A3E77EF14FE3DB7FCAFE0CBD10E8E826E03436D646AAEF87B2E247D4AF1E8ABE1D7520F9C2A45CB1EB8E95CFD55262B70B29FEEC5864E19C054FF99129280E4646217791811142820341263C5315"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"), DHUwithSHA256KDF.getInstance("7BC382C63D8C150C3C72080ACE05AFA0C2BEA28E4FB22787139165EFBA91F90F8AA5814A503AD4EB04A8C7DD22CE2826"), DHUwithSHA256KDF.getInstance("04A8C7DD22CE28268B39B55416F0447C2FB77DE107DCD2A62E880EA53EEB62D57CB4390295DBC9943AB78696FA504C11"), DHUwithSHA256KDF.getInstance("8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA valueOf = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.1
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "0418DE98B02DB9A306F2AFCD7235F72A819B80AB12EBD653172476FECD462AABFFC4FF191B946A5F54D8D0AA2F418808CC25AB056962D30651A114AFD2755AD336747F93475B7A1FCA3B88F2B6A208CCFE469408584DC2B2912675BF5B9E582928"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"), DHUwithSHA256KDF.getInstance("8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC50"), DHUwithSHA256KDF.getInstance("7F519EADA7BDA81BD826DBA647910F8C4B9346ED8CCDC64E4B1ABD11756DCE1D2074AA263B88805CED70355A33B471EE"), DHUwithSHA256KDF.getInstance("8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA CCADatabase = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.4
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "0481AEE4BDD82ED9645A21322E9C4C6A9385ED9F70B5D916C1B43B62EEF4D0098EFF3B1F78E2D0D48D50D1687B93B97D5F7C6D5047406A5E688B352209BCB9F8227DDE385D566332ECC0EABFA9CF7822FDF209F70024A57B1AA000C55B881F8111B2DCDE494A5F485E5BCA4BD88A2763AED1CA2B2FA8F0540678CD1E0F3AD80892"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3"), DHUwithSHA256KDF.getInstance("7830A3318B603B89E2327145AC234CC594CBDD8D3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CA"), DHUwithSHA256KDF.getInstance("3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CADC083E67984050B75EBAE5DD2809BD638016F723"), DHUwithSHA256KDF.getInstance("AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069"), BigInteger.valueOf(1L), true));
            }
        };
        private static DSASigner.noneDSA CardinalEnvironment = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA256KDF.7
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, DHUwithSHA256KDF.getInstance(sHA256WithRSAEncryptionCca_continue, "04640ECE5C12788717B9C1BA06CBC2A6FEBA85842458C56DDE9DB1758D39C0313D82BA51735CDB3EA499AA77A7D6943A64F7A3F25FE26F06B51BAA2696FA9035DA5B534BD595F5AF0FA2C892376C84ACE1BB4E3019B71634C01131159CAE03CEE9D9932184BEEF216BD71DF2DADF86A627306ECFF96DBB8BACE198B61E00F8B332"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return DHUwithSHA256KDF.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(DHUwithSHA256KDF.getInstance("AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3"), DHUwithSHA256KDF.getInstance("AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F0"), DHUwithSHA256KDF.getInstance("7CBBBCF9441CFAB76E1890E46884EAE321F70C0BCB4981527897504BEC3E36A62BCDFA2304976540F6450085F2DAE145C22553B465763689180EA2571867423E"), DHUwithSHA256KDF.getInstance("AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069"), BigInteger.valueOf(1L), true));
            }
        };
        private static Hashtable CardinalError = new Hashtable();
        private static Hashtable CardinalActionCode = new Hashtable();
        private static Hashtable CardinalUiType = new Hashtable();

        public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue(String str) {
            return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) CardinalError.get(setSystemGestureExclusionRects.init(str));
        }

        static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption getInstance(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
            return sHA256WithRSAEncryption;
        }

        public static String init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            return (String) CardinalUiType.get(aSN1ObjectIdentifier);
        }

        public static Enumeration init() {
            return CardinalUiType.elements();
        }

        public static BCDSTU4145PrivateKey init(String str) {
            DSASigner.noneDSA nonedsa;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) CardinalError.get(setSystemGestureExclusionRects.init(str));
            if (aSN1ObjectIdentifier == null || (nonedsa = (DSASigner.noneDSA) CardinalActionCode.get(aSN1ObjectIdentifier)) == null) {
                return null;
            }
            return nonedsa.configure();
        }

        public static DSASigner.noneDSA Cardinal(String str) {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) CardinalError.get(setSystemGestureExclusionRects.init(str));
            if (aSN1ObjectIdentifier == null) {
                return null;
            }
            return (DSASigner.noneDSA) CardinalActionCode.get(aSN1ObjectIdentifier);
        }

        public static BCDSTU4145PrivateKey configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            DSASigner.noneDSA nonedsa = (DSASigner.noneDSA) CardinalActionCode.get(aSN1ObjectIdentifier);
            if (nonedsa == null) {
                return null;
            }
            return nonedsa.configure();
        }

        static /* synthetic */ BigInteger getInstance(String str) {
            return new BigInteger(1, setHandwritingDelegateFlags.init(str));
        }

        static /* synthetic */ DSAUtil getInstance(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, String str) {
            DSAUtil dSAUtil = new DSAUtil(sHA256WithRSAEncryption, setHandwritingDelegateFlags.init(str));
            ECUtil.cca_continue(dSAUtil.getInstance());
            return dSAUtil;
        }

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = DHUwithSHA512CKDF.CardinalEnvironment;
            DSASigner.noneDSA nonedsa = getInstance;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP160r1"), aSN1ObjectIdentifier);
            CardinalUiType.put(aSN1ObjectIdentifier, "brainpoolP160r1");
            CardinalActionCode.put(aSN1ObjectIdentifier, nonedsa);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = DHUwithSHA512CKDF.valueOf;
            DSASigner.noneDSA nonedsa2 = cca_continue;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP160t1"), aSN1ObjectIdentifier2);
            CardinalUiType.put(aSN1ObjectIdentifier2, "brainpoolP160t1");
            CardinalActionCode.put(aSN1ObjectIdentifier2, nonedsa2);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = DHUwithSHA512CKDF.CardinalError;
            DSASigner.noneDSA nonedsa3 = Cardinal;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP192r1"), aSN1ObjectIdentifier3);
            CardinalUiType.put(aSN1ObjectIdentifier3, "brainpoolP192r1");
            CardinalActionCode.put(aSN1ObjectIdentifier3, nonedsa3);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = DHUwithSHA512CKDF.CardinalActionCode;
            DSASigner.noneDSA nonedsa4 = init;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP192t1"), aSN1ObjectIdentifier4);
            CardinalUiType.put(aSN1ObjectIdentifier4, "brainpoolP192t1");
            CardinalActionCode.put(aSN1ObjectIdentifier4, nonedsa4);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = DHUwithSHA512CKDF.getString;
            DSASigner.noneDSA nonedsa5 = configure;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP224r1"), aSN1ObjectIdentifier5);
            CardinalUiType.put(aSN1ObjectIdentifier5, "brainpoolP224r1");
            CardinalActionCode.put(aSN1ObjectIdentifier5, nonedsa5);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = DHUwithSHA512CKDF.getActionCode;
            DSASigner.noneDSA nonedsa6 = getWarnings;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP224t1"), aSN1ObjectIdentifier6);
            CardinalUiType.put(aSN1ObjectIdentifier6, "brainpoolP224t1");
            CardinalActionCode.put(aSN1ObjectIdentifier6, nonedsa6);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = DHUwithSHA512CKDF.CardinalUiType;
            DSASigner.noneDSA nonedsa7 = getSDKVersion;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP256r1"), aSN1ObjectIdentifier7);
            CardinalUiType.put(aSN1ObjectIdentifier7, "brainpoolP256r1");
            CardinalActionCode.put(aSN1ObjectIdentifier7, nonedsa7);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = DHUwithSHA512CKDF.CardinalRenderType;
            DSASigner.noneDSA nonedsa8 = onCReqSuccess;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP256t1"), aSN1ObjectIdentifier8);
            CardinalUiType.put(aSN1ObjectIdentifier8, "brainpoolP256t1");
            CardinalActionCode.put(aSN1ObjectIdentifier8, nonedsa8);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = DHUwithSHA512CKDF.CardinalConfigurationParameters;
            DSASigner.noneDSA nonedsa9 = cleanup;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP320r1"), aSN1ObjectIdentifier9);
            CardinalUiType.put(aSN1ObjectIdentifier9, "brainpoolP320r1");
            CardinalActionCode.put(aSN1ObjectIdentifier9, nonedsa9);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = DHUwithSHA512CKDF.setRequestTimeout;
            DSASigner.noneDSA nonedsa10 = onValidated;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP320t1"), aSN1ObjectIdentifier10);
            CardinalUiType.put(aSN1ObjectIdentifier10, "brainpoolP320t1");
            CardinalActionCode.put(aSN1ObjectIdentifier10, nonedsa10);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier11 = DHUwithSHA512CKDF.getChallengeTimeout;
            DSASigner.noneDSA nonedsa11 = values;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP384r1"), aSN1ObjectIdentifier11);
            CardinalUiType.put(aSN1ObjectIdentifier11, "brainpoolP384r1");
            CardinalActionCode.put(aSN1ObjectIdentifier11, nonedsa11);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier12 = DHUwithSHA512CKDF.CardinalChallengeObserver;
            DSASigner.noneDSA nonedsa12 = valueOf;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP384t1"), aSN1ObjectIdentifier12);
            CardinalUiType.put(aSN1ObjectIdentifier12, "brainpoolP384t1");
            CardinalActionCode.put(aSN1ObjectIdentifier12, nonedsa12);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier13 = DHUwithSHA512CKDF.getRequestTimeout;
            DSASigner.noneDSA nonedsa13 = CCADatabase;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP512r1"), aSN1ObjectIdentifier13);
            CardinalUiType.put(aSN1ObjectIdentifier13, "brainpoolP512r1");
            CardinalActionCode.put(aSN1ObjectIdentifier13, nonedsa13);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier14 = DHUwithSHA512CKDF.getEnvironment;
            DSASigner.noneDSA nonedsa14 = CardinalEnvironment;
            CardinalError.put(setSystemGestureExclusionRects.init("brainpoolP512t1"), aSN1ObjectIdentifier14);
            CardinalUiType.put(aSN1ObjectIdentifier14, "brainpoolP512t1");
            CardinalActionCode.put(aSN1ObjectIdentifier14, nonedsa14);
        }
    }

    public final class DHUwithSHA384CKDF extends getThreeDSRequestorAppURL {
        public setCCAUrl getInstance;

        public DHUwithSHA384CKDF(int i, BigInteger bigInteger, CardinalUiType cardinalUiType, getChallengeTimeout getchallengetimeout) {
            byte[] bArrInit = setKeepScreenOn.init((i + 7) / 8, bigInteger);
            setRequestTimeout setrequesttimeout = new setRequestTimeout(4);
            setrequesttimeout.Cardinal(new getUiType(1L));
            setrequesttimeout.Cardinal(new CardinalInitService(bArrInit));
            if (getchallengetimeout != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 0, getchallengetimeout));
            }
            if (cardinalUiType != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 1, cardinalUiType));
            }
            this.getInstance = new PrivateKeyInfo(setrequesttimeout);
        }

        public DHUwithSHA384CKDF(int i, BigInteger bigInteger, getChallengeTimeout getchallengetimeout) {
            this(i, bigInteger, null, getchallengetimeout);
        }

        public DHUwithSHA384CKDF(setCCAUrl setccaurl) {
            this.getInstance = setccaurl;
        }

        public final getThreeDSRequestorAppURL configure() {
            return init(0, -1);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.getInstance;
        }

        public final getThreeDSRequestorAppURL init(int i, int i2) {
            Enumeration enumerationCardinal = this.getInstance.Cardinal();
            while (enumerationCardinal.hasMoreElements()) {
                getChallengeTimeout getchallengetimeout = (getChallengeTimeout) enumerationCardinal.nextElement();
                if (getchallengetimeout instanceof getJSON) {
                    getJSON getjson = (getJSON) getchallengetimeout;
                    if (getjson.getInstance == 128 && getjson.Cardinal == i) {
                        return i2 < 0 ? getjson.getInstance().onValidated() : getjson.init(i2);
                    }
                }
            }
            return null;
        }
    }

    public interface DHUwithSHA384KDF {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalActionCode;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalChallengeObserver;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalConfigurationParameters;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalError;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalRenderType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalUiType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier ccaDatabase;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getActionCode;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getCavv;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getChallengeTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getProxyAddress;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRenderType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRequestTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getString;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getThreeDSRequestorAppURL;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getUICustomization;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getUiType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isEnableDFSync;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isEnableLogging;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isLocationDataConsentGiven;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setCCAUrl;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setChallengeTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnableDFSync;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnableLogging;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setLocationDataConsentGiven;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setProxyAddress;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRenderType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRequestTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setThreeDSRequestorAppURL;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUICustomization;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUiType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier valueOf;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier values;

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.132.0");
            configure = aSN1ObjectIdentifier;
            init = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
            cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, ExifInterface.GPS_MEASUREMENT_2D);
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, ExifInterface.GPS_MEASUREMENT_3D);
            getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "4");
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "5");
            getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6");
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "7");
            onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "8");
            onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "9");
            values = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "10");
            valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "15");
            CardinalError = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "16");
            CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "17");
            CCADatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "22");
            getActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "23");
            CardinalActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "24");
            getString = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "25");
            CardinalUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "26");
            CardinalRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "27");
            CardinalConfigurationParameters = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "28");
            setRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "29");
            CardinalChallengeObserver = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "30");
            getChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "31");
            getRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "32");
            setProxyAddress = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "33");
            setEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "34");
            getProxyAddress = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "35");
            setChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "36");
            getEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "37");
            setUICustomization = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "38");
            getUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "39");
            setUiType = SignatureSpiLe.getUICustomization;
            getRenderType = SignatureSpiLe.ccaDatabase;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.132.1");
            setRenderType = aSN1ObjectIdentifier2;
            isEnableDFSync = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "11.0");
            setEnableDFSync = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "11.1");
            getUICustomization = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "11.2");
            setThreeDSRequestorAppURL = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "11.3");
            getThreeDSRequestorAppURL = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "14.0");
            isLocationDataConsentGiven = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "14.1");
            ccaDatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "14.2");
            setLocationDataConsentGiven = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "14.3");
            setEnableLogging = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "15.0");
            isEnableLogging = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "15.1");
            setCCAUrl = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "15.2");
            getCavv = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "15.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "16.0");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "16.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "16.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "16.3");
        }
    }

    public interface DHUwithSHA512CKDF {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalActionCode;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalChallengeObserver;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalConfigurationParameters;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalError;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalRenderType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalUiType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getActionCode;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getChallengeTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRequestTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getString;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRequestTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier valueOf;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier values;

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.36.3");
            init = aSN1ObjectIdentifier;
            cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.1");
            getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.2");
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.3");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.1");
            configure = aSN1ObjectIdentifier2;
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_2D);
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_3D);
            onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "4");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.2");
            onCReqSuccess = aSN1ObjectIdentifier3;
            getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
            CCADatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, ExifInterface.GPS_MEASUREMENT_2D);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.2.8"), "1"), "1");
            values = aSN1ObjectIdentifier4;
            CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
            valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, ExifInterface.GPS_MEASUREMENT_2D);
            CardinalError = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, ExifInterface.GPS_MEASUREMENT_3D);
            CardinalActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "4");
            getString = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "5");
            getActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "6");
            CardinalUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "7");
            CardinalRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "8");
            CardinalConfigurationParameters = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "9");
            setRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "10");
            getChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "11");
            CardinalChallengeObserver = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "12");
            getRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "13");
            getEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "14");
        }
    }

    public final class DHUwithSHA512KDF {
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier[] Cardinal;
        private static BCEdDSAPrivateKey[] cca_continue;
        private static String configure;
        private static final BigInteger getInstance;
        private static final BigInteger init;

        public static BCEdDSAPrivateKey init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            int i;
            String str = aSN1ObjectIdentifier.configure;
            if (str.startsWith(configure) && (i = Integer.parseInt(str.substring(str.lastIndexOf(46) + 1))) >= 0) {
                BCEdDSAPrivateKey[] bCEdDSAPrivateKeyArr = cca_continue;
                if (i < bCEdDSAPrivateKeyArr.length) {
                    return bCEdDSAPrivateKeyArr[i];
                }
            }
            return null;
        }

        static {
            BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
            getInstance = bigIntegerValueOf;
            BigInteger bigIntegerValueOf2 = BigInteger.valueOf(1L);
            init = bigIntegerValueOf2;
            cca_continue = new BCEdDSAPrivateKey[10];
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier[10];
            configure = new StringBuilder().append(DHwithSHA384KDF.cca_continue.configure).append(".2.").toString();
            BigInteger[] bigIntegerArr = {new BigInteger("400000000000000000002BEC12BE2262D39BCF14D", 16), new BigInteger("3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F", 16), new BigInteger("800000000000000000000189B4E67606E3825BB2831", 16), new BigInteger("3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF", 16), new BigInteger("40000000000000000000000069A779CAC1DABC6788F7474F", 16), new BigInteger("1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7", 16), new BigInteger("800000000000000000000000000000006759213AF182E987D3E17714907D470D", 16), new BigInteger("3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7", 16), new BigInteger("40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49", 16), new BigInteger("3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF", 16)};
            BigInteger[] bigIntegerArr2 = {BigInteger.valueOf(2L), BigInteger.valueOf(2L), BigInteger.valueOf(4L), BigInteger.valueOf(2L), BigInteger.valueOf(2L), BigInteger.valueOf(2L), BigInteger.valueOf(4L), BigInteger.valueOf(2L), BigInteger.valueOf(2L), BigInteger.valueOf(2L)};
            X931SignatureSpi.SHA256WithRSAEncryption.Cardinal[] cardinalArr = {new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(163, 3, 6, 7, bigIntegerValueOf2, new BigInteger("5FF6108462A2DC8210AB403925E638A19C1455D21", 16), bigIntegerArr[0], bigIntegerArr2[0]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(167, 6, bigIntegerValueOf2, new BigInteger("6EE3CEEB230811759F20518A0930F1A4315A827DAC", 16), bigIntegerArr[1], bigIntegerArr2[1]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(173, 1, 2, 10, bigIntegerValueOf, new BigInteger("108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9", 16), bigIntegerArr[2], bigIntegerArr2[2]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(179, 1, 2, 4, bigIntegerValueOf2, new BigInteger("4A6E0856526436F2F88DD07A341E32D04184572BEB710", 16), bigIntegerArr[3], bigIntegerArr2[3]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(191, 9, bigIntegerValueOf2, new BigInteger("7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03", 16), bigIntegerArr[4], bigIntegerArr2[4]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(233, 1, 4, 9, bigIntegerValueOf2, new BigInteger("06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C", 16), bigIntegerArr[5], bigIntegerArr2[5]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(257, 12, bigIntegerValueOf, new BigInteger("1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10", 16), bigIntegerArr[6], bigIntegerArr2[6]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(307, 2, 4, 8, bigIntegerValueOf2, new BigInteger("393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB", 16), bigIntegerArr[7], bigIntegerArr2[7]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(367, 21, bigIntegerValueOf2, new BigInteger("43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136", 16), bigIntegerArr[8], bigIntegerArr2[8]), new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(431, 1, 3, 5, bigIntegerValueOf2, new BigInteger("03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3", 16), bigIntegerArr[9], bigIntegerArr2[9])};
            X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr = {cardinalArr[0].getInstance(new BigInteger("2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE", 16), new BigInteger("3826F008A8C51D7B95284D9D03FF0E00CE2CD723A", 16)), cardinalArr[1].getInstance(new BigInteger("7A1F6653786A68192803910A3D30B2A2018B21CD54", 16), new BigInteger("5F49EB26781C0EC6B8909156D98ED435E45FD59918", 16)), cardinalArr[2].getInstance(new BigInteger("4D41A619BCC6EADF0448FA22FAD567A9181D37389CA", 16), new BigInteger("10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1", 16)), cardinalArr[3].getInstance(new BigInteger("6BA06FE51464B2BD26DC57F48819BA9954667022C7D03", 16), new BigInteger("25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E", 16)), cardinalArr[4].getInstance(new BigInteger("714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129", 16), new BigInteger("29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA", 16)), cardinalArr[5].getInstance(new BigInteger("3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96", 16), new BigInteger("9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35", 16)), cardinalArr[6].getInstance(new BigInteger("02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7", 16), new BigInteger("10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF", 16)), cardinalArr[7].getInstance(new BigInteger("216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA", 16), new BigInteger("5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0", 16)), cardinalArr[8].getInstance(new BigInteger("324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1", 16), new BigInteger("1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10", 16)), cardinalArr[9].getInstance(new BigInteger("1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D", 16), new BigInteger("70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9", 16))};
            int i = 0;
            while (true) {
                BCEdDSAPrivateKey[] bCEdDSAPrivateKeyArr = cca_continue;
                if (i >= bCEdDSAPrivateKeyArr.length) {
                    break;
                }
                bCEdDSAPrivateKeyArr[i] = new BCEdDSAPrivateKey(cardinalArr[i], whirlpoolWithRSAEncryptionArr[i], bigIntegerArr[i], bigIntegerArr2[i]);
                i++;
            }
            int i2 = 0;
            while (true) {
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr = Cardinal;
                if (i2 >= aSN1ObjectIdentifierArr.length) {
                    return;
                }
                aSN1ObjectIdentifierArr[i2] = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new StringBuilder().append(configure).append(i2).toString());
                i2++;
            }
        }
    }

    public final class DHwithSHA1KDF extends getThreeDSRequestorAppURL {
        private static final byte[] getInstance = {-87, -42, -21, BuiltinOptions.BidirectionalSequenceLSTMOptions, -15, BuiltinOptions.LogicalOrOptions, BuiltinOptions.ReadVariableOptions, -126, ByteCompanionObject.MIN_VALUE, -60, -106, BuiltinOptions.SignOptions, BuiltinOptions.SplitOptions, BuiltinOptions.SequenceRNNOptions, BuiltinOptions.DepthToSpaceOptions, -83, -10, BuiltinOptions.MatrixDiagOptions, -21, -92, -64, BuiltinOptions.ShapeOptions, BuiltinOptions.LessOptions, BuiltinOptions.DivOptions, BuiltinOptions.PowOptions, -39, BuiltinOptions.HashtableOptions, -16, BuiltinOptions.CastOptions, -54, BuiltinOptions.AbsOptions, BuiltinOptions.GatherOptions, -8, -23, BuiltinOptions.RandomOptions, 13, -58, BuiltinOptions.MulOptions, -76, BuiltinOptions.FakeQuantOptions, BuiltinOptions.ArgMaxOptions, -105, BuiltinOptions.NonMaxSuppressionV4Options, 11, -63, -34, -93, BuiltinOptions.SegmentSumOptions, BuiltinOptions.PowOptions, -75, BuiltinOptions.SegmentSumOptions, -22, BuiltinOptions.GreaterOptions, BuiltinOptions.GatherOptions, -97, -48, 18, BuiltinOptions.LogicalAndOptions, BuiltinOptions.HashtableImportOptions, -72, -6, -59, BuiltinOptions.UnsortedSegmentSumOptions, 4};
        public DHwithSHA1CKDF Cardinal;
        public byte[] cca_continue = getInstance;
        public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;

        private DHwithSHA1KDF(DHwithSHA1CKDF dHwithSHA1CKDF) {
            this.Cardinal = dHwithSHA1CKDF;
        }

        public DHwithSHA1KDF(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            this.init = aSN1ObjectIdentifier;
        }

        public static byte[] Cardinal() {
            return setAccessibilityTraversalBefore.init(getInstance);
        }

        public static DHwithSHA1KDF cca_continue(Object obj) {
            DHwithSHA1KDF dHwithSHA1KDF;
            DHwithSHA1CKDF dHwithSHA1CKDF;
            if (obj instanceof DHwithSHA1KDF) {
                return (DHwithSHA1KDF) obj;
            }
            if (obj == null) {
                throw new IllegalArgumentException("object parse error");
            }
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(obj);
            if (setccaurlConfigure.getInstance(0) instanceof com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) {
                dHwithSHA1KDF = new DHwithSHA1KDF(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.configure(setccaurlConfigure.getInstance(0)));
            } else {
                getChallengeTimeout setccaurl = setccaurlConfigure.getInstance(0);
                if (setccaurl instanceof DHwithSHA1CKDF) {
                    dHwithSHA1CKDF = (DHwithSHA1CKDF) setccaurl;
                } else {
                    dHwithSHA1CKDF = setccaurl != null ? new DHwithSHA1CKDF(setCCAUrl.configure(setccaurl)) : null;
                }
                dHwithSHA1KDF = new DHwithSHA1KDF(dHwithSHA1CKDF);
            }
            if (setccaurlConfigure.getInstance() == 2) {
                byte[] bArr = getUICustomization.configure(setccaurlConfigure.getInstance(1)).init;
                dHwithSHA1KDF.cca_continue = bArr;
                if (bArr.length != getInstance.length) {
                    throw new IllegalArgumentException("object parse error");
                }
            }
            return dHwithSHA1KDF;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            getChallengeTimeout getchallengetimeout = this.init;
            if (getchallengetimeout == null) {
                getchallengetimeout = this.Cardinal;
            }
            setrequesttimeout.Cardinal(getchallengetimeout);
            if (!Arrays.equals(this.cca_continue, getInstance)) {
                setrequesttimeout.Cardinal(new CardinalInitService(this.cca_continue));
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public abstract class DHwithSHA224CKDF {
        private int Cardinal;
        private int configure;
        private int getInstance;

        public DHwithSHA224CKDF() {
        }

        public static X931SignatureSpi.WhirlpoolWithRSAEncryption cca_continue(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, byte[] bArr) {
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal;
            X931SignatureSpi.SHA224WithRSAEncryption sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance(BigInteger.valueOf(bArr[bArr.length - 1] & 1));
            X931SignatureSpi.SHA224WithRSAEncryption sHA256WithRSAEncryption3 = sHA256WithRSAEncryption.getInstance(new BigInteger(1, bArr));
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = sHA256WithRSAEncryption3;
            for (int i = 1; i < sHA256WithRSAEncryption3.cca_continue(); i++) {
                sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.getInstance().cca_continue(sHA256WithRSAEncryption3);
            }
            if (!sHA224WithRSAEncryptionCca_continue.equals(sHA256WithRSAEncryption.getWarnings())) {
                sHA256WithRSAEncryption3 = sHA256WithRSAEncryption3.Cardinal();
            }
            if (sHA256WithRSAEncryption3.getSDKVersion()) {
                sHA224WithRSAEncryptionCardinal = sHA256WithRSAEncryption.onValidated().cleanup();
            } else {
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = sHA256WithRSAEncryption3.getInstance().onValidated().Cardinal(sHA256WithRSAEncryption.onValidated()).cca_continue(sHA256WithRSAEncryption.getWarnings()).cca_continue(sHA256WithRSAEncryption3);
                if (!sHA224WithRSAEncryptionCca_continue2.getSDKVersion()) {
                    X931SignatureSpi.SHA224WithRSAEncryption sHA256WithRSAEncryption4 = sHA256WithRSAEncryption.getInstance(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup);
                    Random random = new Random();
                    int iCca_continue = sHA224WithRSAEncryptionCca_continue2.cca_continue();
                    while (true) {
                        X931SignatureSpi.SHA224WithRSAEncryption sHA256WithRSAEncryption5 = sHA256WithRSAEncryption.getInstance(new BigInteger(iCca_continue, random));
                        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryptionCca_continue2;
                        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue4 = sHA256WithRSAEncryption4;
                        for (int i2 = 1; i2 <= iCca_continue - 1; i2++) {
                            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = sHA224WithRSAEncryptionCca_continue3.getInstance();
                            sHA224WithRSAEncryptionCca_continue4 = sHA224WithRSAEncryptionCca_continue4.getInstance().cca_continue(sHA224WithRSAEncryption.Cardinal(sHA256WithRSAEncryption5));
                            sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryption.cca_continue(sHA224WithRSAEncryptionCca_continue2);
                        }
                        if (!sHA224WithRSAEncryptionCca_continue3.getSDKVersion()) {
                            sHA224WithRSAEncryptionCca_continue2 = null;
                            break;
                        }
                        if (!sHA224WithRSAEncryptionCca_continue4.getInstance().cca_continue(sHA224WithRSAEncryptionCca_continue4).getSDKVersion()) {
                            sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryptionCca_continue4;
                            break;
                        }
                    }
                }
                if (sHA224WithRSAEncryptionCca_continue2 != null) {
                    X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue5 = sHA224WithRSAEncryptionCca_continue2;
                    for (int i3 = 1; i3 < sHA224WithRSAEncryptionCca_continue2.cca_continue(); i3++) {
                        sHA224WithRSAEncryptionCca_continue5 = sHA224WithRSAEncryptionCca_continue5.getInstance().cca_continue(sHA224WithRSAEncryptionCca_continue2);
                    }
                    if (!sHA224WithRSAEncryptionCca_continue5.equals(sHA256WithRSAEncryption2)) {
                        sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryptionCca_continue2.Cardinal();
                    }
                    sHA224WithRSAEncryptionCardinal = sHA256WithRSAEncryption3.Cardinal(sHA224WithRSAEncryptionCca_continue2);
                } else {
                    sHA224WithRSAEncryptionCardinal = null;
                }
            }
            if (sHA224WithRSAEncryptionCardinal == null) {
                throw new IllegalArgumentException("Invalid point compression");
            }
            X931SignatureSpi.WhirlpoolWithRSAEncryption sHA256WithRSAEncryption6 = sHA256WithRSAEncryption.getInstance(sHA256WithRSAEncryption3.init(), sHA224WithRSAEncryptionCardinal.init());
            if (sHA256WithRSAEncryption6.Cardinal(false, true)) {
                return sHA256WithRSAEncryption6;
            }
            throw new IllegalArgumentException("Invalid point coordinates");
        }

        public DHwithSHA224CKDF(int i, int i2, int i3) {
            this.getInstance = i;
            this.configure = i2;
            this.Cardinal = i3;
        }
    }

    public final class DHwithSHA224KDFAndSharedInfo implements GMSignatureSpi.sm3WithSM2 {
        private int CCADatabase;
        private long[] CardinalActionCode;
        private long CardinalChallengeObserver;
        private boolean CardinalEnvironment;
        private int CardinalError;
        private long CardinalRenderType;
        private byte[] CardinalUiType;
        private int cca_continue;
        private byte[] cleanup;
        private int configure;
        private int getActionCode;
        private long getChallengeTimeout;
        private long getRequestTimeout;
        private byte[] getSDKVersion;
        private long[] getString;
        private byte[] getWarnings;
        private int onCReqSuccess;
        private int onValidated;
        private final GMCipherSpi.SM2withSha1 setRequestTimeout;
        private long valueOf;
        private int values;
        private static final long[] Cardinal = {7640891576956012808L, -4942790177534073029L, 4354685564936845355L, -6534734903238641935L, 5840696475078001361L, -7276294671716946913L, 2270897969802886507L, 6620516959819538809L};
        private static final byte[][] init = {new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}, new byte[]{14, 10, 4, 8, 9, 15, 13, 6, 1, 12, 0, 2, 11, 7, 5, 3}, new byte[]{11, 8, 12, 0, 5, 2, 15, 13, 10, 14, 3, 6, 7, 1, 9, 4}, new byte[]{7, 9, 3, 1, 13, 12, 11, 14, 2, 6, 5, 10, 4, 0, 15, 8}, new byte[]{9, 0, 5, 7, 2, 4, 10, 15, 14, 1, 11, 12, 6, 8, 3, 13}, new byte[]{2, 12, 6, 10, 0, 11, 8, 3, 4, 13, 7, 5, 15, 14, 1, 9}, new byte[]{12, 5, 1, 15, 14, 13, 4, 10, 0, 7, 6, 3, 9, 2, 8, 11}, new byte[]{13, 11, 7, 14, 12, 1, 3, 9, 5, 0, 15, 4, 8, 6, 2, 10}, new byte[]{6, 15, 14, 9, 11, 3, 0, 8, 12, 2, 13, 7, 1, 4, 10, 5}, new byte[]{10, 2, 8, 4, 7, 6, 1, 5, 15, 11, 9, 14, 3, 12, 13, 0}, new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}, new byte[]{14, 10, 4, 8, 9, 15, 13, 6, 1, 12, 0, 2, 11, 7, 5, 3}};
        private static int getInstance = 12;

        public DHwithSHA224KDFAndSharedInfo() {
            this(512, GMCipherSpi.SM2withSha1.ANY);
        }

        public DHwithSHA224KDFAndSharedInfo(byte b) {
            this(512, GMCipherSpi.SM2withSha1.ANY);
        }

        private void cleanup() {
            long[] jArr = this.getString;
            System.arraycopy(jArr, 0, this.CardinalActionCode, 0, jArr.length);
            long[] jArr2 = Cardinal;
            System.arraycopy(jArr2, 0, this.CardinalActionCode, this.getString.length, 4);
            long[] jArr3 = this.CardinalActionCode;
            jArr3[12] = this.CardinalRenderType ^ jArr2[4];
            jArr3[13] = this.CardinalChallengeObserver ^ jArr2[5];
            jArr3[14] = this.getRequestTimeout ^ jArr2[6];
            jArr3[15] = this.getChallengeTimeout ^ jArr2[7];
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "BLAKE2b";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return 128;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return this.cca_continue;
        }

        private DHwithSHA224KDFAndSharedInfo(int i, GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.cca_continue = 64;
            this.configure = 0;
            this.getWarnings = null;
            this.cleanup = null;
            this.getSDKVersion = null;
            this.onValidated = 1;
            this.onCReqSuccess = 1;
            this.CardinalError = 0;
            this.valueOf = 0L;
            this.CCADatabase = 0;
            this.values = 0;
            this.CardinalEnvironment = false;
            this.CardinalUiType = null;
            this.getActionCode = 0;
            this.CardinalActionCode = new long[16];
            this.getString = null;
            this.CardinalRenderType = 0L;
            this.CardinalChallengeObserver = 0L;
            this.getRequestTimeout = 0L;
            this.getChallengeTimeout = 0L;
            this.setRequestTimeout = sM2withSha1;
            int i2 = 512 % 8;
            this.CardinalUiType = new byte[128];
            this.configure = 0;
            this.cca_continue = 64;
            new KeyPairGeneratorSpi.EC.init(init() << 2, 512, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            Cardinal();
        }

        private void Cardinal() {
            char c;
            long j;
            if (this.getString == null) {
                long[] jArr = {jArr[0] ^ ((long) (this.cca_continue | ((this.onValidated << 16) | (this.onCReqSuccess << 24)))), jArr[1] ^ this.valueOf, jArr[2], jArr[3], j, jArr[5], 0, 0};
                this.getString = jArr;
                long[] jArr2 = Cardinal;
                long j2 = jArr2[4];
                byte[] bArr = this.getWarnings;
                if (bArr != null) {
                    c = ' ';
                    j = 4294967295L;
                    jArr[4] = j2 ^ (((((long) setNextClusterForwardId.cca_continue(bArr, 4)) & 4294967295L) << 32) | (((long) setNextClusterForwardId.cca_continue(bArr, 0)) & 4294967295L));
                    long[] jArr3 = this.getString;
                    long j3 = jArr3[5];
                    byte[] bArr2 = this.getWarnings;
                    jArr3[5] = j3 ^ ((((long) setNextClusterForwardId.cca_continue(bArr2, 8)) & 4294967295L) | ((((long) setNextClusterForwardId.cca_continue(bArr2, 12)) & 4294967295L) << 32));
                } else {
                    c = ' ';
                    j = 4294967295L;
                }
                long[] jArr4 = this.getString;
                long j4 = jArr2[6];
                jArr4[6] = j4;
                jArr4[7] = jArr2[7];
                byte[] bArr3 = this.cleanup;
                if (bArr3 != null) {
                    jArr4[6] = ((((long) setNextClusterForwardId.cca_continue(bArr3, 0)) & j) | ((((long) setNextClusterForwardId.cca_continue(bArr3, 4)) & j) << c)) ^ j4;
                    long[] jArr5 = this.getString;
                    long j5 = jArr5[7];
                    byte[] bArr4 = this.cleanup;
                    jArr5[7] = ((((long) setNextClusterForwardId.cca_continue(bArr4, 8)) & j) | ((((long) setNextClusterForwardId.cca_continue(bArr4, 12)) & j) << c)) ^ j5;
                }
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            int i = this.getActionCode;
            if (128 - i != 0) {
                this.CardinalUiType[i] = b;
                this.getActionCode = i + 1;
                return;
            }
            long j = this.CardinalRenderType + 128;
            this.CardinalRenderType = j;
            if (j == 0) {
                this.CardinalChallengeObserver++;
            }
            cca_continue(this.CardinalUiType, 0);
            Arrays.fill(this.CardinalUiType, (byte) 0);
            this.CardinalUiType[0] = b;
            this.getActionCode = 1;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            int i3;
            if (bArr == null || i2 == 0) {
                return;
            }
            int i4 = this.getActionCode;
            if (i4 != 0) {
                i3 = 128 - i4;
                if (i3 < i2) {
                    System.arraycopy(bArr, i, this.CardinalUiType, i4, i3);
                    long j = this.CardinalRenderType + 128;
                    this.CardinalRenderType = j;
                    if (j == 0) {
                        this.CardinalChallengeObserver++;
                    }
                    cca_continue(this.CardinalUiType, 0);
                    this.getActionCode = 0;
                    Arrays.fill(this.CardinalUiType, (byte) 0);
                } else {
                    System.arraycopy(bArr, i, this.CardinalUiType, i4, i2);
                }
                this.getActionCode += i2;
            }
            i3 = 0;
            int i5 = i2 + i;
            int i6 = i5 - 128;
            int i7 = i + i3;
            while (i7 < i6) {
                long j2 = this.CardinalRenderType + 128;
                this.CardinalRenderType = j2;
                if (j2 == 0) {
                    this.CardinalChallengeObserver++;
                }
                cca_continue(bArr, i7);
                i7 += 128;
            }
            i2 = i5 - i7;
            System.arraycopy(bArr, i7, this.CardinalUiType, 0, i2);
            this.getActionCode += i2;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            if (i > bArr.length - this.cca_continue) {
                throw new IESCipher.ECIESwithCipher("output buffer too short");
            }
            this.getRequestTimeout = -1L;
            long j = this.CardinalRenderType;
            int i2 = this.getActionCode;
            long j2 = j + ((long) i2);
            this.CardinalRenderType = j2;
            if (i2 > 0 && j2 == 0) {
                this.CardinalChallengeObserver++;
            }
            cca_continue(this.CardinalUiType, 0);
            Arrays.fill(this.CardinalUiType, (byte) 0);
            Arrays.fill(this.CardinalActionCode, 0L);
            int i3 = this.cca_continue;
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            long[] jArr = this.getString;
            int i6 = i;
            for (int i7 = 0; i7 < i4; i7++) {
                long j3 = jArr[i7];
                setNextClusterForwardId.getInstance((int) j3, bArr, i6);
                setNextClusterForwardId.getInstance((int) (j3 >>> 32), bArr, i6 + 4);
                i6 += 8;
            }
            if (i5 > 0) {
                byte[] bArr2 = new byte[8];
                long j4 = this.getString[i4];
                setNextClusterForwardId.getInstance((int) j4, bArr2, 0);
                setNextClusterForwardId.getInstance((int) (j4 >>> 32), bArr2, 4);
                System.arraycopy(bArr2, 0, bArr, (i + this.cca_continue) - i5, i5);
            }
            Arrays.fill(this.getString, 0L);
            getInstance();
            return this.cca_continue;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.getActionCode = 0;
            this.getRequestTimeout = 0L;
            this.getChallengeTimeout = 0L;
            this.CardinalRenderType = 0L;
            this.CardinalChallengeObserver = 0L;
            this.CardinalEnvironment = false;
            this.getString = null;
            Arrays.fill(this.CardinalUiType, (byte) 0);
            byte[] bArr = this.getSDKVersion;
            if (bArr != null) {
                System.arraycopy(bArr, 0, this.CardinalUiType, 0, bArr.length);
                this.getActionCode = 128;
            }
            Cardinal();
        }

        private void cca_continue(byte[] bArr, int i) {
            cleanup();
            long[] jArr = new long[16];
            int i2 = 0;
            int i3 = i;
            for (int i4 = 0; i4 < 16; i4++) {
                jArr[i4] = ((((long) setNextClusterForwardId.cca_continue(bArr, i3 + 4)) & 4294967295L) << 32) | (4294967295L & ((long) setNextClusterForwardId.cca_continue(bArr, i3)));
                i3 += 8;
            }
            for (int i5 = 0; i5 < getInstance; i5++) {
                byte[][] bArr2 = init;
                byte[] bArr3 = bArr2[i5];
                getInstance(jArr[bArr3[0]], jArr[bArr3[1]], 0, 4, 8, 12);
                byte[] bArr4 = bArr2[i5];
                getInstance(jArr[bArr4[2]], jArr[bArr4[3]], 1, 5, 9, 13);
                byte[] bArr5 = bArr2[i5];
                getInstance(jArr[bArr5[4]], jArr[bArr5[5]], 2, 6, 10, 14);
                byte[] bArr6 = bArr2[i5];
                getInstance(jArr[bArr6[6]], jArr[bArr6[7]], 3, 7, 11, 15);
                byte[] bArr7 = bArr2[i5];
                getInstance(jArr[bArr7[8]], jArr[bArr7[9]], 0, 5, 10, 15);
                byte[] bArr8 = bArr2[i5];
                getInstance(jArr[bArr8[10]], jArr[bArr8[11]], 1, 6, 11, 12);
                byte[] bArr9 = bArr2[i5];
                getInstance(jArr[bArr9[12]], jArr[bArr9[13]], 2, 7, 8, 13);
                byte[] bArr10 = bArr2[i5];
                getInstance(jArr[bArr10[14]], jArr[bArr10[15]], 3, 4, 9, 14);
            }
            while (true) {
                long[] jArr2 = this.getString;
                if (i2 >= jArr2.length) {
                    return;
                }
                long j = jArr2[i2];
                long[] jArr3 = this.CardinalActionCode;
                jArr2[i2] = (j ^ jArr3[i2]) ^ jArr3[i2 + 8];
                i2++;
            }
        }

        private void getInstance(long j, long j2, int i, int i2, int i3, int i4) {
            long[] jArr = this.CardinalActionCode;
            long j3 = jArr[i] + jArr[i2] + j;
            jArr[i] = j3;
            jArr[i4] = Long.rotateRight(jArr[i4] ^ j3, 32);
            long[] jArr2 = this.CardinalActionCode;
            long j4 = jArr2[i3] + jArr2[i4];
            jArr2[i3] = j4;
            jArr2[i2] = Long.rotateRight(j4 ^ jArr2[i2], 24);
            long[] jArr3 = this.CardinalActionCode;
            long j5 = jArr3[i] + jArr3[i2] + j2;
            jArr3[i] = j5;
            jArr3[i4] = Long.rotateRight(jArr3[i4] ^ j5, 16);
            long[] jArr4 = this.CardinalActionCode;
            long j6 = jArr4[i3] + jArr4[i4];
            jArr4[i3] = j6;
            jArr4[i2] = Long.rotateRight(j6 ^ jArr4[i2], 63);
        }
    }

    public final class DHwithSHA256KDF extends getThreeDSRequestorAppURL implements getRequestTimeout {
        private static MQVwithSHA1CKDF Cardinal = MQVwithSHA1KDF.getInstance;
        private int cca_continue;
        private MQVwithSHA1CKDF configure;
        private DHwithSHA384CKDF[] getInstance;
        private PrivateKeyInfo getSDKVersion;
        private boolean init;

        private DHwithSHA256KDF(MQVwithSHA1CKDF mQVwithSHA1CKDF, DHwithSHA256KDF dHwithSHA256KDF) {
            this.configure = mQVwithSHA1CKDF;
            this.getInstance = dHwithSHA256KDF.getInstance;
            this.getSDKVersion = dHwithSHA256KDF.getSDKVersion;
        }

        private DHwithSHA256KDF(setCCAUrl setccaurl) {
            this(Cardinal, setccaurl);
        }

        public static DHwithSHA256KDF Cardinal(Object obj) {
            if (obj instanceof DHwithSHA256KDF) {
                return (DHwithSHA256KDF) obj;
            }
            if (obj != null) {
                return new DHwithSHA256KDF(setCCAUrl.configure(obj));
            }
            return null;
        }

        public static DHwithSHA256KDF init(MQVwithSHA1CKDF mQVwithSHA1CKDF, Object obj) {
            if (obj instanceof DHwithSHA256KDF) {
                return new DHwithSHA256KDF(mQVwithSHA1CKDF, (DHwithSHA256KDF) obj);
            }
            if (obj != null) {
                return new DHwithSHA256KDF(mQVwithSHA1CKDF, setCCAUrl.configure(obj));
            }
            return null;
        }

        public final DHwithSHA384CKDF[] Cardinal() {
            return (DHwithSHA384CKDF[]) this.getInstance.clone();
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
        public final int hashCode() {
            if (this.init) {
                return this.cca_continue;
            }
            this.init = true;
            int iCca_continue = this.configure.cca_continue(this);
            this.cca_continue = iCca_continue;
            return iCca_continue;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.getSDKVersion;
        }

        public final String toString() {
            return this.configure.Cardinal(this);
        }

        public static DHwithSHA256KDF cca_continue(getJSON getjson) {
            setCCAUrl setccaurlCardinal = setCCAUrl.Cardinal(getjson, true);
            if (setccaurlCardinal != null) {
                return new DHwithSHA256KDF(setCCAUrl.configure(setccaurlCardinal));
            }
            return null;
        }

        private DHwithSHA256KDF(MQVwithSHA1CKDF mQVwithSHA1CKDF, setCCAUrl setccaurl) {
            this.configure = mQVwithSHA1CKDF;
            this.getInstance = new DHwithSHA384CKDF[setccaurl.getInstance()];
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            boolean z = true;
            int i = 0;
            while (enumerationCardinal.hasMoreElements()) {
                Object objNextElement = enumerationCardinal.nextElement();
                DHwithSHA384CKDF dHwithSHA384CKDF = objNextElement instanceof DHwithSHA384CKDF ? (DHwithSHA384CKDF) objNextElement : objNextElement != null ? new DHwithSHA384CKDF(ExtendedData.cca_continue(objNextElement)) : null;
                z &= dHwithSHA384CKDF == objNextElement;
                this.getInstance[i] = dHwithSHA384CKDF;
                i++;
            }
            this.getSDKVersion = z ? PrivateKeyInfo.init(setccaurl) : new PrivateKeyInfo(this.getInstance);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof DHwithSHA256KDF) && !(obj instanceof setCCAUrl)) {
                return false;
            }
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            setEnableLogging setenableloggingOnValidated2 = onValidated();
            if (setenableloggingOnValidated2 == setenableloggingOnValidated || setenableloggingOnValidated2.cca_continue(setenableloggingOnValidated)) {
                return true;
            }
            try {
                return this.configure.getInstance(this, new DHwithSHA256KDF(setCCAUrl.configure(((getChallengeTimeout) obj).onValidated())));
            } catch (Exception unused) {
                return false;
            }
        }
    }

    public interface DHwithSHA384KDF {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.804.2.1.1.1");
            init = aSN1ObjectIdentifier;
            cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.3.1.1");
            configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.3.1.1.1.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.2.2.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.2.2.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.2.2.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.2.2.4");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.2.2.5");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.2.2.6");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.1.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.1.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.1.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.2.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.2.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.2.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.3.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.3.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.3.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.4.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.4.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.4.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.5.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.5.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.5.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.6.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.6.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.6.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.7.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.7.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.7.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.8.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.8.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.8.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.9.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.9.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.9.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.10.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.10.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1.1.3.10.3");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
            Cardinal = aSN1ObjectIdentifier2;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1"), ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_2D), "1");
        }
    }

    public abstract class DHwithSHA384KDFAndSharedInfo implements GMSignatureSpi.sm3WithSM2, setNextFocusForwardId {
        protected final GMCipherSpi.SM2withSha1 cca_continue;
        private final byte[] getInstance;
        private final byte[] getSDKVersion;
        private static final byte[][] CCADatabase = {new byte[]{-79, 8, BuiltinOptions.HardSwishOptions, -38, BuiltinOptions.SqueezeOptions, -54, -38, -23, -21, -53, BuiltinOptions.SelectOptions, -127, -64, BuiltinOptions.BatchMatMulOptions, BuiltinOptions.BitcastOptions, BuiltinOptions.SequenceRNNOptions, BuiltinOptions.SelectOptions, BuiltinOptions.Conv3DOptions, BuiltinOptions.UnsortedSegmentProdOptions, BuiltinOptions.ZerosLikeOptions, BuiltinOptions.LessEqualOptions, BuiltinOptions.BidirectionalSequenceLSTMOptions, -48, BuiltinOptions.PadOptions, BuiltinOptions.AssignVariableOptions, BuiltinOptions.AbsOptions, -72, -115, BuiltinOptions.DynamicUpdateSliceOptions, -123, -60, -4, BuiltinOptions.LeakyReluOptions, BuiltinOptions.BitcastOptions, -32, -111, -110, BuiltinOptions.CallOnceOptions, BuiltinOptions.Rfft2dOptions, 1, -94, BuiltinOptions.SquareOptions, BuiltinOptions.NegOptions, 8, -92, BuiltinOptions.NonMaxSuppressionV5Options, -45, BuiltinOptions.MulOptions, 5, BuiltinOptions.UnsortedSegmentProdOptions, BuiltinOptions.GeluOptions, BuiltinOptions.NotEqualOptions, -52, BuiltinOptions.GeluOptions, BuiltinOptions.MirrorPadOptions, BuiltinOptions.SplitOptions, -35, ByteCompanionObject.MIN_VALUE, BuiltinOptions.BatchMatMulOptions, BuiltinOptions.QuantizeOptions, -14, -90, BuiltinOptions.BidirectionalSequenceLSTMOptions, 7}, new byte[]{BuiltinOptions.VarHandleOptions, -93, -75, -118, -87, -99, BuiltinOptions.SelectOptions, BuiltinOptions.TransposeOptions, BuiltinOptions.SplitVOptions, -29, -99, BuiltinOptions.BidirectionalSequenceRNNOptions, 15, BuiltinOptions.ReadVariableOptions, -75, -41, -13, -2, -22, BuiltinOptions.RandomOptions, 10, BuiltinOptions.SplitOptions, BuiltinOptions.PadV2Options, -104, BuiltinOptions.ScatterNdOptions, -43, BuiltinOptions.DepthToSpaceOptions, 15, BuiltinOptions.PadOptions, -75, 1, BuiltinOptions.TransposeConvOptions, -102, -75, BuiltinOptions.GatherOptions, BuiltinOptions.HashtableOptions, 18, -42, -103, BuiltinOptions.MatrixDiagOptions, BuiltinOptions.IfOptions, -75, BuiltinOptions.ScatterNdOptions, -62, -37, 10, -89, -54, BuiltinOptions.WhereOptions, -35, -94, BuiltinOptions.ReducerOptions, -41, -53, -51, BuiltinOptions.RankOptions, -26, BuiltinOptions.UnsortedSegmentSumOptions, 4, BuiltinOptions.ReadVariableOptions, BuiltinOptions.ExpOptions, -79, -101, -73}, new byte[]{-11, BuiltinOptions.GeluOptions, -36, -84, BuiltinOptions.PadV2Options, -50, BuiltinOptions.SelectOptions, -57, 10, BuiltinOptions.ArgMinOptions, -4, BuiltinOptions.ArgMaxOptions, BuiltinOptions.Conv3DOptions, 61, -124, BuiltinOptions.EqualOptions, 6, -15, BuiltinOptions.DepthToSpaceOptions, BuiltinOptions.NonMaxSuppressionV4Options, BuiltinOptions.AddNOptions, -100, BuiltinOptions.SequenceRNNOptions, -117, -14, -22, BuiltinOptions.DynamicUpdateSliceOptions, BuiltinOptions.EmbeddingLookupSparseOptions, -79, BuiltinOptions.LessOptions, BuiltinOptions.SignOptions, BuiltinOptions.SignOptions, -45, -30, 15, -28, -112, BuiltinOptions.EqualOptions, -98, -79, -63, -55, BuiltinOptions.FakeQuantOptions, BuiltinOptions.ShapeOptions, BuiltinOptions.NonMaxSuppressionV5Options, BuiltinOptions.SelectV2Options, -37, 9, -62, -74, -12, BuiltinOptions.ZerosLikeOptions, -122, BuiltinOptions.ATan2Options, -37, BuiltinOptions.TransposeConvOptions, -103, BuiltinOptions.SqueezeOptions, -106, -11, 10, -70, 10, -78}, new byte[]{-17, BuiltinOptions.SequenceRNNOptions, -33, -77, -24, BuiltinOptions.MulOptions, BuiltinOptions.CumsumOptions, -46, -7, BuiltinOptions.FloorModOptions, -31, -96, BuiltinOptions.WhileOptions, BuiltinOptions.AssignVariableOptions, -28, -35, BuiltinOptions.FloorModOptions, -114, -123, BuiltinOptions.RightShiftOptions, BuiltinOptions.TileOptions, BuiltinOptions.IfOptions, BuiltinOptions.LogicalOrOptions, BuiltinOptions.BitwiseXorOptions, -99, BuiltinOptions.RandomOptions, BuiltinOptions.SubOptions, -83, BuiltinOptions.BroadcastToOptions, BuiltinOptions.DepthToSpaceOptions, BuiltinOptions.EqualOptions, 63, -87, -41, BuiltinOptions.GreaterOptions, -126, -19, 3, -42, BuiltinOptions.DynamicUpdateSliceOptions, -40, -73, 19, BuiltinOptions.TileOptions, -109, BuiltinOptions.AddNOptions, 3, -66, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.GatherNdOptions, -22, -95, -109, -24, BuiltinOptions.ShapeOptions, -15, BuiltinOptions.TopKV2Options, 12, -66, -68, -124, -29, -47, BuiltinOptions.LessEqualOptions}, new byte[]{BuiltinOptions.LeakyReluOptions, -22, BuiltinOptions.HashtableOptions, -84, -83, BuiltinOptions.UnidirectionalSequenceLSTMOptions, BuiltinOptions.UnidirectionalSequenceLSTMOptions, -103, -102, 63, BuiltinOptions.FloorDivOptions, 12, BuiltinOptions.HashtableFindOptions, -87, BuiltinOptions.SplitOptions, BuiltinOptions.DensifyOptions, 127, BuiltinOptions.MulOptions, BuiltinOptions.SubOptions, BuiltinOptions.SequenceRNNOptions, BuiltinOptions.PadOptions, -122, 16, BuiltinOptions.ResizeNearestNeighborOptions, BuiltinOptions.EqualOptions, -98, BuiltinOptions.EqualOptions, -41, ByteCompanionObject.MIN_VALUE, 15, -1, -67, -65, -51, BuiltinOptions.GatherOptions, BuiltinOptions.UnidirectionalSequenceLSTMOptions, BuiltinOptions.CastOptions, BuiltinOptions.FakeQuantOptions, -11, -93, -33, -1, 0, -73, BuiltinOptions.SplitOptions, BuiltinOptions.MaximumMinimumOptions, BuiltinOptions.TransposeOptions, BuiltinOptions.PadOptions, BuiltinOptions.ATan2Options, BuiltinOptions.RankOptions, -94, BuiltinOptions.RightShiftOptions, -87, -22, BuiltinOptions.DensifyOptions, -11, BuiltinOptions.NonMaxSuppressionV5Options, BuiltinOptions.GatherOptions, BuiltinOptions.MatrixDiagOptions, -3, BuiltinOptions.BitcastOptions, BuiltinOptions.HashtableFindOptions, -2, BuiltinOptions.ReverseSequenceOptions}, new byte[]{-82, BuiltinOptions.SplitVOptions, -82, -82, BuiltinOptions.DivOptions, BuiltinOptions.FakeQuantOptions, -45, -39, BuiltinOptions.VarHandleOptions, -92, -61, BuiltinOptions.PackOptions, BuiltinOptions.ATan2Options, BuiltinOptions.SliceOptions, BuiltinOptions.ArgMinOptions, -64, BuiltinOptions.GreaterEqualOptions, BuiltinOptions.CumsumOptions, -60, -7, BuiltinOptions.ReverseV2Options, BuiltinOptions.SquareOptions, -92, BuiltinOptions.HashtableFindOptions, BuiltinOptions.BatchToSpaceNDOptions, 127, -102, -76, -102, -16, -114, -58, -49, -6, -90, -73, BuiltinOptions.SubOptions, -102, -73, -76, 10, -14, BuiltinOptions.SequenceRNNOptions, BuiltinOptions.CumsumOptions, -62, -66, -58, -74, -65, BuiltinOptions.AssignVariableOptions, -59, BuiltinOptions.RandomOptions, BuiltinOptions.NotEqualOptions, -112, BuiltinOptions.SplitVOptions, BuiltinOptions.EqualOptions, -6, BuiltinOptions.BroadcastToOptions, BuiltinOptions.UnpackOptions, BuiltinOptions.ATan2Options, BuiltinOptions.BidirectionalSequenceRNNOptions, BuiltinOptions.SegmentSumOptions, BuiltinOptions.BitwiseXorOptions, BuiltinOptions.HashtableSizeOptions}, new byte[]{-12, -57, 14, BuiltinOptions.PadOptions, -18, -86, -59, -20, BuiltinOptions.ReverseV2Options, -84, -122, -2, -65, BuiltinOptions.LogSoftmaxOptions, 9, BuiltinOptions.CosOptions, BuiltinOptions.ArgMinOptions, -98, -58, -57, -26, -65, -121, -55, -45, BuiltinOptions.UnidirectionalSequenceLSTMOptions, BuiltinOptions.LogicalAndOptions, BuiltinOptions.TileOptions, BuiltinOptions.SpaceToBatchNDOptions, BuiltinOptions.ATan2Options, -109, -55, 9, -110, -85, -59, BuiltinOptions.GreaterEqualOptions, -126, BuiltinOptions.GreaterOptions, BuiltinOptions.ShapeOptions, 6, BuiltinOptions.UnidirectionalSequenceLSTMOptions, BuiltinOptions.Rfft2dOptions, -125, BuiltinOptions.ArgMaxOptions, BuiltinOptions.ResizeNearestNeighborOptions, 5, 4, BuiltinOptions.EqualOptions, BuiltinOptions.GatherOptions, BuiltinOptions.BidirectionalSequenceLSTMOptions, BuiltinOptions.SquaredDifferenceOptions, -94, BuiltinOptions.LogicalOrOptions, BuiltinOptions.ResizeNearestNeighborOptions, -13, -120, -122, BuiltinOptions.RankOptions, BuiltinOptions.MirrorPadOptions, BuiltinOptions.FakeQuantOptions, BuiltinOptions.EmbeddingLookupSparseOptions, -44, -109}, new byte[]{-101, BuiltinOptions.SequenceRNNOptions, BuiltinOptions.HardSwishOptions, BuiltinOptions.SquareOptions, BuiltinOptions.MirrorPadOptions, -109, -55, -89, 3, -25, -86, 2, 12, BuiltinOptions.HashtableSizeOptions, BuiltinOptions.FloorDivOptions, BuiltinOptions.FloorDivOptions, BuiltinOptions.AbsOptions, -73, -8, BuiltinOptions.AssignVariableOptions, -100, BuiltinOptions.NotEqualOptions, -34, BuiltinOptions.SqueezeOptions, -119, -76, BuiltinOptions.FillOptions, BuiltinOptions.PackOptions, BuiltinOptions.MirrorPadOptions, -37, -60, -102, -12, -119, BuiltinOptions.PadV2Options, -53, -110, -101, 6, -112, BuiltinOptions.Rfft2dOptions, -47, -115, BuiltinOptions.PadV2Options, -47, -91, -60, BuiltinOptions.SelectOptions, BuiltinOptions.NotEqualOptions, -84, -62, BuiltinOptions.EqualOptions, BuiltinOptions.QuantizeOptions, BuiltinOptions.ReverseV2Options, -88, -39, -92, 127, 13, -44, -65, 2, -25, BuiltinOptions.SqueezeOptions}, new byte[]{BuiltinOptions.ShapeOptions, -113, BuiltinOptions.MatrixSetDiagOptions, BuiltinOptions.CosOptions, BuiltinOptions.PadOptions, BuiltinOptions.TransposeConvOptions, BuiltinOptions.TopKV2Options, -101, -108, BuiltinOptions.SquaredDifferenceOptions, -102, -40, -20, BuiltinOptions.PadOptions, BuiltinOptions.NonMaxSuppressionV4Options, -34, BuiltinOptions.FakeQuantOptions, BuiltinOptions.BitwiseXorOptions, BuiltinOptions.FakeQuantOptions, BuiltinOptions.ReducerOptions, BuiltinOptions.CastOptions, -119, BuiltinOptions.SquareOptions, BuiltinOptions.LogSoftmaxOptions, BuiltinOptions.LogicalOrOptions, -39, BuiltinOptions.WhereOptions, -73, -32, 13, 9, -124, ByteCompanionObject.MIN_VALUE, 10, BuiltinOptions.FillOptions, 11, -37, -78, -50, -79, BuiltinOptions.SignOptions, BuiltinOptions.PadV2Options, -118, -102, -90, 7, -100, BuiltinOptions.CosOptions, 14, BuiltinOptions.PowOptions, -36, -110, -53, BuiltinOptions.SequenceRNNOptions, BuiltinOptions.NegOptions, BuiltinOptions.NonMaxSuppressionV5Options, BuiltinOptions.RandomOptions, BuiltinOptions.ScatterNdOptions, BuiltinOptions.FillOptions, BuiltinOptions.ReverseV2Options, -125, BuiltinOptions.SplitOptions, BuiltinOptions.MatrixSetDiagOptions, -37}, new byte[]{-85, -66, -34, -90, ByteCompanionObject.MIN_VALUE, 5, BuiltinOptions.VarHandleOptions, BuiltinOptions.AddNOptions, BuiltinOptions.PowOptions, BuiltinOptions.NegOptions, -27, BuiltinOptions.FloorModOptions, -78, -28, -13, -13, -119, BuiltinOptions.FloorDivOptions, -25, BuiltinOptions.SubOptions, -1, -118, BuiltinOptions.UnsortedSegmentMinOptions, -37, BuiltinOptions.SequenceRNNOptions, -1, -31, -118, BuiltinOptions.ReducerOptions, BuiltinOptions.TileOptions, BuiltinOptions.ScatterNdOptions, 3, -97, -25, BuiltinOptions.CallOnceOptions, 2, -81, BuiltinOptions.Rfft2dOptions, BuiltinOptions.TileOptions, BuiltinOptions.LeakyReluOptions, BuiltinOptions.ATan2Options, BuiltinOptions.SqueezeOptions, BuiltinOptions.HashtableFindOptions, BuiltinOptions.SliceOptions, BuiltinOptions.PackOptions, BuiltinOptions.UnsortedSegmentProdOptions, BuiltinOptions.AddNOptions, -12, BuiltinOptions.NotEqualOptions, -104, -6, -47, BuiltinOptions.MulOptions, BuiltinOptions.PackOptions, -74, -61, BuiltinOptions.GeluOptions, -76, -57, -5, -104, BuiltinOptions.BidirectionalSequenceLSTMOptions, -100, -19}, new byte[]{BuiltinOptions.SignOptions, -51, -98, -48, -17, -56, -119, -5, BuiltinOptions.SliceOptions, 2, -58, -51, BuiltinOptions.DensifyOptions, BuiltinOptions.MatrixSetDiagOptions, -2, -108, -40, -6, BuiltinOptions.HashtableOptions, -69, -21, -85, 7, BuiltinOptions.ScatterNdOptions, BuiltinOptions.StridedSliceOptions, 1, ByteCompanionObject.MIN_VALUE, BuiltinOptions.ExpOptions, BuiltinOptions.EmbeddingLookupSparseOptions, -124, BuiltinOptions.CumsumOptions, BuiltinOptions.UnsortedSegmentSumOptions, -118, BuiltinOptions.DivOptions, BuiltinOptions.AssignVariableOptions, -17, -22, BuiltinOptions.FloorModOptions, -71, -54, -17, -70, -51, BuiltinOptions.DivOptions, BuiltinOptions.BitwiseXorOptions, BuiltinOptions.UnidirectionalSequenceLSTMOptions, BuiltinOptions.HashtableSizeOptions, -104, -34, -94, BuiltinOptions.QuantizeOptions, BuiltinOptions.ResizeNearestNeighborOptions, -64, BuiltinOptions.VarHandleOptions, -40, BuiltinOptions.WhileOptions, BuiltinOptions.HashtableOptions, -54, -92, -51, -127, -13, BuiltinOptions.GreaterEqualOptions, BuiltinOptions.ReducerOptions}, new byte[]{BuiltinOptions.ShapeOptions, -114, -25, BuiltinOptions.CallOnceOptions, -15, BuiltinOptions.PadOptions, BuiltinOptions.TransposeConvOptions, -70, -46, 19, ByteCompanionObject.MIN_VALUE, -80, 4, BuiltinOptions.RangeOptions, -79, BuiltinOptions.ATan2Options, -51, -92, BuiltinOptions.LogicalOrOptions, BuiltinOptions.SparseToDenseOptions, -68, -33, BuiltinOptions.DivOptions, BuiltinOptions.UnsortedSegmentMaxOptions, -8, BuiltinOptions.StridedSliceOptions, 18, -44, BuiltinOptions.SliceOptions, BuiltinOptions.ExpOptions, -97, -101, BuiltinOptions.WhileOptions, ByteCompanionObject.MIN_VALUE, -17, -99, BuiltinOptions.BatchToSpaceNDOptions, -111, -52, -122, -25, BuiltinOptions.DivOptions, -92, -86, -120, -31, BuiltinOptions.ArgMaxOptions, BuiltinOptions.AddNOptions, -6, -12, BuiltinOptions.GatherOptions, -43, -39, -78, BuiltinOptions.ReducerOptions, -103, BuiltinOptions.FloorModOptions, -68, -110, BuiltinOptions.ResizeNearestNeighborOptions, -15, BuiltinOptions.ReducerOptions, -41, BuiltinOptions.StridedSliceOptions}};
        private static final byte[] CardinalError = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        private static final long[][] CardinalEnvironment = {new long[]{-1803552715625652272L, 2703135593145367062L, -4014430758819158872L, 6577092334268629354L, 806964168861892974L, -6063472769050256282L, -713936367173212554L, -730696462206134965L, 5215999108449717233L, -46053480858810939L, -3782322580877781099L, 7409386412115095689L, 3849627103271945136L, 8988319201874450849L, 3938119337751376013L, -7010230157848027178L, -8423426398366749129L, -7147294794814685941L, -4896405975937806502L, -1930949658557223699L, -3548053845353340974L, -1407348811753517218L, -5094482946371975395L, -8349570678062906195L, 8519831221648263471L, 6380786457702773335L, 4606327678483665726L, 1135139788101916873L, -1296744055254569597L, 1220450159802546598L, 6759235690777098768L, 5340123591806085420L, 6034809048673841977L, -5407401691594998519L, 6896344311240562893L, -1690488634981198087L, 9184934662348565148L, -4183792988264456516L, -6457042926775703950L, 3364644269219363704L, 989048157634869780L, -9056160079784030844L, 3387584785362250392L, 6665082552186727408L, 8806730920978768603L, -8943992543361557404L, -3499218176542634446L, -8832779848047991010L, -5384180315986760471L, -5116578973163071747L, 2007762480278943944L, 7071029175581714734L, -245446995445778696L, -7098459127742649109L, 5517131305049330262L, 2524355749569298796L, 3276936053954857029L, -833575805165058901L, -4774104785891107142L, 4227838725751020409L, -1108816769305830132L, 2880731531503622347L, -8547577275558851350L, 1904883134495025448L, -8015005427386181889L, 4850405589464713887L, -602049820529576042L, 2081972218582700626L, 1379356218675464859L, -6509842815274707633L, 3166351970529817407L, -2925410023548009017L, -6354163580723349614L, -2675396450584002605L, -8745932894798146525L, 4095269026725968292L, 7284836791436182452L, 178206167350026973L, -8587687698711814902L, -7849942517349325374L, 5686309239594266763L, 3626867272058218794L, 4695292606739097666L, -5584978786571663757L, 7805587275216445447L, 6553870956925915274L, 2247080073069027695L, -4360880972299377210L, 4136504802722867268L, 2992705483290644962L, 4655464135170259362L, -1641371007467190503L, 867873424238963700L, 6139766898342725699L, 5048711494641582808L, 2360957084007330385L, 7917754814463914471L, -6851982712723858168L, 8900603062938514235L, 4819584321579539327L, -2835569523292644082L, -4162535888497939071L, 2409792751347803057L, 7449496838093054313L, 2608138101170875382L, -3089532541034338534L, 6775169570724432173L, 2898833334747545602L, -8076149933667584112L, 1717647244194337596L, -2273374492424215382L, 8669102231478190086L, 7938185699155198682L, -8713704321949088317L, 3969222566346957165L, -5988784469396818180L, 9134972545477524348L, -4561983676892834053L, -443809933158089025L, 8321595681021526376L, 3740161260836255946L, -6223083854011302213L, -1981192628965753587L, -8189443922177186192L, 5892660270079857124L, 2502541675832561804L, -2804466300730962706L, 3575476887658224151L, -3200685872914850720L, 669897467106812851L, -7208553650918336623L, -3694119084499141361L, 3809516679850545744L, 5718256960103440747L, -2332953186743126124L, 2758712437335984427L, -4627477833875620761L, -2457079737070004919L, 4334551115747581955L, -7965043308780665057L, 7539375937215052192L, -5292836362296451116L, 1449546416188301313L, -7476662035618257748L, 7253733569142936148L, -4410843088901983194L, 4494160142329627358L, 5797380680492875780L, 5033684639528710629L, 6942380200648117235L, -311213848885666718L, -6820034994775438104L, 5452010138718157004L, 646676091767009875L, -4539043153625528549L, -6988416084379726282L, 471514214048988026L, -1312069221898101058L, 8614828720478738639L, 3471190102295415799L, -8245283892968532659L, -547814629229383841L, -1516815754241838044L, -6167477462292361850L, -7381664543912200884L, 0, -1067861853971886868L, 8143953700710785973L, -5825391166404688447L, -7494732077575095195L, 1847633384726895125L, -7672935903076573512L, -2570373723287288663L, -7766808051888107688L, -9211246677606207655L, -4304686731880476836L, -424225740051214974L, -944158789619597359L, 7698943044753169277L, 5558086220651709366L, 273485755470967613L, -2437239977867205004L, 3045458228384031455L, 8041346034719003450L, -3121761119376230662L, -4956810279513479744L, -7615625819989316219L, -1494719728652540476L, 378507382706538567L, -6621729356152879953L, -2037663147516029033L, -9108086336008503623L, -5865219631939627999L, -912211069378859471L, 7175315966437357774L, 5161723385538695992L, -6691429997208146379L, 8789995975362646502L, 122301190315135456L, 1339527752872090491L, 8500289773969701394L, -2635286024337609165L, 2206125151973814415L, 5912507865751560921L, -2158837887763724681L, -76874749012421595L, -3877320079976692107L, 7055674186596964883L, -1780331338551374288L, 3226973935617776037L, 1613642550683796188L, -6336095750669684901L, 2113919936262685618L, -5242593384495067596L, -3431887019008757923L, -205618523608504552L, 6290905146667117214L, 520631834711206554L, 6090649271097153955L, 6268809121346255742L, -4722757421728125561L, 9011259725410191425L, 4260067298331642521L, 7571604515825379392L, -5957963198686648548L, -5641402047464721074L, 4929679943725850629L, 1562558313115120097L, 8378270681804975090L, 6431029428379739063L, -1174442872063853469L, 7740178818457750173L, 4437711457076851171L, -6732384918571794475L, 1735746844117158901L, 1251271430781151302L, -5005927899907263456L, -3319719480029724995L, -5762576781129063250L, -8874015624313325826L, 8122139634094273109L, 1040986648309745961L, 356411355647007143L, 756721191328944270L, 5318878451677075985L, -8454529626693894185L, -3672305017614193425L, -3892411666385996472L, -7872883033760648158L, -4068663746806629279L, -2179221354102278838L, -3303846208210219648L, -7330572744817539471L, -5490825646511057005L, 8272760012479254664L, -2966645796984155097L}, new long[]{-4030255449738619426L, 7346976492199675417L, -626116132630139325L, -8818858909562055882L, 6533467991705271684L, -448178970784563971L, -6764453224091262193L, -3624289984018954899L, -9205540189538630779L, -5585462176368193220L, -7429905405277353951L, -4656326962959550440L, 1151735774811599048L, -6151769618714846568L, 6942284815962019498L, -703557647758734283L, 3304311495801540674L, -4831136898697919614L, 7559468737934159677L, -6359765666358135876L, 2957424603572281991L, -5197658860964970097L, -2809702287761406565L, -2956007109283531437L, -3067203235521704247L, -1571434816639601324L, 8085181091649676441L, -3591952015147155721L, -209953567916339656L, 7642183762405766865L, 6618156441656008690L, -3821456694203446222L, -5721068125790025520L, 6768646983239759067L, 1229560361235927109L, 2545497942825370364L, -4247812575351915270L, 8332055718082846467L, 9018811952317763005L, 4566156016530439069L, -8867871107904474816L, 4447555131281990257L, 1889868047608435272L, 9132310989383824935L, 8423405394594584156L, 1791576812070341540L, 895921998879640402L, -4136132749925103776L, 8686043850126826766L, -259527717632742322L, 3505479608743889749L, 3164974344323824491L, -2463388277714864290L, -7381315281960506793L, 1491256427646959862L, -4922222727044511011L, 5832729293860314623L, -1668591102639493960L, 5588041959860897512L, -4477392520457318849L, 8960651507453538251L, 3404044757246527918L, 7427396029290209269L, 1567782000193888896L, 2125332809319160599L, -2696297740110004735L, -8684132036093703462L, -3781732998293770684L, 405965478745608371L, 1334608620921465823L, -8162931759184195269L, 6009835698019100261L, 6362838478626120808L, -2915579863370524891L, -6253885823018934014L, -8424766350955232888L, -3400959220014064006L, 5388605995385671607L, 4789436484882904608L, 8273825248612433269L, 6807803589745610561L, -803141104343149095L, -8044273462534131274L, -8959238411213129697L, -4562432827018040247L, -6847432110282425629L, -6617847203449567194L, -5916573000348838969L, -5876878730644248483L, -4287606846705721716L, -5388300036355532701L, 447961557886364457L, -6806372268832745323L, 7989344413684106260L, 7745519667033183399L, -3162377592575071041L, -1888435642254047844L, -6670898553424985735L, 5873227033075236745L, -4286789270562860L, -7115147458626955118L, 2021362311995275617L, -1046827325327899286L, -7348342965477568051L, 4652678544566382540L, 1850721214614677970L, 3779734978877634960L, -2226104194499971239L, -5091849455076895951L, -7985129142130994240L, 1609153642657618202L, 4480481336861891051L, -8473849124741782530L, -8335690430216009513L, 4986581067319345023L, 209097870346312172L, -2276381894218689233L, -4447261871345863259L, 7798271984477724152L, 7243570012128126063L, -3333018702976353268L, -5544050972775074998L, -9018030957147481495L, -7191672837363402012L, -409121388910540953L, -7001735332191755512L, -5177453641450868409L, -7244442712347462725L, -4041310443283782378L, 1180970181547717171L, 5176105366933055123L, 7188535108749356336L, 3071419591516346653L, 8871593212975408788L, 7377047836268559747L, 745784333737205883L, 523712867556149599L, 3218003841565405748L, 2276692251301888763L, 4042724623974101698L, 6062869490421444410L, 1668368207247227756L, -107200675243772510L, 2916365256580759793L, -744980879059175505L, -8610870969725437422L, 6147487227497352524L, -2362538166529167694L, 347243151226876613L, 6999741710823961820L, 2806071973676585551L, -8788735839226091348L, -1183493220983118361L, 3821216675772636134L, -1789001426630173584L, -3217716098546522656L, -2430408108131136316L, -7873943064266053542L, -1149811373353720036L, -4750585183628141970L, -892221251657868154L, 5286400504730760237L, 7609746906341231947L, -2548006234371058392L, 944934528471361828L, 0, 6430778939292435998L, 3336736409998420952L, 7875361642996334478L, -1846528539907703290L, 8821948844834997474L, -6010057508961455695L, 706136312374746081L, -8506197141978474396L, 8606606803205598662L, 6252543065422558934L, 258180561991695258L, 3932361041049477244L, 2228031909561065613L, 3591083712976693539L, 8046871333151188578L, 4829160237163942998L, -6065391445415380754L, -5835889602077783509L, 4380598834454315015L, -7797487710135793108L, -4378688104862656557L, 5548248045526197406L, -5626880067174045018L, 4026619618737144330L, 8789027980293848952L, 5914590821894013971L, 5201360692628199003L, 1438508405363181993L, 1047132165489660606L, 5627682402975382898L, -3692934325936855269L, 1966322907280535614L, 2694302999865518549L, 2361664381868374374L, -4989108504807806805L, -941866114256437520L, -9129718635683421709L, -7638464970933853947L, 6673472819996841645L, -7559179876038510359L, -4789654982222634508L, 4917937056650714377L, -1335952497386210293L, 8472979738121466922L, -5455256526993655275L, -7607840574798439777L, -1233841633585051759L, 3621785006072287929L, -6321264663560567948L, -525690647958430069L, 2600818822502173603L, -350890450751740655L, 5457179844010077633L, 104674322205155958L, 2459119713154539658L, -8087180229934124211L, -1965524969523353622L, 8162692825194907375L, 2847061296053530681L, -1439358620438684035L, 2429042753721621264L, -2601053358443111305L, -6942520436352876162L, -3506841683981296511L, -2850200109117495315L, 4291817720210491736L, 4250406047929019182L, -1611134702235742514L, 6848231166907919671L, 5722504929196957444L, -5283333209384213511L, -8276968459716351327L, -3935503167711873112L, -2018290618604048715L, 804576823300162061L, -1494415651414517982L, -7742435248677485709L, 9209752147493311569L, -6531539192194323888L, 630314289831180695L, 5090994841956713701L, -3302404079808903274L, 6320413364043601056L, 4136912626218684596L, 3688671278293774543L, -2121626579602862909L, 7111516025665441606L, -6427073794025991734L, 4747430357904739770L, 8503693248481660848L}, new long[]{5022191610516858060L, -5800904701749453560L, 325196729119310435L, -7902632335432024366L, -1275020129832272985L, 1619663718359036237L, -355156193309366908L, 5335828035754758151L, -7067565944566412775L, -3798526433470663894L, -5359911709110765600L, -2532208113978446666L, 1287844858498292800L, -2071692252756128045L, -6862984376374597181L, 550964732710513933L, 8585995564513096669L, -2760271765158838268L, -5121668511014600044L, -816004031260028593L, 8916962000159598712L, -4254160368123066399L, 8560921352511315212L, 7426955371667046732L, 7096434795747339774L, 2543027200294554449L, -8026787735162470547L, 5721517685081291957L, 1937338776563641064L, -4710672869224480440L, -1339811264550726455L, 4899378514713126672L, -3673650654185164554L, -1748370356318745424L, 3710095511616993728L, 7340570904524980467L, 5918098101825092432L, -7642223448383253537L, -8716653984131915535L, 4697601972911171247L, -7966292763585932868L, 5151346661287437683L, 3331340938598661669L, -9051540132384224189L, -7204664438506969912L, 2915854855682031097L, 1492126639482712306L, 6290138385502410722L, -8595407305453562822L, 1856873279258002822L, 5831708560246045423L, 9075623880903535524L, 8815370023405405865L, -5279349609657657202L, 4378109956818586891L, -3439845308874787053L, -1139502944774581460L, 2668061343609997453L, -2889519392695838178L, 6825682518352077045L, -8922186867811676257L, 8172884461239939073L, -6254526210459476268L, 4603827798664618597L, 2867088101655710002L, 8332998285759836606L, -7775381576435942130L, 4672530790940461182L, 1134559637999613131L, 3897488771451098482L, -8137000561907140297L, -772950844530606178L, -1728738397008545669L, 7221495326637043234L, -1849396657442790815L, -9174585730886234628L, 7909827430729881909L, -2444081354433843959L, -4163290364782213538L, -7577480709912625999L, -2101268725598167038L, 137665338910158545L, -5931204152994046793L, -7457759296736876885L, 6746265954835287963L, -189638032760625576L, -1024927361995588099L, -1527455564586976828L, -1177935295216069258L, 5838760703968564286L, -4415126550633053123L, 780392312595241081L, -110204031714277066L, -5604537100301722899L, -4790021541885448666L, 7015947325939974800L, 3645098545556231953L, -561819241209197846L, -934053641427354558L, 2066784160966486324L, -5034171952356883669L, 2661572689932379740L, 1033530071105264154L, -5489401038314458052L, -4578618083660511870L, 3121291101747188375L, 6662680657495023946L, 4471231211228269748L, -3022117047982312241L, -5866468419329903655L, 4219404094166535895L, 4762278602948970945L, -8967953485935648110L, -8547850243595879701L, -3473479388290731703L, 453876631214605276L, 4407685011702703066L, 6616899736578362439L, -5443495875284215503L, -6027728514849410458L, 7990341289637279323L, -4004030578970043324L, -7230942222439593531L, -5114619702887027643L, 1373724075619900927L, -4663118841695326311L, -3086804419763741791L, -5694935987874440366L, 6083572248920684684L, 3484333688484746926L, -3924950286951517547L, -6508957907156220559L, 9139255992929895626L, -8224492325301274488L, -6190959931998490182L, 2189202321390233739L, 716843780901418775L, 8359149623152811187L, 2415494092048157422L, 5243176795453837752L, -236631585242642295L, 4154687863979303353L, 2272222198031926874L, 8690072078618429206L, 202427615156584895L, -8807048875170750130L, -31120709530589209L, 8942462418363155829L, 907753262429150117L, -6636063805428332883L, 7665181140788048952L, -7548467744294317472L, 3239326427400699802L, 6868174095610514980L, 3808219771792118989L, 7543278091629671815L, 9168270020997671451L, -6053858953487310997L, 968811775037617524L, -2306417983241649192L, 584245825585813958L, -2630487407999745605L, -4915095507370037766L, 8750568181363911111L, 1698743779072106396L, 0, -1502945925515520235L, 8236472591980224367L, -5236861298165303713L, 4035151075898375075L, -8144050755230148634L, -1591076393697569110L, 1948891778265760825L, -8727645643825394144L, -7392198592007632774L, -361643978915034283L, 390196158411648178L, 6501762612143760022L, 2496032298569901440L, 6037175610368660865L, -5683947345327655549L, -4242608233385727696L, -2298557723295997507L, -1404809561562629608L, 4925668384127994397L, -6279600722624450555L, 6410254435445760809L, -3116382805945223824L, -3593119323321426024L, 6421246412478107128L, -8389988771804185772L, -692478471504998160L, -2857359617058050347L, 3832728561082858012L, 1367237356757087022L, -3275211779544041812L, 5272189459801538409L, 3250881896629883211L, 8001331881476413578L, 6968391399550921793L, -3214151934877001603L, 809969847888836264L, -7004002273151654537L, -6769223851252275076L, -1974066071074724898L, -6610549085535179872L, -2695487635533189270L, -3680135972265730521L, 3078237133952334918L, -6978929124704531546L, -4495596308024530093L, -6384798519481826098L, 3445914570843754740L, 6242581091097786675L, -1913008689637290737L, 1539119056502398499L, 7794692769390540772L, 1168206872894059153L, -2507695994495548825L, 226938317788999534L, 7419906245093191581L, -8343571233385605543L, 3581420404919564415L, -7801043624446046205L, 7585766634561542998L, 2998877762491110184L, 7174951347083690799L, 8107322624236560080L, -4868539441222958857L, 5494625981129708507L, 8496251452686250594L, 5596216022932782346L, 5661024595188978276L, 2747447103066187747L, -2165963102470172820L, -3338817622691620414L, -4048717794990741361L, -8468508584617454203L, 5085786205181774754L, 4053661314365738856L, 2109836211124176869L, 2336412667751326783L, -6833968380723247342L, -9132096051380542675L, -945607710981729645L, 1742301027778505559L, -3845518068317741573L, 7748764524654516969L, -442177925414869957L, 5468987013722291926L, 6162091280534394461L, 4280460676255686662L, -6445294871958312417L, -609455332283285983L, -4372075848610567444L, -7327464649345800428L}, new long[]{412778415529865760L, 3577342882794069583L, -5641231359968545580L, -8360354891303721342L, -8815395659090061125L, -7417517676636177975L, -6818951615660906963L, 8540370589362648094L, -520997537338351428L, -4727129576760171852L, 7380585705851070183L, 5532990722829248072L, -7691855626550785470L, 2363770411641709807L, 4799219136276863089L, 886827555711267723L, -3685573774419866413L, -7576141180696842327L, -4392773903311365453L, -3287291658763706349L, 152494743391849906L, -3649364066632473462L, -6378955412281134618L, 3618765265895209892L, -1716595120412069307L, 6638666397703976113L, 6746862217775881448L, -6012164977874911745L, 6325409020385589416L, -6565038336846621683L, 4058193356686090212L, 7086287341885701278L, -2771917532509164534L, -7963598493027905477L, -6718493157917047866L, -1989525455461826098L, -642177714062068004L, -8668117067627047671L, -5832910844866177004L, -5472952995583047948L, 3891946276334412253L, -3179016605330421686L, -484727283259111195L, 8437586805018431989L, -7825470045915439735L, -7014338722660612517L, 5716202677831336867L, 3243582143937888061L, -2579911156235362774L, -1571570467631317001L, 2399609570378190006L, 7345426154655236876L, 7619693495944769671L, -2623928864797007432L, -3315748747819219464L, -9075084495080790231L, 7194324827586368711L, 4309013456660281871L, -8196421247265975134L, 4166240605864818621L, 1366177816882650955L, -6109201961362406803L, 6217414342487101681L, 7783606731388437159L, -1326567251088752539L, 9037712741102696455L, -1434402495440951236L, -2328508569491276863L, 8304362858347251262L, 8707177795482651175L, -3423592723977556575L, -5061374920767775450L, -2142416718843079163L, -8088294678366913285L, -371319742740009714L, -6682230743172060257L, -7272631905926302597L, -7308630489489105886L, 1945973140213898976L, 4200834197375652438L, 5435457027409418714L, 7756135292223372597L, -1729698296506932187L, 2508515451320396125L, -8923459624282869534L, -4128744637691189101L, 609168629503044082L, 3755788431048666223L, -1294151922135947890L, 5399380291345002883L, -6145392908131276236L, -6257184306882179105L, 8884253657276313548L, 7648167075477099884L, 1809525021741863762L, 6185017703168619802L, -3936060424307441933L, 2064551487375270258L, -2436564695348784232L, 3469367101608228374L, 1536322983539794137L, 5796100959046534970L, 1773386847580617483L, 108346540153546841L, 9001722862285623390L, 2544785687349641476L, -1185903330127508009L, 551619354788593554L, -1881618742578288233L, 6486896028513362810L, -5327214006029481146L, 717443701121057195L, 2214371934970162368L, -5219386590255766753L, 1140410460104840800L, 7488913346602372798L, -5017208032223676211L, -2034369453084459428L, 994812197283306450L, -8332306493105563376L, 2804228341285155620L, 260410206251574763L, -6978049983912956414L, -6292961768551667834L, 4835367340339408936L, -3510802620212598472L, 6348897592219414216L, -4866111242788671738L, -7999675210372286366L, 2250650893928301721L, 7511575676904462558L, -7453665862510849648L, -2879832976648862637L, 443413779826989003L, -1463594670408230994L, -1838018357033071492L, 1500526641193339008L, 8152292870049500044L, -8468208622468673829L, -6854800545328525708L, -5976114712830143066L, 858245894210178073L, -8224311796882886327L, -4619232891496756499L, -3000621152483837334L, 8743440194190385790L, 1218336215312585465L, 1032276353674575417L, -3546598980344807071L, -44273616367427794L, -7539923910483671056L, 5903954706119241571L, 3395223664118723215L, 5940852870679710344L, -5868829237233520563L, 4685830293981560218L, -5500138837814560410L, -9217998094083183973L, -6528916603821540268L, -1066837721018687209L, 9183300283681142197L, 4649831692234020291L, 9147178532201324012L, -3150721088639387688L, -960114386881264388L, 0, 6898510060154343770L, 1643589765241144626L, -5749199594764804979L, 1402114711967872786L, -4909020925620612972L, -8509612328854475984L, 4353588900056941981L, -4274472907005860575L, 5292673456375059560L, -3819786587920884968L, -2732275386223179295L, -8617879545117768855L, 3999781539141355908L, -7154578025966711831L, -2892636494603496909L, -6414945272642414145L, -7118720227070778448L, 6049120102845506257L, 7933416458737094421L, 4461908978498334148L, 6790446112744143107L, 3726873057198478333L, 7237529453753559893L, 3864037041512891446L, 7046626506133690741L, 304722305440127609L, -180302004885450084L, -4238193929723523720L, 2934657069911674141L, 6076891152586415427L, -3783717699158133951L, 4953135073593642938L, 5569207977274658321L, 4501008218251986991L, 4608914949056012406L, -4428912061564865814L, 4989423796032989155L, -7727641956932165093L, 3207522108247185252L, -924344479047095131L, 3108845752482162934L, -5608256674910105281L, 5256746322603637809L, 3359313093287303894L, 1679799455245938027L, 5680416363222969338L, -7861397160959494704L, 5089304188877242888L, 5125161971465923153L, 2663698829192085142L, -1103038706126747314L, -80402905395234953L, 2840208181611518845L, -4757783617672493217L, 6456820608799639185L, 7891434163331525374L, 8401668394735843756L, -2280687896300332105L, 3072644785963581615L, -789462627719562386L, -8967161494941511824L, -4569866251420565672L, 8268585413250313831L, 1254405120516291232L, 1909966976157497017L, 8848404743649085333L, -4092879008052510518L, -8776312905484698288L, -678237734114500987L, -1608487313068402148L, 8116101939860513749L, 750401899863958592L, -5169412425057929857L, 6938439418119057708L, 6595232530173053731L, -2172508620443159570L, 2970426959157404996L, -3971997302950668630L, -5364694639978582355L, -9109661608865496382L, -3042586965901860991L, -216281829035099451L, 8576420872327912519L, 2100417098697099563L, -335480565948299945L, -2471705565500754317L, 2699828134389257935L, 8041674830518265676L, -4533860103266674943L, -825373182915865801L}, new long[]{4535860555263248921L, -1593883792362675665L, 6140263643322089338L, -6967817572884739277L, -9068728722506311860L, -5119179363064467534L, -3726516434561966253L, 3976828915743059002L, -7597780219754517232L, 1674533312481288529L, -5886538279117927405L, -194983811068225421L, 1971238590622152549L, 3457832774275448914L, -2295860740536826868L, -6652315346019870505L, 4727861667757458726L, -360640838872845927L, 258683541723454221L, -4212320325738251920L, -4700056087296932696L, 2233564259985426290L, 1378062126584976310L, 595850907021173971L, 1148729542089166137L, 7220711707371485274L, 4275768676387371534L, 3496324401055548880L, 5165544922527804988L, -956350612060285622L, 8412095690608439521L, -3467835190780509090L, -1868861577046741226L, 8847930418030264104L, 3309372870217980335L, -6026061361088047634L, -3133105345988201669L, 4387469920445666276L, -3377435183918791892L, 7765336488733668707L, 7626271911434349726L, -7284186450594579676L, -3896518737231810748L, -2984469520196638010L, -4320040328300053632L, 4089712366057758979L, 2084822880951770767L, -3228798250034046255L, -2818438179677494001L, -5677050606033188463L, 8115270375799669254L, 5758785072471788271L, -1421612514850123208L, 6401431119593581502L, 2607396063788253068L, 149165799264492029L, -8017447770816002550L, -7703331937915472355L, -6791485476041195222L, 3161051439931945653L, 2862129545546507393L, -5714533272975881375L, 1786865009825524840L, -3262866899008497631L, 3531814185980970784L, 1489042636343605852L, 7953372014297400692L, 4127379132466308083L, 703148615521134115L, 3051392466055327813L, 8884721462095101400L, -7563314075847069728L, 8288941250235652363L, -82120263218953346L, 2902931453887900088L, 8254758264932555771L, 446716860198103834L, 6435790520947517774L, -4979585920924371377L, -3856260413246245815L, 9043176952977856194L, 5945702658036389520L, 5618980515518141202L, -7981861276107848454L, -2502052263308094184L, 4424111993825693972L, -4449788790258986854L, -2948734028505389002L, -3412032698246774308L, 2457938976092230806L, -1165748696601507531L, 1042563110803492809L, -3747776250095536455L, 1000057432295396548L, 298081034413880039L, -474645568105829740L, 9182311907627011903L, 4237995257073580286L, 7360269973856297383L, -5295414172587761541L, -6373502291430987216L, -4063613031681449843L, 6575665438039683251L, 6873491385755763284L, 5461089107914913800L, -3577775055518873938L, -8086901795456695416L, -9208569554887962959L, -919672336669616198L, -4944387025271606081L, -3097896520644005429L, -7107622129831046450L, -8928832832669205418L, -8475347371214605409L, 4759102407226695211L, -1068097064803381689L, 8551269127753525532L, 3200854107087625055L, -230332776909038973L, 2268055074172700034L, -1104598319098278729L, -2187201184074365188L, 7467557820838912855L, 5842407176390331805L, -4665450842291730856L, -6901417610102864934L, 406460662087397399L, -6198315592433244679L, 2713878548564622716L, -2632949749941649918L, -5537491248627724180L, -1759061912934011418L, -5083451602578264766L, -2353380153490207515L, -1273221880008422459L, 1340149631943889222L, -509101851032934300L, -5259045396831739253L, -4598494993368938137L, -7842091911972561657L, 8063408691889325956L, 2565552841162102374L, 4619087852284151766L, 5214791045043151621L, -6621485381509140163L, 8447401294454977041L, -7386369256688836567L, 2118998135578172543L, -46523907001319026L, 1638138058256147361L, -6512991288666475571L, -7423992098470976807L, 7923814141646626425L, 8745197289204327461L, -8195571213428113032L, 110046607829271280L, -1445494248467825710L, -4839123971720012459L, -5919462946550491362L, 852275931467612126L, -6166501560576966924L, 6838009262779170980L, -788230540367692640L, 1935925255570044309L, -1551942601407268574L, 0, -8822376749060931930L, 5055648419791580364L, 744521925918424366L, 8708792173461317333L, 3012835619118082888L, 2417128113004220315L, 1525826018450700460L, -8961158816430844484L, -4343200236693384598L, -7004328756879980093L, 555623154201897450L, 9144795202799799759L, 3942477176883605194L, -8788888637889305173L, -326429747316083863L, 5511376580148613602L, -2782077065878689793L, 2755821882842654321L, 7814304129864883337L, 5354596692910111480L, -2669767160806458126L, 6280103384783087239L, 1191443428809820347L, -8615256373451920798L, 3349066620751495842L, 7030425627006208077L, -6305639805172127991L, -2540001088809363480L, -1314034877561220920L, -6482311944371394368L, -4492292368662033513L, 4572398174778067177L, -6761929720943764953L, -6058791419533034492L, -826038134467559856L, 6698133237560285529L, 6924249334748056253L, 4915877947555788081L, -8335447238620784507L, -5398145166680982666L, 893432504920462900L, -5434972439063135866L, -7144308136435675074L, 3644679859973545005L, 1822496103478537880L, 4867631031866531035L, -7246386587163018796L, -9101106301180867519L, -2390870482918994411L, 5651355959728424991L, 6102500154237255050L, 5321106438415311349L, -5780327991925453085L, -677612315386943571L, 6541340121823556163L, -8226814104810431883L, -8505466570320058222L, -3616892129401250397L, 5982354661116236896L, 7656949129855104915L, 6733579076392590249L, -2147505281628267023L, 6242444349043369079L, -4170944906378075523L, -1907416263749389285L, -7737550691966192403L, 7063352394543305536L, 7169984984404332976L, -8365591653203775121L, 5805861825662078829L, -1700225492413652769L, 9005272120822338610L, -4005320658966647372L, 8149771120223764726L, -2017179644254701845L, -7877433215864021001L, -5575430213156515172L, 2309691269046898027L, 3794159109699761975L, -2038879809766744319L, 5025527060452063169L, -639979543376370339L, 7517355687739125358L, 7328458050963454634L, 8586890291714583532L, -8682537007609370789L, 1228969994608986699L, 3680135560314805981L, -4805045392508215387L, 3828474564935022023L}, new long[]{-8453070235243615635L, 4884127456122942266L, 633234397777501925L, 4175331866391974078L, -4485881859065591886L, 3179702086296496554L, -1512837584588167014L, -7752573287164883235L, 2821567796802171918L, -8429518127726092206L, 8620367719189969058L, -6534403333025349498L, 2483193514877514189L, -2626196862965158658L, 6709821147687032714L, 1033155461149792359L, -1270162888182207143L, -5769827404365637859L, 7895548116537857006L, -731649153213821910L, -713343999045677205L, -7647763973851249438L, -1429157854399929305L, -3576825843976268310L, -4260165995353210255L, 5087312367917758201L, 4403136284925796162L, -7001683542362597050L, 3775805186400799640L, 7039684027147830007L, -4097783045094489808L, -8749424154144572556L, -8707936849463168693L, -3223332091657620965L, 7393281011622612554L, -3839783834919855594L, -6564596451137123655L, 4010248068099147993L, 1391157335655481238L, -9045169530825444216L, 4570854599768479292L, -8189094146226821743L, 6677411409753660853L, 1869614486838700045L, 2692552123250949488L, 5803321545042218156L, 2939237684151739990L, -5883521838890148574L, 979419644422445862L, 3673082354135452954L, -6913296576561183419L, -415785719237910926L, -834198937845742059L, 8160101394646269472L, 8665997893524695802L, -4821127355493817676L, -211357278447627569L, 5384800866856167392L, -5530020817350821165L, -4854011018389182325L, 1572125733959825684L, -2126792025060737984L, 5756880660441440803L, 9141459606454807672L, 5643134515567552540L, -1831053266724195396L, 3878345071173861799L, -9219713781305836042L, 2223083610095396016L, 7793025783231257041L, 270525564056519489L, -599737493290351276L, -3630580481258694997L, -3980128841890065560L, -3372763326975378587L, 2096675571659106289L, -2722105626296801599L, -6792565267702591622L, -7982779848137766114L, 3546709370140069467L, -2740375726023973504L, 177299642257213822L, 5128824965654363334L, 3284371762775499669L, -5027102895479968247L, -1791810028540380797L, -43630025795953743L, -3929600256180692649L, -4338348378199077172L, -6738813919702414277L, -7350213990308637189L, 1469770529583346475L, -2180581718931620095L, 8788550027033796805L, 7435101501630170229L, -4431564408731826957L, 7273261710249789236L, -1324515669982335464L, -320272809040341939L, 4054715969654905473L, 7599903567200476178L, 5246485543787097758L, 2066061333143563726L, 8899911909190592955L, -7128040995085149689L, 6203347905963379246L, -5167386234789582985L, 8982737327710905606L, -5677756788191890515L, 4733860583378205252L, 8385890890472733667L, -8870358421544177142L, 1983784429268132211L, 1144615724587504216L, -8949243203173892425L, 874653248460230937L, 8806272569836118916L, -5323464818055102704L, 8490507753801150940L, 4996983704035276216L, -2547329411460620221L, -8242880533652363568L, 3101674511553930519L, 8063548039483480720L, 2782314667368316465L, 7188904195392064393L, -5211864924090600145L, 9015613289737121593L, -6285131514020389984L, 6918945025995344072L, -8075373294475235410L, 6314684983379722257L, -241532845093005072L, 516733887222336701L, 5295035016025023649L, 4372970618206377341L, 1367579971541251497L, -1675255866329961509L, 4788193436127426821L, -8033431620036738783L, -1920834373681827587L, 8286510523341552993L, 4528946180991933443L, -1115059448466290199L, 354332099228667900L, 1703685653761847402L, -2033127364819077505L, -554171441618135284L, 1749306493112033842L, 6593587578816598280L, -3139112079942074714L, 3696774096474081061L, 6359145787360465481L, -4695297660307955211L, 7551609152712119853L, -3421199581619080870L, -85565928058662514L, 5408360666650553823L, 1887903149406137164L, -6643353753801603580L, 1193308391354416343L, -6122745256225810207L, 7714012032021747052L, -940295458348941161L, 3338705706857455828L, 0, -3818308703608942551L, -1953665223426671934L, 8307846011238545246L, 7949845912698622127L, 123000737600621119L, -3465393072583450667L, 3896669045897085670L, 1241734746156300008L, 3450192318869875435L, -1624472154218651164L, 773588076271081371L, -5446358391519529362L, 4966387029739569031L, -6444585804073991225L, 9180589562619618887L, -7518677962122949220L, -2516687689508984196L, -4227713340001105842L, -8591376611877854445L, 5589364474795928413L, -5728452502948824686L, -5341733827254846383L, -9099519005106489399L, -5551364006150524692L, 795073098915667364L, -1066649621789244458L, -5937835998867923357L, 7690267545386164051L, 2659693781377578831L, -5044808816750465720L, -7856985207392810913L, 6500344023943830327L, -2390298213912958659L, -4608855104520647283L, -4933455855289899978L, 1589851584549665365L, 2429422383846896268L, 6482023338771290230L, -3036729392062401383L, 6185590308720085359L, -6236844791758827105L, -8839769439558879179L, 6080806279852835664L, 2576885667214146546L, -6962009294672981127L, 6001208834408615917L, 6836195239104500939L, -6040333039102815140L, -2905178410103177753L, 3080356643708727080L, -2860693619659558977L, 2306958247692105907L, -6402773006393882120L, 477155333442143874L, -3735336985853682540L, 386794645880882627L, 7093418736453091766L, 4288595764497750464L, -3246936939308599260L, 5979776620583929298L, -4137334106762671345L, -2303035963802815170L, 7303480121366170891L, -7473099242571571260L, -1534127960405515611L, -7331909943831013702L, -7160476017532022728L, 5486956530453307746L, -2348898833569914110L, -4656142419646682166L, -7835527709155294624L, 683790475565323482L, -8345280785751675665L, 8109430964352234527L, 4193092754259694591L, 4613640514157211771L, 6875861785975561972L, 2264473090495966863L, -433528061428458189L, 3498327026982732900L, -8542852432728676052L, -3019022379190732840L, -1158686167486945434L, -7630022740424964189L, -6146464449756130594L, 8508793109654811293L, 5853965616021964435L, -916593816117900632L, -7238641104478299003L, 2990031287613762665L}, new long[]{9094991057681989827L, 8606138803235823195L, -2286200986180536915L, -8724216130027185838L, -1649148858432656587L, 4026406244121087995L, -7635863337866995078L, 793466831469952157L, -875870498908510964L, 7069806061322532341L, 9025437343642800970L, 7902240744518357090L, -6962787910639909662L, -1403860579092282445L, 169507756355412485L, -6287132366789145831L, -396162960508142700L, -5352074804142321757L, 8708198706664012748L, -2075344634876451292L, -4084819757827458690L, 1669125631761648043L, -4407130716549885448L, 6740073072435942682L, -8819606099442431269L, 2010954567078870965L, -702210179433312886L, -3237789452609264804L, 734067863229058321L, -1715852844487206215L, -6780347474255882879L, -1234467515678383690L, -939753275567238016L, 919214179616323102L, -4836479128919502533L, 3253262042600145346L, 8178958160323126612L, 3337947751052939851L, -434695500023977955L, -7029504953396562578L, -3596390815882237978L, 1052577896389186587L, 2193586592470914867L, 2442179127876909020L, -3778948349093605536L, -8171637376153569722L, 5137708932055784227L, -6227768720359261547L, -8303875261599624125L, 4815958689639822245L, 84753878177706380L, 6315843737766598667L, -64743613097569518L, 3871579785502944766L, -3903411312947434139L, 5793075969118851720L, 249718177605522313L, -8430187655510548800L, -514890802992621167L, 5498396982908774334L, -5688626311019391319L, 7667703386526505697L, -1763570622529142994L, -9138337821371313199L, -311433546468111848L, 1929022448056995385L, 1586665506641377319L, -6475019125594218750L, 8445678447034858590L, 7274058453835599610L, 2629305166521655130L, -2637746980779504568L, 8787833086900898368L, 1545819354008644526L, 3789645467455986802L, 5856993792710681348L, -1103552092532705659L, 2091361543251510458L, 7459518732372467059L, 7397325080452181247L, -3111338451506714145L, 4059487177496226412L, 559362848516098691L, 3155811880282733261L, 339015512710764810L, 499436355210984207L, 4260721118560188901L, 673503137787469464L, -3365532740684676775L, 4141949501641595872L, -8664854682622924578L, -5969827484503727201L, 5626135598191838651L, -3026606838441060269L, -6860593217317067763L, -3647879656817937297L, -8883511003774190761L, -2378568021286198066L, 5444143179324534077L, -7294069234986242972L, 609631631123197716L, -5523727707549764436L, 5576337977799677490L, -1321411723963813313L, -618078659199583226L, -4151521544861120270L, 4387173184941765478L, -5082267926572090947L, -4572121610279439363L, 5708620050009289783L, 6430542613299891216L, -2988006129208833062L, 1851664366124113328L, -5434569976195760593L, -9054144591182708648L, -8004677230250270347L, -1044133607961229559L, -7755831154581784449L, 4978440652618840358L, 4581695294717042927L, -5164165273538705359L, 3091344129077791553L, 7147744857192531065L, 4652093626960253344L, -1156491198976405446L, -3430015610173165355L, -8613457947268510391L, -6533824529218007925L, -2204279587396795359L, -857080412230766705L, 1346746777927262509L, -2717416407949558332L, 2259738658050909887L, 6111753265489546114L, -5801516065654160998L, -1555388365253904196L, -1883419760710312661L, -5585908440206867168L, 7729369582102031213L, 8912221009216268357L, 4519477316101755235L, 1281193087194051236L, -3297738211024334128L, -8091393832113813558L, 8118974354974954712L, -8549025517874578235L, 8521442237103337431L, 8066035438451585639L, 4453855455643222762L, 5377403871458974897L, 6345848246193028508L, 6845086483143640723L, 7988624098924168171L, 8365446172989525458L, 1467823520972380706L, 2935396374752471364L, 2813067799104965843L, -7553963791875298314L, 403485462937118854L, 2688701935736925910L, -2483016523405101241L, -4245213868322808965L, 3468874151188153720L, -5196122377024721498L, 1132260792577222039L, 0, 3535028415789053172L, 2491459977799754837L, 1003369614229768082L, 6675627174024062102L, 2029743588748113206L, 4729507165508558892L, 3637180897245407101L, -4494147492598365583L, 1413426849607831713L, -5885706822078681066L, -2876680564085760063L, -6049474784002780653L, 2575613213387593177L, 5320806183970131768L, -7132290993934539033L, 3422699430205023175L, -6593786619212038905L, -7371988033351401491L, 5071567999032830639L, -2319147337689098942L, -2546901499085257013L, -5755341154755156187L, -5039803533475599820L, -1949596290422182745L, -4307443116932011273L, -7809662711198584068L, -8219159179136522801L, 3173053820371464270L, -2907808627218761130L, 2362498430710285904L, 4897844766612488745L, 6236211556551125383L, -9222526378770226595L, -777413184082125309L, 1774266358176803900L, -7678395900680418829L, -4962370478595122248L, 8283899003267266269L, 4916772258018216106L, -2152722576735774808L, -197091380988415721L, -3845122679784571156L, -129224283564645730L, -8974499490705067564L, -3514471616123578774L, -6132310581227493092L, 2749198491462122847L, -7943022304666578695L, 8966051432100897478L, 9158911080295248207L, -3965042186711950103L, -6410584497178874226L, 6195919557778536974L, 5258610333024763572L, 7340795562680270710L, 7820356866570772974L, -3725255399656372765L, -4703049166709492930L, 1218977307603845928L, -5274083438005724118L, -4770362110272610121L, 5926479337025089677L, -7449951293353308575L, -7211571863907705368L, -8490147546478973108L, -6648039220059424892L, -1493156917619619536L, -4324684060446515084L, -7194473925616724117L, 7508364738339027172L, 6905068089466205983L, -257037940377878373L, 3949006037152890487L, 2995320669031979208L, -6732757501548149240L, 5985863049541370113L, 4182723086503020649L, 7574503472341076328L, 8348347100700559185L, 8828052517901670857L, 6506238233651847065L, 6937453620375099376L, -1825203695318757726L, 3698801050773903089L, -2792546844826423731L, 7019935873167451772L, -7875781928866380944L, -6068403477874304880L, -4641396440150900046L, 6586468308675751445L}, new long[]{-3444757183192547354L, 1637721477308921125L, -6297248449898319672L, 7646921253694161755L, 7930897700415732235L, 7354091399752226219L, 8517004666874317814L, 5453187778286554101L, -1043976743468927160L, -4194833387358178817L, -7708955174336155445L, -8563204505528125338L, -5712286124442861259L, -6823037065440364932L, -8275920727835279050L, -2974881390760536930L, 3965582442916511115L, 818990539008627868L, 6511022660614307004L, -1320077589205483547L, -3262719323413484082L, 6797246517703968236L, 2154964243676750265L, -5954292490194018164L, 3398770582681996406L, 6305239209379988312L, 4529647259392179007L, -3901986219323627761L, -8953700191097190930L, -6484135588680797168L, 1169952615461543517L, 3200289132027606858L, 4147956921301236051L, 708224122457687732L, -3614636676010189217L, -459997231093475096L, -7147120204223564161L, -4852545587358263355L, 8231768351619019430L, 8694883466081947438L, 1455760652066973453L, -8866994048856881278L, -7431164614507622609L, -1132130964538483108L, -2635626018905855110L, 7243836256093423491L, 3660620939660078543L, 2208053939432577669L, -1611933249001666891L, -174895080934727240L, -4029722790011892197L, 3377712478417560930L, -551951845368008196L, -1501670271861746531L, 6217894297849621068L, 7825436358742779939L, 4987043392780078893L, -6063885576440067084L, -5030923433844245315L, 8746199649574856250L, 869662533239166704L, -3796286352345451225L, -1521602510851146359L, 2911244210510417434L, -64431099335674992L, -6948146172091560637L, -7618076501429580809L, 5928147536793457436L, -7233802500807019501L, 5738424067781505701L, 4545920254677684779L, -4088906883540786217L, -7905997789725412697L, -3210311977975446310L, 2538748850867346054L, -6590450082657491400L, -5425002303774099355L, -2455945396081426430L, 763205940277591432L, -4430134953212300397L, -8385457009380595122L, 3093811003563252786L, 4790004205042634049L, 8356374131917757362L, 525807322001048172L, -8472943208417328294L, 8060006530596508447L, -4140047660305118525L, 4971791225320957497L, -2090548950504402391L, -6769791891600257728L, 1866917567049488617L, -844781378265929972L, 4878334347704591445L, -2869059261100175290L, 5838476093026002976L, -1785299366336707987L, 585131888633540512L, 4258502335484898171L, 9216164226481474882L, 1051613531605566680L, -9135643629782968378L, -5660125035251783647L, 7592012931346331751L, -662303645644098268L, 1921896258116084693L, 3288584640079142494L, 182885720694182440L, -8015847144335122289L, 4347442274373970199L, -6191868403371105568L, 470303682846092152L, -2691269845522873746L, -4373505448783357305L, 7877737635941138743L, -263331292381624148L, 8981595325954651774L, -354518366482511168L, -4617554474609824519L, 7536474657577537907L, -3847708088685798349L, -4907725647172659799L, 998525038457700324L, 8121292137418072206L, -1983208384017991343L, -8292017801529169886L, -1230246063685679911L, 1689003026191473713L, 6955846591918243539L, -5477907817628009975L, -7995247020750796389L, 1104161065046732236L, 5822238831865856308L, 7770259743761115727L, -7724066638932354593L, 3109098905151763750L, 7477148998953467071L, 5270373732550072797L, 235152363269307196L, 2264823631868769169L, -6879983194860478616L, -3152901566336629066L, 129144564315678996L, -6010956629246162536L, 6107963510664673380L, 2809900646717377218L, -2402152012640863426L, 292565944326076752L, -1895757919103578043L, -933739123822025376L, 7062097245496290555L, -1699102754331938911L, -3738854843827800245L, 6021262719684655624L, 1972895747902540481L, 3945791491441759391L, 8801111098641915142L, -4746241057700133395L, -3503934099848459145L, -646875556056753104L, 5560617129282953357L, 6890080809738628344L, 2627701227983280362L, -8756221997843360342L, 5539875718724946329L, 0, -1412735959647742223L, -5369322743027527311L, -4483453897402251089L, 7299656588959035031L, 1583357035284794905L, -5141091716070003051L, -6246073038520247844L, 6400302286636641940L, 6420058603497817984L, 6691528990365472708L, -9046393196149773062L, -3316034865972881678L, 9038681643377794922L, -5314466647222146483L, 4440522822651396099L, 8411535559894538718L, -2350026657572040150L, 4238992274866487919L, -369665565213580332L, -4607954124316941893L, -8847097543996772714L, -4322851948414609173L, 5169063728564034821L, -5775964245203979612L, -7526087252531780893L, -5085131195746564223L, 2428230993188407470L, 3570877924549138163L, -3560844495143377565L, 4060646644394037319L, 3855408526229221283L, -1804949614949815431L, -2272807811582181375L, 8928671747737777170L, 1348049825574685813L, 3677174894530839771L, -8093047239747710178L, -2745544849441605294L, 8644847306339132130L, 2719514554751545854L, 8462570783810646218L, 1405101508380157281L, 3478079366649118695L, -6538992612182536404L, -2584948672878155498L, 6598086612559222184L, -5606876459814153443L, 3768380308409468599L, 6708048310613262032L, 1739040292966674941L, -7036336127295658921L, -7325510790119301881L, -6645608358396189612L, 9091840505278506070L, -8669017857895383874L, 4700331558701315709L, -7415771159533754821L, 4679309188558905193L, 2030323828767328429L, 5649811934742993841L, 415940168518455364L, -2179868550282598123L, -954655941116998540L, -5190986870181543079L, 7190925116101314031L, -7126238021551530133L, -2074417242192479427L, -3029668045542985822L, -753108823078777320L, 5077496726762238993L, 2339654594279481786L, -4800103607302455599L, -5900428737983865936L, -85066957045458300L, 6127437837148246384L, 3002776577694476046L, -6356433652615537404L, -8186022235176912374L, 1294312070793836361L, -2918955505047487094L, -1213832296285327923L, 5255402455948538057L, 2517972805691405202L, 7008429859484506055L, 5361338717396067041L, -9152021663061328174L, 8178097563976550810L, -7817526943664710733L, -8582820119530581646L, 2824906557929530326L}};
        private final byte[] init = new byte[64];
        private final byte[] Cardinal = new byte[64];
        private final byte[] configure = new byte[64];
        private final byte[] onValidated = new byte[64];
        private final byte[] getWarnings = new byte[64];
        private final byte[] onCReqSuccess = new byte[64];
        private int cleanup = 64;

        private static void cca_continue(byte[] bArr) {
            long[][] jArr = CardinalEnvironment;
            long[] jArr2 = jArr[0];
            long j = jArr2[bArr[56] & 255];
            long[] jArr3 = jArr[1];
            long j2 = j ^ jArr3[bArr[48] & 255];
            long[] jArr4 = jArr[2];
            long j3 = j2 ^ jArr4[bArr[40] & 255];
            long[] jArr5 = jArr[3];
            long j4 = j3 ^ jArr5[bArr[32] & 255];
            long[] jArr6 = jArr[4];
            long j5 = j4 ^ jArr6[bArr[24] & 255];
            long[] jArr7 = jArr[5];
            long j6 = j5 ^ jArr7[bArr[16] & 255];
            long[] jArr8 = jArr[6];
            long j7 = j6 ^ jArr8[bArr[8] & 255];
            long[] jArr9 = jArr[7];
            long[] jArr10 = {j7 ^ jArr9[bArr[0] & 255], ((((((jArr2[bArr[57] & 255] ^ jArr3[bArr[49] & 255]) ^ jArr4[bArr[41] & 255]) ^ jArr5[bArr[33] & 255]) ^ jArr6[bArr[25] & 255]) ^ jArr7[bArr[17] & 255]) ^ jArr8[bArr[9] & 255]) ^ jArr9[bArr[1] & 255], ((((((jArr2[bArr[58] & 255] ^ jArr3[bArr[50] & 255]) ^ jArr4[bArr[42] & 255]) ^ jArr5[bArr[34] & 255]) ^ jArr6[bArr[26] & 255]) ^ jArr7[bArr[18] & 255]) ^ jArr8[bArr[10] & 255]) ^ jArr9[bArr[2] & 255], ((((((jArr2[bArr[59] & 255] ^ jArr3[bArr[51] & 255]) ^ jArr4[bArr[43] & 255]) ^ jArr5[bArr[35] & 255]) ^ jArr6[bArr[27] & 255]) ^ jArr7[bArr[19] & 255]) ^ jArr8[bArr[11] & 255]) ^ jArr9[bArr[3] & 255], ((((((jArr2[bArr[60] & 255] ^ jArr3[bArr[52] & 255]) ^ jArr4[bArr[44] & 255]) ^ jArr5[bArr[36] & 255]) ^ jArr6[bArr[28] & 255]) ^ jArr7[bArr[20] & 255]) ^ jArr8[bArr[12] & 255]) ^ jArr9[bArr[4] & 255], ((((((jArr2[bArr[61] & 255] ^ jArr3[bArr[53] & 255]) ^ jArr4[bArr[45] & 255]) ^ jArr5[bArr[37] & 255]) ^ jArr6[bArr[29] & 255]) ^ jArr7[bArr[21] & 255]) ^ jArr8[bArr[13] & 255]) ^ jArr9[bArr[5] & 255], ((((((jArr2[bArr[62] & 255] ^ jArr3[bArr[54] & 255]) ^ jArr4[bArr[46] & 255]) ^ jArr5[bArr[38] & 255]) ^ jArr6[bArr[30] & 255]) ^ jArr7[bArr[22] & 255]) ^ jArr8[bArr[14] & 255]) ^ jArr9[bArr[6] & 255], ((((((jArr2[bArr[63] & 255] ^ jArr3[bArr[55] & 255]) ^ jArr4[bArr[47] & 255]) ^ jArr5[bArr[39] & 255]) ^ jArr6[bArr[31] & 255]) ^ jArr7[bArr[23] & 255]) ^ jArr8[bArr[15] & 255]) ^ jArr9[bArr[7] & 255]};
            long j8 = jArr10[0];
            bArr[7] = (byte) (j8 >> 56);
            bArr[6] = (byte) (j8 >> 48);
            bArr[5] = (byte) (j8 >> 40);
            bArr[4] = (byte) (j8 >> 32);
            bArr[3] = (byte) (j8 >> 24);
            bArr[2] = (byte) (j8 >> 16);
            bArr[1] = (byte) (j8 >> 8);
            bArr[0] = (byte) j8;
            long j9 = jArr10[1];
            bArr[15] = (byte) (j9 >> 56);
            bArr[14] = (byte) (j9 >> 48);
            bArr[13] = (byte) (j9 >> 40);
            bArr[12] = (byte) (j9 >> 32);
            bArr[11] = (byte) (j9 >> 24);
            bArr[10] = (byte) (j9 >> 16);
            bArr[9] = (byte) (j9 >> 8);
            bArr[8] = (byte) j9;
            long j10 = jArr10[2];
            bArr[23] = (byte) (j10 >> 56);
            bArr[22] = (byte) (j10 >> 48);
            bArr[21] = (byte) (j10 >> 40);
            bArr[20] = (byte) (j10 >> 32);
            bArr[19] = (byte) (j10 >> 24);
            bArr[18] = (byte) (j10 >> 16);
            bArr[17] = (byte) (j10 >> 8);
            bArr[16] = (byte) j10;
            long j11 = jArr10[3];
            bArr[31] = (byte) (j11 >> 56);
            bArr[30] = (byte) (j11 >> 48);
            bArr[29] = (byte) (j11 >> 40);
            bArr[28] = (byte) (j11 >> 32);
            bArr[27] = (byte) (j11 >> 24);
            bArr[26] = (byte) (j11 >> 16);
            bArr[25] = (byte) (j11 >> 8);
            bArr[24] = (byte) j11;
            long j12 = jArr10[4];
            bArr[39] = (byte) (j12 >> 56);
            bArr[38] = (byte) (j12 >> 48);
            bArr[37] = (byte) (j12 >> 40);
            bArr[36] = (byte) (j12 >> 32);
            bArr[35] = (byte) (j12 >> 24);
            bArr[34] = (byte) (j12 >> 16);
            bArr[33] = (byte) (j12 >> 8);
            bArr[32] = (byte) j12;
            long j13 = jArr10[5];
            bArr[47] = (byte) (j13 >> 56);
            bArr[46] = (byte) (j13 >> 48);
            bArr[45] = (byte) (j13 >> 40);
            bArr[44] = (byte) (j13 >> 32);
            bArr[43] = (byte) (j13 >> 24);
            bArr[42] = (byte) (j13 >> 16);
            bArr[41] = (byte) (j13 >> 8);
            bArr[40] = (byte) j13;
            long j14 = jArr10[6];
            bArr[55] = (byte) (j14 >> 56);
            bArr[54] = (byte) (j14 >> 48);
            bArr[53] = (byte) (j14 >> 40);
            bArr[52] = (byte) (j14 >> 32);
            bArr[51] = (byte) (j14 >> 24);
            bArr[50] = (byte) (j14 >> 16);
            bArr[49] = (byte) (j14 >> 8);
            bArr[48] = (byte) j14;
            long j15 = jArr10[7];
            bArr[63] = (byte) (j15 >> 56);
            bArr[62] = (byte) (j15 >> 48);
            bArr[61] = (byte) (j15 >> 40);
            bArr[60] = (byte) (j15 >> 32);
            bArr[59] = (byte) (j15 >> 24);
            bArr[58] = (byte) (j15 >> 16);
            bArr[57] = (byte) (j15 >> 8);
            bArr[56] = (byte) j15;
        }

        private static void configure(byte[] bArr, int i) {
            int i2 = (bArr[63] & 255) + (i & 255);
            bArr[63] = (byte) i2;
            int i3 = (bArr[62] & 255) + ((i >> 8) & 255) + (i2 >> 8);
            bArr[62] = (byte) i3;
            for (int i4 = 61; i4 >= 0 && i3 > 0; i4--) {
                i3 = (bArr[i4] & 255) + (i3 >> 8);
                bArr[i4] = (byte) i3;
            }
        }

        private static void init(byte[] bArr, byte[] bArr2) {
            int i = 0;
            for (int i2 = 63; i2 >= 0; i2--) {
                i = (i >> 8) + (bArr[i2] & 255) + (bArr2[i2] & 255);
                bArr[i2] = (byte) i;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return 64;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            DHwithSHA384KDFAndSharedInfo dHwithSHA384KDFAndSharedInfo = (DHwithSHA384KDFAndSharedInfo) setnextfocusforwardid;
            System.arraycopy(dHwithSHA384KDFAndSharedInfo.getInstance, 0, this.getInstance, 0, 64);
            System.arraycopy(dHwithSHA384KDFAndSharedInfo.init, 0, this.init, 0, 64);
            System.arraycopy(dHwithSHA384KDFAndSharedInfo.Cardinal, 0, this.Cardinal, 0, 64);
            System.arraycopy(dHwithSHA384KDFAndSharedInfo.configure, 0, this.configure, 0, 64);
            System.arraycopy(dHwithSHA384KDFAndSharedInfo.onValidated, 0, this.onValidated, 0, 64);
            System.arraycopy(dHwithSHA384KDFAndSharedInfo.getSDKVersion, 0, this.getSDKVersion, 0, 64);
            System.arraycopy(dHwithSHA384KDFAndSharedInfo.onCReqSuccess, 0, this.onCReqSuccess, 0, 64);
            this.cleanup = dHwithSHA384KDFAndSharedInfo.cleanup;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public abstract int init();

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            byte[] bArr = this.onCReqSuccess;
            int i = this.cleanup - 1;
            this.cleanup = i;
            bArr[i] = b;
            if (i == 0) {
                getInstance(this.getSDKVersion, this.init, bArr);
                configure(this.init, 512);
                init(this.Cardinal, this.onCReqSuccess);
                this.cleanup = 64;
            }
        }

        public DHwithSHA384KDFAndSharedInfo(byte[] bArr, GMCipherSpi.SM2withSha1 sM2withSha1) {
            byte[] bArr2 = new byte[64];
            this.getInstance = bArr2;
            byte[] bArr3 = new byte[64];
            this.getSDKVersion = bArr3;
            this.cca_continue = sM2withSha1;
            System.arraycopy(bArr, 0, bArr2, 0, 64);
            System.arraycopy(bArr, 0, bArr3, 0, 64);
            new KeyPairGeneratorSpi.EC.init(init() << 2, init() << 2, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            while (this.cleanup != 64 && i2 > 0) {
                init(bArr[i]);
                i2--;
                i++;
            }
            while (i2 >= 64) {
                System.arraycopy(bArr, i, this.getWarnings, 0, 64);
                byte[] bArr2 = this.getWarnings;
                byte[] bArr3 = this.onCReqSuccess;
                int length = bArr2.length;
                for (int i3 = 0; i3 < length; i3++) {
                    bArr3[(length - 1) - i3] = bArr2[i3];
                }
                getInstance(this.getSDKVersion, this.init, this.onCReqSuccess);
                configure(this.init, 512);
                init(this.Cardinal, this.onCReqSuccess);
                i2 -= 64;
                i += 64;
            }
            while (i2 > 0) {
                init(bArr[i]);
                i2--;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public int getInstance(byte[] bArr, int i) {
            int i2;
            int i3 = 64 - this.cleanup;
            int i4 = 0;
            while (true) {
                i2 = 64 - i3;
                if (i4 == i2) {
                    break;
                }
                this.onValidated[i4] = 0;
                i4++;
            }
            byte[] bArr2 = this.onValidated;
            bArr2[63 - i3] = 1;
            int i5 = this.cleanup;
            if (i5 != 64) {
                System.arraycopy(this.onCReqSuccess, i5, bArr2, i2, i3);
            }
            getInstance(this.getSDKVersion, this.init, this.onValidated);
            configure(this.init, i3 << 3);
            init(this.Cardinal, this.onValidated);
            byte[] bArr3 = this.getSDKVersion;
            byte[] bArr4 = CardinalError;
            getInstance(bArr3, bArr4, this.init);
            getInstance(this.getSDKVersion, bArr4, this.Cardinal);
            byte[] bArr5 = this.getSDKVersion;
            byte[] bArr6 = this.getWarnings;
            int length = bArr5.length;
            for (int i6 = 0; i6 < length; i6++) {
                bArr6[(length - 1) - i6] = bArr5[i6];
            }
            System.arraycopy(this.getWarnings, 0, bArr, i, 64);
            getInstance();
            return 64;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.cleanup = 64;
            Arrays.fill(this.init, (byte) 0);
            Arrays.fill(this.Cardinal, (byte) 0);
            System.arraycopy(this.getInstance, 0, this.getSDKVersion, 0, 64);
            Arrays.fill(this.onCReqSuccess, (byte) 0);
        }

        private void Cardinal(byte[] bArr, byte[] bArr2) {
            System.arraycopy(bArr, 0, this.configure, 0, 64);
            for (int i = 0; i < 64; i++) {
                bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
            }
            cca_continue(bArr);
            for (int i2 = 0; i2 < 11; i2++) {
                byte[] bArr3 = this.configure;
                byte[] bArr4 = CCADatabase[i2];
                for (int i3 = 0; i3 < 64; i3++) {
                    bArr3[i3] = (byte) (bArr3[i3] ^ bArr4[i3]);
                }
                cca_continue(this.configure);
                byte[] bArr5 = this.configure;
                for (int i4 = 0; i4 < 64; i4++) {
                    bArr[i4] = (byte) (bArr[i4] ^ bArr5[i4]);
                }
                cca_continue(bArr);
            }
            byte[] bArr6 = this.configure;
            byte[] bArr7 = CCADatabase[11];
            for (int i5 = 0; i5 < 64; i5++) {
                bArr6[i5] = (byte) (bArr6[i5] ^ bArr7[i5]);
            }
            cca_continue(this.configure);
            byte[] bArr8 = this.configure;
            for (int i6 = 0; i6 < 64; i6++) {
                bArr[i6] = (byte) (bArr[i6] ^ bArr8[i6]);
            }
        }

        private void getInstance(byte[] bArr, byte[] bArr2, byte[] bArr3) {
            System.arraycopy(bArr, 0, this.getWarnings, 0, 64);
            for (int i = 0; i < 64; i++) {
                bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
            }
            cca_continue(bArr);
            Cardinal(bArr, bArr3);
            byte[] bArr4 = this.getWarnings;
            for (int i2 = 0; i2 < 64; i2++) {
                bArr[i2] = (byte) (bArr[i2] ^ bArr4[i2]);
            }
            for (int i3 = 0; i3 < 64; i3++) {
                bArr[i3] = (byte) (bArr[i3] ^ bArr3[i3]);
            }
        }
    }

    public abstract class DHwithSHA512CKDF implements MQVwithSHA1CKDF {
        public static Hashtable init(Hashtable hashtable) {
            Hashtable hashtable2 = new Hashtable();
            Enumeration enumerationKeys = hashtable.keys();
            while (enumerationKeys.hasMoreElements()) {
                Object objNextElement = enumerationKeys.nextElement();
                hashtable2.put(objNextElement, hashtable.get(objNextElement));
            }
            return hashtable2;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA1CKDF
        public final int cca_continue(DHwithSHA256KDF dHwithSHA256KDF) {
            DHwithSHA384CKDF[] dHwithSHA384CKDFArrCardinal = dHwithSHA256KDF.Cardinal();
            int iHashCode = 0;
            for (int i = 0; i != dHwithSHA384CKDFArrCardinal.length; i++) {
                if (dHwithSHA384CKDFArrCardinal[i].init.cca_continue() > 1) {
                    DHwithSHA256CKDF[] dHwithSHA384CKDF = dHwithSHA384CKDFArrCardinal[i].getInstance();
                    for (int i2 = 0; i2 != dHwithSHA384CKDF.length; i2++) {
                        iHashCode = (iHashCode ^ dHwithSHA384CKDF[i2].init.hashCode()) ^ MQVwithSHA224CKDF.Cardinal(MQVwithSHA224CKDF.init(dHwithSHA384CKDF[i2].cca_continue)).hashCode();
                    }
                } else {
                    DHwithSHA384CKDF dHwithSHA384CKDF2 = dHwithSHA384CKDFArrCardinal[i];
                    int iHashCode2 = iHashCode ^ (dHwithSHA384CKDF2.init.cca_continue() == 0 ? null : DHwithSHA256CKDF.getInstance(dHwithSHA384CKDF2.init.configure(0))).init.hashCode();
                    DHwithSHA384CKDF dHwithSHA384CKDF3 = dHwithSHA384CKDFArrCardinal[i];
                    iHashCode = iHashCode2 ^ MQVwithSHA224CKDF.Cardinal(MQVwithSHA224CKDF.init((dHwithSHA384CKDF3.init.cca_continue() != 0 ? DHwithSHA256CKDF.getInstance(dHwithSHA384CKDF3.init.configure(0)) : null).cca_continue)).hashCode();
                }
            }
            return iHashCode;
        }

        /* JADX WARN: Code duplicated, block: B:32:0x007e  */
        @Override // com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA1CKDF
        public final boolean getInstance(DHwithSHA256KDF dHwithSHA256KDF, DHwithSHA256KDF dHwithSHA256KDF2) {
            boolean z;
            DHwithSHA384CKDF[] dHwithSHA384CKDFArrCardinal = dHwithSHA256KDF.Cardinal();
            DHwithSHA384CKDF[] dHwithSHA384CKDFArrCardinal2 = dHwithSHA256KDF2.Cardinal();
            if (dHwithSHA384CKDFArrCardinal.length != dHwithSHA384CKDFArrCardinal2.length) {
                return false;
            }
            DHwithSHA384CKDF dHwithSHA384CKDF = dHwithSHA384CKDFArrCardinal[0];
            if ((dHwithSHA384CKDF.init.cca_continue() == 0 ? null : DHwithSHA256CKDF.getInstance(dHwithSHA384CKDF.init.configure(0))) != null) {
                DHwithSHA384CKDF dHwithSHA384CKDF2 = dHwithSHA384CKDFArrCardinal2[0];
                if ((dHwithSHA384CKDF2.init.cca_continue() == 0 ? null : DHwithSHA256CKDF.getInstance(dHwithSHA384CKDF2.init.configure(0))) != null) {
                    DHwithSHA384CKDF dHwithSHA384CKDF3 = dHwithSHA384CKDFArrCardinal[0];
                    com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (dHwithSHA384CKDF3.init.cca_continue() == 0 ? null : DHwithSHA256CKDF.getInstance(dHwithSHA384CKDF3.init.configure(0))).init;
                    DHwithSHA384CKDF dHwithSHA384CKDF4 = dHwithSHA384CKDFArrCardinal2[0];
                    com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = (dHwithSHA384CKDF4.init.cca_continue() == 0 ? null : DHwithSHA256CKDF.getInstance(dHwithSHA384CKDF4.init.configure(0))).init;
                    z = !(aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2));
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            for (int i = 0; i != dHwithSHA384CKDFArrCardinal.length; i++) {
                DHwithSHA384CKDF dHwithSHA384CKDF5 = dHwithSHA384CKDFArrCardinal[i];
                if (z) {
                    for (int length = dHwithSHA384CKDFArrCardinal2.length - 1; length >= 0; length--) {
                        DHwithSHA384CKDF dHwithSHA384CKDF6 = dHwithSHA384CKDFArrCardinal2[length];
                        if (dHwithSHA384CKDF6 != null && MQVwithSHA224CKDF.getInstance(dHwithSHA384CKDF5, dHwithSHA384CKDF6)) {
                            dHwithSHA384CKDFArrCardinal2[length] = null;
                        }
                    }
                    return false;
                }
                for (int i2 = 0; i2 != dHwithSHA384CKDFArrCardinal2.length; i2++) {
                    DHwithSHA384CKDF dHwithSHA384CKDF7 = dHwithSHA384CKDFArrCardinal2[i2];
                    if (dHwithSHA384CKDF7 != null && MQVwithSHA224CKDF.getInstance(dHwithSHA384CKDF5, dHwithSHA384CKDF7)) {
                        dHwithSHA384CKDFArrCardinal2[i2] = null;
                    }
                }
                return false;
            }
            return true;
        }
    }

    public abstract class ECKAEGwithRIPEMD160KDF implements GMSignatureSpi.sm3WithSM2, setNextFocusForwardId {
        private static long[] getActionCode = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};
        private long CCADatabase;
        protected long Cardinal;
        private long CardinalEnvironment;
        private int CardinalError;
        protected final GMCipherSpi.SM2withSha1 cca_continue;
        private byte[] cleanup;
        protected long configure;
        protected long getInstance;
        protected long getSDKVersion;
        protected long getWarnings;
        protected long init;
        protected long onCReqSuccess;
        protected long onValidated;
        private long[] valueOf;
        private int values;

        protected ECKAEGwithRIPEMD160KDF() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        protected ECKAEGwithRIPEMD160KDF(GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.cleanup = new byte[8];
            this.valueOf = new long[80];
            this.cca_continue = sM2withSha1;
            this.CardinalError = 0;
            getInstance();
        }

        protected ECKAEGwithRIPEMD160KDF(ECKAEGwithRIPEMD160KDF eCKAEGwithRIPEMD160KDF) {
            this.cleanup = new byte[8];
            this.valueOf = new long[80];
            this.cca_continue = eCKAEGwithRIPEMD160KDF.cca_continue;
            getInstance(eCKAEGwithRIPEMD160KDF);
        }

        private void cleanup() {
            long j = this.CardinalEnvironment;
            if (j > 2305843009213693951L) {
                this.CCADatabase += j >>> 61;
                this.CardinalEnvironment = j & 2305843009213693951L;
            }
        }

        private void onValidated() {
            cleanup();
            for (int i = 16; i <= 79; i++) {
                long[] jArr = this.valueOf;
                long j = jArr[i - 2];
                long j2 = ((j >>> 6) ^ (((j << 45) | (j >>> 19)) ^ ((j << 3) | (j >>> 61)))) + jArr[i - 7];
                long j3 = jArr[i - 15];
                jArr[i] = j2 + ((j3 >>> 7) ^ (((j3 << 63) | (j3 >>> 1)) ^ ((j3 << 56) | (j3 >>> 8)))) + jArr[i - 16];
            }
            long j4 = this.init;
            long j5 = this.configure;
            long j6 = this.getInstance;
            long j7 = this.Cardinal;
            long j8 = this.onValidated;
            long j9 = this.getWarnings;
            long j10 = j5;
            long j11 = this.onCReqSuccess;
            long j12 = j4;
            long j13 = this.getSDKVersion;
            int i2 = 0;
            int i3 = 0;
            while (i2 < 10) {
                long j14 = j11;
                long j15 = ((((j8 << 50) | (j8 >>> 14)) ^ ((j8 << 46) | (j8 >>> 18))) ^ ((j8 << 23) | (j8 >>> 41))) + ((j8 & j9) ^ ((~j8) & j14));
                long[] jArr2 = getActionCode;
                long j16 = j15 + jArr2[i3];
                long[] jArr3 = this.valueOf;
                int i4 = i3 + 1;
                long j17 = j13 + j16 + jArr3[i3];
                long j18 = j7 + j17;
                long j19 = j12 & j10;
                long j20 = j17 + ((((j12 << 36) | (j12 >>> 28)) ^ ((j12 << 30) | (j12 >>> 34))) ^ ((j12 << 25) | (j12 >>> 39))) + ((j19 ^ (j12 & j6)) ^ (j10 & j6));
                int i5 = i3 + 2;
                long j21 = j14 + ((((j18 << 50) | (j18 >>> 14)) ^ ((j18 << 46) | (j18 >>> 18))) ^ ((j18 << 23) | (j18 >>> 41))) + ((j18 & j8) ^ ((~j18) & j9)) + jArr2[i4] + jArr3[i4];
                long j22 = j6 + j21;
                long j23 = j20 & j12;
                long j24 = j21 + ((((j20 << 36) | (j20 >>> 28)) ^ ((j20 << 30) | (j20 >>> 34))) ^ ((j20 << 25) | (j20 >>> 39))) + ((j23 ^ (j20 & j10)) ^ j19);
                long j25 = ((((j22 << 50) | (j22 >>> 14)) ^ ((j22 << 46) | (j22 >>> 18))) ^ ((j22 << 23) | (j22 >>> 41))) + ((j22 & j18) ^ ((~j22) & j8)) + jArr2[i5];
                int i6 = i3 + 3;
                long j26 = j9 + j25 + jArr3[i5];
                long j27 = j10 + j26;
                long j28 = j24 & j20;
                long j29 = j26 + ((((j24 << 36) | (j24 >>> 28)) ^ ((j24 << 30) | (j24 >>> 34))) ^ ((j24 << 25) | (j24 >>> 39))) + ((j28 ^ (j24 & j12)) ^ j23);
                long j30 = ((((j27 << 50) | (j27 >>> 14)) ^ ((j27 << 46) | (j27 >>> 18))) ^ ((j27 << 23) | (j27 >>> 41))) + ((j27 & j22) ^ ((~j27) & j18)) + jArr2[i6];
                int i7 = i3 + 4;
                long j31 = j8 + j30 + jArr3[i6];
                long j32 = j12 + j31;
                long j33 = j29 & j24;
                long j34 = j31 + ((((j29 << 36) | (j29 >>> 28)) ^ ((j29 << 30) | (j29 >>> 34))) ^ ((j29 << 25) | (j29 >>> 39))) + ((j33 ^ (j29 & j20)) ^ j28);
                long j35 = ((((j32 << 50) | (j32 >>> 14)) ^ ((j32 << 46) | (j32 >>> 18))) ^ ((j32 << 23) | (j32 >>> 41))) + ((j32 & j27) ^ ((~j32) & j22)) + jArr2[i7];
                int i8 = i3 + 5;
                long j36 = j18 + j35 + jArr3[i7];
                long j37 = j20 + j36;
                long j38 = j34 & j29;
                j7 = j36 + ((((j34 << 36) | (j34 >>> 28)) ^ ((j34 << 30) | (j34 >>> 34))) ^ ((j34 << 25) | (j34 >>> 39))) + ((j38 ^ (j34 & j24)) ^ j33);
                long j39 = ((((j37 << 50) | (j37 >>> 14)) ^ ((j37 << 46) | (j37 >>> 18))) ^ ((j37 << 23) | (j37 >>> 41))) + ((j37 & j32) ^ ((~j37) & j27)) + jArr2[i8];
                int i9 = i3 + 6;
                long j40 = j22 + j39 + jArr3[i8];
                long j41 = j24 + j40;
                long j42 = j7 & j34;
                j6 = j40 + ((((j7 << 36) | (j7 >>> 28)) ^ ((j7 << 30) | (j7 >>> 34))) ^ ((j7 << 25) | (j7 >>> 39))) + ((j42 ^ (j7 & j29)) ^ j38);
                long j43 = ((((j41 << 50) | (j41 >>> 14)) ^ ((j41 << 46) | (j41 >>> 18))) ^ ((j41 << 23) | (j41 >>> 41))) + ((j41 & j37) ^ ((~j41) & j32)) + jArr2[i9];
                int i10 = i3 + 7;
                long j44 = j27 + j43 + jArr3[i9];
                j9 = j29 + j44;
                long j45 = j6 & j7;
                long j46 = j44 + ((((j6 << 36) | (j6 >>> 28)) ^ ((j6 << 30) | (j6 >>> 34))) ^ ((j6 << 25) | (j6 >>> 39))) + ((j45 ^ (j6 & j34)) ^ j42);
                i3 += 8;
                long j47 = j32 + ((((j9 << 50) | (j9 >>> 14)) ^ ((j9 << 46) | (j9 >>> 18))) ^ ((j9 << 23) | (j9 >>> 41))) + ((j9 & j41) ^ ((~j9) & j37)) + jArr2[i10] + jArr3[i10];
                j8 = j34 + j47;
                j12 = j47 + ((((j46 << 36) | (j46 >>> 28)) ^ ((j46 << 30) | (j46 >>> 34))) ^ ((j46 << 25) | (j46 >>> 39))) + (((j46 & j6) ^ (j46 & j7)) ^ j45);
                i2++;
                j13 = j37;
                j10 = j46;
                j11 = j41;
            }
            this.init += j12;
            this.configure += j10;
            this.getInstance += j6;
            this.Cardinal += j7;
            this.onValidated += j8;
            this.getWarnings += j9;
            this.onCReqSuccess += j11;
            this.getSDKVersion += j13;
            this.values = 0;
            for (int i11 = 0; i11 < 16; i11++) {
                this.valueOf[i11] = 0;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            while (this.CardinalError != 0 && i2 > 0) {
                init(bArr[i]);
                i++;
                i2--;
            }
            while (i2 >= this.cleanup.length) {
                configure(bArr, i);
                byte[] bArr2 = this.cleanup;
                i += bArr2.length;
                i2 -= bArr2.length;
                this.CardinalEnvironment += (long) bArr2.length;
            }
            while (i2 > 0) {
                init(bArr[i]);
                i++;
                i2--;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return 128;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public void getInstance() {
            this.CardinalEnvironment = 0L;
            this.CCADatabase = 0L;
            int i = 0;
            this.CardinalError = 0;
            int i2 = 0;
            while (true) {
                byte[] bArr = this.cleanup;
                if (i2 >= bArr.length) {
                    break;
                }
                bArr[i2] = 0;
                i2++;
            }
            this.values = 0;
            while (true) {
                long[] jArr = this.valueOf;
                if (i == jArr.length) {
                    return;
                }
                jArr[i] = 0;
                i++;
            }
        }

        protected final void getInstance(ECKAEGwithRIPEMD160KDF eCKAEGwithRIPEMD160KDF) {
            byte[] bArr = eCKAEGwithRIPEMD160KDF.cleanup;
            System.arraycopy(bArr, 0, this.cleanup, 0, bArr.length);
            this.CardinalError = eCKAEGwithRIPEMD160KDF.CardinalError;
            this.CardinalEnvironment = eCKAEGwithRIPEMD160KDF.CardinalEnvironment;
            this.CCADatabase = eCKAEGwithRIPEMD160KDF.CCADatabase;
            this.init = eCKAEGwithRIPEMD160KDF.init;
            this.configure = eCKAEGwithRIPEMD160KDF.configure;
            this.getInstance = eCKAEGwithRIPEMD160KDF.getInstance;
            this.Cardinal = eCKAEGwithRIPEMD160KDF.Cardinal;
            this.onValidated = eCKAEGwithRIPEMD160KDF.onValidated;
            this.getWarnings = eCKAEGwithRIPEMD160KDF.getWarnings;
            this.onCReqSuccess = eCKAEGwithRIPEMD160KDF.onCReqSuccess;
            this.getSDKVersion = eCKAEGwithRIPEMD160KDF.getSDKVersion;
            long[] jArr = eCKAEGwithRIPEMD160KDF.valueOf;
            System.arraycopy(jArr, 0, this.valueOf, 0, jArr.length);
            this.values = eCKAEGwithRIPEMD160KDF.values;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            byte[] bArr = this.cleanup;
            int i = this.CardinalError;
            int i2 = i + 1;
            this.CardinalError = i2;
            bArr[i] = b;
            if (i2 == bArr.length) {
                configure(bArr, 0);
                this.CardinalError = 0;
            }
            this.CardinalEnvironment++;
        }

        public final void onCReqSuccess() {
            cleanup();
            long j = this.CardinalEnvironment << 3;
            long j2 = this.CCADatabase;
            byte b = ByteCompanionObject.MIN_VALUE;
            while (true) {
                init(b);
                if (this.CardinalError == 0) {
                    break;
                } else {
                    b = 0;
                }
            }
            if (this.values > 14) {
                onValidated();
            }
            long[] jArr = this.valueOf;
            jArr[14] = j2;
            jArr[15] = j;
            onValidated();
        }

        private void configure(byte[] bArr, int i) {
            long[] jArr = this.valueOf;
            int i2 = this.values;
            int iInit = setNextClusterForwardId.init(bArr, i);
            jArr[i2] = (((long) setNextClusterForwardId.init(bArr, i + 4)) & 4294967295L) | ((((long) iInit) & 4294967295L) << 32);
            int i3 = this.values + 1;
            this.values = i3;
            if (i3 == 16) {
                onValidated();
            }
        }
    }

    public final class ECKAEGwithSHA224KDF implements GMSignatureSpi.sm3WithSM2, setNextFocusForwardId {
        private static final byte[] getSDKVersion = {BuiltinOptions.LessOptions, BuiltinOptions.LessEqualOptions, BuiltinOptions.ZerosLikeOptions, -55, -94, -40, BuiltinOptions.BitcastOptions, 1, 61, BuiltinOptions.NotEqualOptions, BuiltinOptions.CosOptions, -95, -20, -16, 6, 19, BuiltinOptions.SelectV2Options, -89, 5, -13, -64, -57, BuiltinOptions.BucketizeOptions, -116, -104, -109, BuiltinOptions.PadV2Options, -39, -68, BuiltinOptions.SquaredDifferenceOptions, -126, -54, BuiltinOptions.SqueezeOptions, -101, BuiltinOptions.ReverseSequenceOptions, BuiltinOptions.LogicalOrOptions, -3, -44, -32, BuiltinOptions.PadOptions, BuiltinOptions.CallOnceOptions, BuiltinOptions.SquareOptions, BuiltinOptions.VarHandleOptions, BuiltinOptions.BatchToSpaceNDOptions, -118, BuiltinOptions.GatherOptions, -27, 18, -66, BuiltinOptions.AbsOptions, -60, -42, -38, -98, -34, BuiltinOptions.RangeOptions, -96, -5, -11, -114, -69, BuiltinOptions.SelectOptions, -18, BuiltinOptions.ATan2Options, -87, BuiltinOptions.BroadcastToOptions, BuiltinOptions.UnsortedSegmentSumOptions, -111, BuiltinOptions.MulOptions, -78, 7, 63, -108, -62, 16, -119, 11, BuiltinOptions.TopKV2Options, BuiltinOptions.NonMaxSuppressionV4Options, BuiltinOptions.ExpOptions, ByteCompanionObject.MIN_VALUE, 127, BuiltinOptions.WhileOptions, -102, BuiltinOptions.MatrixSetDiagOptions, -112, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.MaximumMinimumOptions, BuiltinOptions.EqualOptions, BuiltinOptions.LogicalAndOptions, -52, -25, -65, -9, -105, 3, -1, BuiltinOptions.SpaceToBatchNDOptions, BuiltinOptions.SliceOptions, -77, BuiltinOptions.FloorModOptions, -91, -75, -47, -41, BuiltinOptions.DepthToSpaceOptions, -110, BuiltinOptions.NegOptions, -84, BuiltinOptions.RankOptions, -86, -58, BuiltinOptions.SplitVOptions, -72, BuiltinOptions.PowOptions, -46, -106, -92, BuiltinOptions.BitwiseXorOptions, -74, BuiltinOptions.UnsortedSegmentProdOptions, -4, BuiltinOptions.HashtableOptions, -30, -100, BuiltinOptions.GeluOptions, 4, -15, BuiltinOptions.BidirectionalSequenceLSTMOptions, -99, BuiltinOptions.ReadVariableOptions, BuiltinOptions.QuantizeOptions, BuiltinOptions.SegmentSumOptions, BuiltinOptions.AssignVariableOptions, -121, BuiltinOptions.StridedSliceOptions, -122, BuiltinOptions.HardSwishOptions, -49, BuiltinOptions.BatchMatMulOptions, -26, BuiltinOptions.GreaterEqualOptions, -88, 2, BuiltinOptions.ReducerOptions, BuiltinOptions.NonMaxSuppressionV5Options, BuiltinOptions.CastOptions, -83, -82, -80, -71, -10, BuiltinOptions.SubOptions, BuiltinOptions.BidirectionalSequenceRNNOptions, BuiltinOptions.ScatterNdOptions, BuiltinOptions.Rfft2dOptions, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.UnpackOptions, BuiltinOptions.RightShiftOptions, 15, BuiltinOptions.WhereOptions, BuiltinOptions.UnidirectionalSequenceLSTMOptions, -93, BuiltinOptions.SplitOptions, -35, BuiltinOptions.ReverseV2Options, -81, BuiltinOptions.FakeQuantOptions, -61, BuiltinOptions.IfOptions, -7, -50, -70, -59, -22, BuiltinOptions.DequantizeOptions, BuiltinOptions.GreaterOptions, BuiltinOptions.GatherNdOptions, 13, BuiltinOptions.HashtableSizeOptions, -123, BuiltinOptions.ArgMaxOptions, -124, 9, -45, -33, -51, -12, BuiltinOptions.FloorDivOptions, -127, BuiltinOptions.MirrorPadOptions, BuiltinOptions.AddNOptions, BuiltinOptions.Conv3DOptions, -36, BuiltinOptions.ShapeOptions, -56, BuiltinOptions.HashtableFindOptions, -63, -85, -6, BuiltinOptions.LogSoftmaxOptions, -31, BuiltinOptions.SignOptions, 8, 12, -67, -79, BuiltinOptions.ResizeNearestNeighborOptions, BuiltinOptions.UnsortedSegmentMinOptions, -120, -107, -117, -29, BuiltinOptions.DensifyOptions, -24, BuiltinOptions.HashtableImportOptions, -23, -53, -43, -2, BuiltinOptions.PackOptions, 0, BuiltinOptions.DivOptions, BuiltinOptions.ArgMinOptions, -14, -17, -73, 14, BuiltinOptions.CumsumOptions, BuiltinOptions.MatrixDiagOptions, -48, -28, -90, BuiltinOptions.UnsortedSegmentMaxOptions, BuiltinOptions.RandomOptions, -8, -21, BuiltinOptions.DynamicUpdateSliceOptions, BuiltinOptions.LeakyReluOptions, 10, BuiltinOptions.TransposeConvOptions, BuiltinOptions.FillOptions, BuiltinOptions.UniqueOptions, -76, -113, -19, BuiltinOptions.SequenceRNNOptions, BuiltinOptions.TransposeOptions, -37, -103, -115, BuiltinOptions.TileOptions, -97, 17, -125, BuiltinOptions.EmbeddingLookupSparseOptions};
        private final GMCipherSpi.SM2withSha1 Cardinal;
        private byte[] cca_continue;
        private byte[] cleanup;
        private byte[] configure;
        private int getInstance;
        private int init;
        private int onCReqSuccess;

        public ECKAEGwithSHA224KDF() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private void getInstance(byte[] bArr) {
            byte b = this.cleanup[15];
            for (int i = 0; i < 16; i++) {
                byte[] bArr2 = this.cleanup;
                b = (byte) (getSDKVersion[(b ^ bArr[i]) & 255] ^ bArr2[i]);
                bArr2[i] = b;
            }
        }

        private void init(ECKAEGwithSHA224KDF eCKAEGwithSHA224KDF) {
            byte[] bArr = eCKAEGwithSHA224KDF.configure;
            System.arraycopy(bArr, 0, this.configure, 0, bArr.length);
            this.getInstance = eCKAEGwithSHA224KDF.getInstance;
            byte[] bArr2 = eCKAEGwithSHA224KDF.cca_continue;
            System.arraycopy(bArr2, 0, this.cca_continue, 0, bArr2.length);
            this.init = eCKAEGwithSHA224KDF.init;
            byte[] bArr3 = eCKAEGwithSHA224KDF.cleanup;
            System.arraycopy(bArr3, 0, this.cleanup, 0, bArr3.length);
            this.onCReqSuccess = eCKAEGwithSHA224KDF.onCReqSuccess;
        }

        private void init(byte[] bArr) {
            for (int i = 0; i < 16; i++) {
                byte[] bArr2 = this.configure;
                bArr2[i + 16] = bArr[i];
                bArr2[i + 32] = (byte) (bArr[i] ^ bArr2[i]);
            }
            int i2 = 0;
            for (int i3 = 0; i3 < 18; i3++) {
                for (int i4 = 0; i4 < 48; i4++) {
                    byte[] bArr3 = this.configure;
                    byte b = (byte) (getSDKVersion[i2] ^ bArr3[i4]);
                    bArr3[i4] = b;
                    i2 = b & 255;
                }
                i2 = (i2 + i3) % 256;
            }
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new ECKAEGwithSHA224KDF(this);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            while (this.init != 0 && i2 > 0) {
                init(bArr[i]);
                i++;
                i2--;
            }
            while (i2 >= 16) {
                System.arraycopy(bArr, i, this.cca_continue, 0, 16);
                getInstance(this.cca_continue);
                init(this.cca_continue);
                i2 -= 16;
                i += 16;
            }
            while (i2 > 0) {
                init(bArr[i]);
                i++;
                i2--;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "MD2";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return 16;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            int length = this.cca_continue.length;
            int i2 = this.init;
            byte b = (byte) (length - i2);
            while (true) {
                byte[] bArr2 = this.cca_continue;
                if (i2 >= bArr2.length) {
                    getInstance(bArr2);
                    init(this.cca_continue);
                    init(this.cleanup);
                    System.arraycopy(this.configure, this.getInstance, bArr, i, 16);
                    getInstance();
                    return 16;
                }
                bArr2[i2] = b;
                i2++;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.getInstance = 0;
            int i = 0;
            while (true) {
                byte[] bArr = this.configure;
                if (i == bArr.length) {
                    break;
                }
                bArr[i] = 0;
                i++;
            }
            this.init = 0;
            int i2 = 0;
            while (true) {
                byte[] bArr2 = this.cca_continue;
                if (i2 == bArr2.length) {
                    break;
                }
                bArr2[i2] = 0;
                i2++;
            }
            this.onCReqSuccess = 0;
            int i3 = 0;
            while (true) {
                byte[] bArr3 = this.cleanup;
                if (i3 == bArr3.length) {
                    return;
                }
                bArr3[i3] = 0;
                i3++;
            }
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            init((ECKAEGwithSHA224KDF) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 16;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            byte[] bArr = this.cca_continue;
            int i = this.init;
            int i2 = i + 1;
            this.init = i2;
            bArr[i] = b;
            if (i2 == 16) {
                getInstance(bArr);
                init(this.cca_continue);
                this.init = 0;
            }
        }

        private ECKAEGwithSHA224KDF(GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.configure = new byte[48];
            this.cca_continue = new byte[16];
            this.cleanup = new byte[16];
            this.Cardinal = sM2withSha1;
            new KeyPairGeneratorSpi.EC.init(init() << 2, 64, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private ECKAEGwithSHA224KDF(ECKAEGwithSHA224KDF eCKAEGwithSHA224KDF) {
            this.configure = new byte[48];
            this.cca_continue = new byte[16];
            this.cleanup = new byte[16];
            GMCipherSpi.SM2withSha1 sM2withSha1 = eCKAEGwithSHA224KDF.Cardinal;
            this.Cardinal = sM2withSha1;
            new KeyPairGeneratorSpi.EC.init(init() << 2, 64, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            init(eCKAEGwithSHA224KDF);
        }
    }

    public class ECKAEGwithSHA256KDF implements GMSignatureSpi.sm3WithSM2 {
        private static long[] init = {1, 32898, -9223372036854742902L, -9223372034707259392L, 32907, 2147483649L, -9223372034707259263L, -9223372036854743031L, 138, 136, 2147516425L, 2147483658L, 2147516555L, -9223372036854775669L, -9223372036854742903L, -9223372036854743037L, -9223372036854743038L, -9223372036854775680L, 32778, -9223372034707292150L, -9223372034707259263L, -9223372036854742912L, 2147483649L, -9223372034707259384L};
        protected int Cardinal;
        protected boolean cca_continue;
        private int cleanup;
        private long[] configure;
        protected final GMCipherSpi.SM2withSha1 getInstance;
        private byte[] onCReqSuccess;
        private int onValidated;

        public ECKAEGwithSHA256KDF() {
            this(288, GMCipherSpi.SM2withSha1.ANY);
        }

        public ECKAEGwithSHA256KDF(int i, GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.configure = new long[25];
            this.onCReqSuccess = new byte[192];
            this.getInstance = sM2withSha1;
            init(i);
            Cardinal();
            GMCipherSpi.SM2withSha224.init();
        }

        private void cleanup() {
            long[] jArr = this.configure;
            long j = jArr[0];
            long j2 = jArr[1];
            char c = 2;
            long j3 = jArr[2];
            char c2 = 3;
            long j4 = jArr[3];
            char c3 = 4;
            long j5 = jArr[4];
            long j6 = jArr[5];
            long j7 = jArr[6];
            long j8 = jArr[7];
            long j9 = jArr[8];
            long j10 = jArr[9];
            long j11 = jArr[10];
            long j12 = jArr[11];
            long j13 = jArr[12];
            long j14 = jArr[13];
            long j15 = jArr[14];
            long j16 = jArr[15];
            long j17 = jArr[16];
            long j18 = jArr[17];
            long j19 = jArr[18];
            long j20 = jArr[19];
            long j21 = jArr[20];
            long j22 = jArr[21];
            long j23 = jArr[22];
            long j24 = jArr[23];
            int i = 24;
            long j25 = jArr[24];
            int i2 = 0;
            while (i2 < i) {
                long j26 = (((j ^ j6) ^ j11) ^ j16) ^ j21;
                long j27 = (((j2 ^ j7) ^ j12) ^ j17) ^ j22;
                long j28 = (((j3 ^ j8) ^ j13) ^ j18) ^ j23;
                long j29 = (((j4 ^ j9) ^ j14) ^ j19) ^ j24;
                long j30 = (((j5 ^ j10) ^ j15) ^ j20) ^ j25;
                long j31 = ((j27 << 1) | (j27 >>> (-1))) ^ j30;
                long j32 = ((j28 << 1) | (j28 >>> (-1))) ^ j26;
                long j33 = ((j29 << 1) | (j29 >>> (-1))) ^ j27;
                long j34 = ((j30 << 1) | (j30 >>> (-1))) ^ j28;
                long j35 = ((j26 << 1) | (j26 >>> (-1))) ^ j29;
                long j36 = j ^ j31;
                long j37 = j6 ^ j31;
                long j38 = j11 ^ j31;
                long j39 = j16 ^ j31;
                long j40 = j21 ^ j31;
                long j41 = j2 ^ j32;
                long j42 = j7 ^ j32;
                long j43 = j12 ^ j32;
                long j44 = j17 ^ j32;
                long j45 = j22 ^ j32;
                long j46 = j3 ^ j33;
                long j47 = j8 ^ j33;
                long j48 = j13 ^ j33;
                long j49 = j18 ^ j33;
                long j50 = j23 ^ j33;
                long j51 = j4 ^ j34;
                long j52 = j9 ^ j34;
                long j53 = j14 ^ j34;
                long j54 = j19 ^ j34;
                long j55 = j24 ^ j34;
                long j56 = j5 ^ j35;
                long j57 = j10 ^ j35;
                long j58 = j15 ^ j35;
                long j59 = j20 ^ j35;
                long j60 = j25 ^ j35;
                long j61 = (j41 << 1) | (j41 >>> 63);
                char c4 = c;
                long j62 = (j42 << 44) | (j42 >>> 20);
                char c5 = c2;
                long j63 = (j57 << 20) | (j57 >>> 44);
                char c6 = c3;
                long j64 = (j50 << 61) | (j50 >>> c5);
                int i3 = i;
                long j65 = (j58 << 39) | (j58 >>> 25);
                int i4 = i2;
                long j66 = (j40 << 18) | (j40 >>> 46);
                long[] jArr2 = jArr;
                long j67 = (j46 << 62) | (j46 >>> c4);
                long j68 = (j48 << 43) | (j48 >>> 21);
                long j69 = (j53 << 25) | (j53 >>> 39);
                long j70 = (j59 << 8) | (j59 >>> 56);
                long j71 = (j55 << 56) | (j55 >>> 8);
                long j72 = (j39 << 41) | (j39 >>> 23);
                long j73 = (j56 << 27) | (j56 >>> 37);
                long j74 = (j60 << 14) | (j60 >>> 50);
                long j75 = (j45 << c4) | (j45 >>> 62);
                long j76 = (j52 << 55) | (j52 >>> 9);
                long j77 = (j44 << 45) | (j44 >>> 19);
                long j78 = (j37 << 36) | (j37 >>> 28);
                long j79 = (j51 << 28) | (j51 >>> 36);
                long j80 = (j54 << 21) | (j54 >>> 43);
                long j81 = (j49 << 15) | (j49 >>> 49);
                long j82 = (j43 << 10) | (j43 >>> 54);
                long j83 = (j47 << 6) | (j47 >>> 58);
                long j84 = (j38 << c5) | (j38 >>> 61);
                long j85 = j36 ^ ((~j62) & j68);
                j2 = j62 ^ ((~j68) & j80);
                long j86 = j68 ^ ((~j80) & j74);
                long j87 = ((~j74) & j36) ^ j80;
                long j88 = j74 ^ (j62 & (~j36));
                long j89 = j79 ^ ((~j63) & j84);
                long j90 = ((~j84) & j77) ^ j63;
                long j91 = ((~j77) & j64) ^ j84;
                j9 = j77 ^ ((~j64) & j79);
                long j92 = ((~j79) & j63) ^ j64;
                j11 = j61 ^ ((~j83) & j69);
                long j93 = ((~j69) & j70) ^ j83;
                long j94 = ((~j70) & j66) ^ j69;
                long j95 = j70 ^ ((~j66) & j61);
                long j96 = ((~j61) & j83) ^ j66;
                long j97 = j73 ^ ((~j78) & j82);
                long j98 = ((~j82) & j81) ^ j78;
                long j99 = j82 ^ ((~j81) & j71);
                j19 = j81 ^ ((~j71) & j73);
                long j100 = j71 ^ ((~j73) & j78);
                long j101 = j67 ^ ((~j76) & j65);
                long j102 = j76 ^ ((~j65) & j72);
                long j103 = j65 ^ ((~j72) & j75);
                j24 = j72 ^ ((~j75) & j67);
                long j104 = j75 ^ ((~j67) & j76);
                j = j85 ^ init[i4];
                i2 = i4 + 1;
                j7 = j90;
                j13 = j94;
                j15 = j96;
                j14 = j95;
                j8 = j91;
                c3 = c6;
                j4 = j87;
                j21 = j101;
                j20 = j100;
                c2 = c5;
                j17 = j98;
                j12 = j93;
                j22 = j102;
                j23 = j103;
                j10 = j92;
                j18 = j99;
                j16 = j97;
                j5 = j88;
                j6 = j89;
                j3 = j86;
                c = c4;
                j25 = j104;
                jArr = jArr2;
                i = i3;
            }
            long[] jArr3 = jArr;
            jArr3[0] = j;
            jArr3[1] = j2;
            jArr3[c] = j3;
            jArr3[c2] = j4;
            jArr3[c3] = j5;
            jArr3[5] = j6;
            jArr3[6] = j7;
            jArr3[7] = j8;
            jArr3[8] = j9;
            jArr3[9] = j10;
            jArr3[10] = j11;
            jArr3[11] = j12;
            jArr3[12] = j13;
            jArr3[13] = j14;
            jArr3[14] = j15;
            jArr3[15] = j16;
            jArr3[16] = j17;
            jArr3[17] = j18;
            jArr3[18] = j19;
            jArr3[19] = j20;
            jArr3[20] = j21;
            jArr3[21] = j22;
            jArr3[22] = j23;
            jArr3[23] = j24;
            jArr3[i] = j25;
        }

        private void init(int i) {
            if (i != 128 && i != 224 && i != 256 && i != 288 && i != 384 && i != 512) {
                throw new IllegalArgumentException("bitLength must be one of 128, 224, 256, 288, 384, or 512.");
            }
            getInstance(1600 - (i << 1));
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public String cca_continue() {
            return new StringBuilder("Keccak-").append(this.Cardinal).toString();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return this.cleanup / 8;
        }

        protected final void configure(byte[] bArr, int i, long j) {
            if (!this.cca_continue) {
                onValidated();
            }
            long j2 = 0;
            if (j % 8 != 0) {
                throw new IllegalStateException("outputLength not a multiple of 8");
            }
            while (j2 < j) {
                if (this.onValidated == 0) {
                    getWarnings();
                }
                int iMin = (int) Math.min(this.onValidated, j - j2);
                System.arraycopy(this.onCReqSuccess, (this.cleanup - this.onValidated) / 8, bArr, ((int) (j2 / 8)) + i, iMin / 8);
                this.onValidated -= iMin;
                j2 += (long) iMin;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            init(this.Cardinal);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public int init() {
            return this.Cardinal / 8;
        }

        protected final void init(int i, int i2) {
            if (i2 <= 0 || i2 > 7) {
                throw new IllegalArgumentException("'bits' must be in the range 1 to 7");
            }
            int i3 = this.onValidated;
            if (i3 % 8 != 0) {
                throw new IllegalStateException("attempt to absorb with odd length queue");
            }
            if (this.cca_continue) {
                throw new IllegalStateException("attempt to absorb while squeezing");
            }
            this.onCReqSuccess[i3 >>> 3] = (byte) (i & ((1 << i2) - 1));
            this.onValidated = i3 + i2;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            int i = this.onValidated;
            if (i % 8 != 0) {
                throw new IllegalStateException("attempt to absorb with odd length queue");
            }
            if (this.cca_continue) {
                throw new IllegalStateException("attempt to absorb while squeezing");
            }
            byte[] bArr = this.onCReqSuccess;
            bArr[i >>> 3] = b;
            int i2 = i + 8;
            this.onValidated = i2;
            if (i2 == this.cleanup) {
                init(bArr, 0);
                this.onValidated = 0;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            int i5 = this.onValidated;
            if (i5 % 8 != 0) {
                throw new IllegalStateException("attempt to absorb with odd length queue");
            }
            if (this.cca_continue) {
                throw new IllegalStateException("attempt to absorb while squeezing");
            }
            int i6 = i5 >>> 3;
            int i7 = this.cleanup >>> 3;
            int i8 = i7 - i6;
            if (i2 < i8) {
                System.arraycopy(bArr, i, this.onCReqSuccess, i6, i2);
                i4 = this.onValidated + (i2 << 3);
            } else {
                if (i6 > 0) {
                    System.arraycopy(bArr, i, this.onCReqSuccess, i6, i8);
                    init(this.onCReqSuccess, 0);
                } else {
                    i8 = 0;
                }
                while (true) {
                    i3 = i2 - i8;
                    if (i3 < i7) {
                        break;
                    }
                    init(bArr, i + i8);
                    i8 += i7;
                }
                System.arraycopy(bArr, i + i8, this.onCReqSuccess, 0, i3);
                i4 = i3 << 3;
            }
            this.onValidated = i4;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public int getInstance(byte[] bArr, int i) {
            configure(bArr, i, this.Cardinal);
            init(this.Cardinal);
            return init();
        }

        private void getInstance(int i) {
            if (i <= 0 || i >= 1600 || i % 64 != 0) {
                throw new IllegalStateException("invalid rate value");
            }
            this.cleanup = i;
            int i2 = 0;
            while (true) {
                long[] jArr = this.configure;
                if (i2 >= jArr.length) {
                    Arrays.fill(this.onCReqSuccess, (byte) 0);
                    this.onValidated = 0;
                    this.cca_continue = false;
                    this.Cardinal = (WindowSizeClass.WIDTH_DP_EXTRA_LARGE_LOWER_BOUND - i) / 2;
                    return;
                }
                jArr[i2] = 0;
                i2++;
            }
        }

        private void onValidated() {
            byte[] bArr = this.onCReqSuccess;
            int i = this.onValidated;
            int i2 = i >>> 3;
            bArr[i2] = (byte) (bArr[i2] | ((byte) (1 << (i & 7))));
            int i3 = i + 1;
            this.onValidated = i3;
            if (i3 == this.cleanup) {
                init(bArr, 0);
            } else {
                int i4 = i3 >>> 6;
                int i5 = i3 & 63;
                int i6 = 0;
                for (int i7 = 0; i7 < i4; i7++) {
                    long[] jArr = this.configure;
                    long j = jArr[i7];
                    byte[] bArr2 = this.onCReqSuccess;
                    jArr[i7] = (((((long) setNextClusterForwardId.cca_continue(bArr2, i6 + 4)) & 4294967295L) << 32) | (((long) setNextClusterForwardId.cca_continue(bArr2, i6)) & 4294967295L)) ^ j;
                    i6 += 8;
                }
                if (i5 > 0) {
                    long[] jArr2 = this.configure;
                    long j2 = jArr2[i4];
                    byte[] bArr3 = this.onCReqSuccess;
                    jArr2[i4] = (((1 << i5) - 1) & ((((long) setNextClusterForwardId.cca_continue(bArr3, i6)) & 4294967295L) | ((((long) setNextClusterForwardId.cca_continue(bArr3, i6 + 4)) & 4294967295L) << 32))) ^ j2;
                }
            }
            long[] jArr3 = this.configure;
            int i8 = (this.cleanup - 1) >>> 6;
            jArr3[i8] = jArr3[i8] ^ Long.MIN_VALUE;
            this.onValidated = 0;
            this.cca_continue = true;
        }

        private void init(byte[] bArr, int i) {
            int i2 = this.cleanup >>> 6;
            for (int i3 = 0; i3 < i2; i3++) {
                long[] jArr = this.configure;
                jArr[i3] = jArr[i3] ^ (((((long) setNextClusterForwardId.cca_continue(bArr, i + 4)) & 4294967295L) << 32) | (4294967295L & ((long) setNextClusterForwardId.cca_continue(bArr, i))));
                i += 8;
            }
            cleanup();
        }

        private void getWarnings() {
            cleanup();
            long[] jArr = this.configure;
            int i = this.cleanup >>> 6;
            byte[] bArr = this.onCReqSuccess;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                long j = jArr[i3];
                setNextClusterForwardId.getInstance((int) j, bArr, i2);
                setNextClusterForwardId.getInstance((int) (j >>> 32), bArr, i2 + 4);
                i2 += 8;
            }
            this.onValidated = this.cleanup;
        }

        protected GMCipherSpi.SM2withBlake2s Cardinal() {
            return new KeyPairGeneratorSpi.EC.init(init() << 2, init() << 3, cca_continue(), this.getInstance);
        }
    }

    public final class ECKAEGwithSHA512KDF extends ECKAEGwithSHA1KDF {
        private int Cardinal;
        private int cca_continue;
        private int cleanup;
        private int getInstance;
        private int[] getSDKVersion;
        private int init;
        private int onCReqSuccess;

        public ECKAEGwithSHA512KDF() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private static int Cardinal(int i, int i2, int i3) {
            return ((~i) & i3) | (i2 & i);
        }

        private static int cca_continue(int i, int i2, int i3) {
            return (i | (~i2)) ^ i3;
        }

        private void cca_continue(ECKAEGwithSHA512KDF eCKAEGwithSHA512KDF) {
            super.cca_continue((ECKAEGwithSHA1KDF) eCKAEGwithSHA512KDF);
            this.getInstance = eCKAEGwithSHA512KDF.getInstance;
            this.cca_continue = eCKAEGwithSHA512KDF.cca_continue;
            this.Cardinal = eCKAEGwithSHA512KDF.Cardinal;
            this.init = eCKAEGwithSHA512KDF.init;
            this.cleanup = eCKAEGwithSHA512KDF.cleanup;
            int[] iArr = eCKAEGwithSHA512KDF.getSDKVersion;
            System.arraycopy(iArr, 0, this.getSDKVersion, 0, iArr.length);
            this.onCReqSuccess = eCKAEGwithSHA512KDF.onCReqSuccess;
        }

        private static int configure(int i, int i2, int i3) {
            return (i ^ i2) ^ i3;
        }

        private static int getInstance(int i, int i2) {
            return (i >>> (32 - i2)) | (i << i2);
        }

        private static int getInstance(int i, int i2, int i3) {
            return (i & i3) | (i2 & (~i3));
        }

        private static int init(int i, int i2, int i3) {
            return i ^ (i2 | (~i3));
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new ECKAEGwithSHA512KDF(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            int[] iArr = this.getSDKVersion;
            int i2 = this.onCReqSuccess;
            this.onCReqSuccess = i2 + 1;
            iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
            if (this.onCReqSuccess == 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "RIPEMD160";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            setNextClusterForwardId.getInstance(this.getInstance, bArr, i);
            setNextClusterForwardId.getInstance(this.cca_continue, bArr, i + 4);
            setNextClusterForwardId.getInstance(this.Cardinal, bArr, i + 8);
            setNextClusterForwardId.getInstance(this.init, bArr, i + 12);
            setNextClusterForwardId.getInstance(this.cleanup, bArr, i + 16);
            getInstance();
            return 20;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.getInstance = 1732584193;
            this.cca_continue = -271733879;
            this.Cardinal = -1732584194;
            this.init = 271733878;
            this.cleanup = -1009589776;
            this.onCReqSuccess = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.getSDKVersion;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            if (this.onCReqSuccess > 14) {
                onCReqSuccess();
            }
            int[] iArr = this.getSDKVersion;
            iArr[14] = (int) j;
            iArr[15] = (int) (j >>> 32);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            cca_continue((ECKAEGwithSHA512KDF) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 20;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            int i = this.getInstance;
            int i2 = this.cca_continue;
            int i3 = this.Cardinal;
            int i4 = this.init;
            int i5 = this.cleanup;
            int[] iArr = this.getSDKVersion;
            int i6 = iArr[0];
            int i7 = ((i2 ^ i3) ^ i4) + i + i6;
            int i8 = ((i7 >>> 21) | (i7 << 11)) + i5;
            int i9 = (i3 << 10) | (i3 >>> 22);
            int i10 = iArr[1];
            int i11 = ((i8 ^ i2) ^ i9) + i5 + i10;
            int i12 = ((i11 >>> 18) | (i11 << 14)) + i4;
            int i13 = (i2 << 10) | (i2 >>> 22);
            int i14 = iArr[2];
            int i15 = ((i12 ^ i8) ^ i13) + i4 + i14;
            int i16 = ((i15 << 15) | (i15 >>> 17)) + i9;
            int i17 = (i8 << 10) | (i8 >>> 22);
            int i18 = i9 + ((i16 ^ i12) ^ i17) + iArr[3];
            int i19 = ((i18 << 12) | (i18 >>> 20)) + i13;
            int i20 = (i12 << 10) | (i12 >>> 22);
            int i21 = iArr[4];
            int i22 = i13 + ((i19 ^ i16) ^ i20) + i21;
            int i23 = ((i22 << 5) | (i22 >>> 27)) + i17;
            int i24 = (i16 << 10) | (i16 >>> 22);
            int i25 = iArr[5];
            int i26 = i17 + ((i23 ^ i19) ^ i24) + i25;
            int i27 = ((i26 << 8) | (i26 >>> 24)) + i20;
            int i28 = (i19 << 10) | (i19 >>> 22);
            int i29 = iArr[6];
            int i30 = i20 + ((i27 ^ i23) ^ i28) + i29;
            int i31 = ((i30 << 7) | (i30 >>> 25)) + i24;
            int i32 = (i23 << 10) | (i23 >>> 22);
            int i33 = iArr[7];
            int i34 = i24 + ((i31 ^ i27) ^ i32) + i33;
            int i35 = ((i34 << 9) | (i34 >>> 23)) + i28;
            int i36 = (i27 << 10) | (i27 >>> 22);
            int i37 = iArr[8];
            int i38 = i28 + ((i35 ^ i31) ^ i36) + i37;
            int i39 = ((i38 << 11) | (i38 >>> 21)) + i32;
            int i40 = (i31 << 10) | (i31 >>> 22);
            int i41 = iArr[9];
            int i42 = i32 + ((i39 ^ i35) ^ i40) + i41;
            int i43 = ((i42 << 13) | (i42 >>> 19)) + i36;
            int i44 = (i35 << 10) | (i35 >>> 22);
            int i45 = iArr[10];
            int i46 = i36 + ((i43 ^ i39) ^ i44) + i45;
            int i47 = ((i46 << 14) | (i46 >>> 18)) + i40;
            int i48 = (i39 << 10) | (i39 >>> 22);
            int i49 = iArr[11];
            int i50 = i40 + ((i47 ^ i43) ^ i48) + i49;
            int i51 = ((i50 << 15) | (i50 >>> 17)) + i44;
            int i52 = (i43 << 10) | (i43 >>> 22);
            int i53 = i44 + ((i51 ^ i47) ^ i52) + iArr[12];
            int i54 = ((i53 << 6) | (i53 >>> 26)) + i48;
            int i55 = (i47 << 10) | (i47 >>> 22);
            int i56 = iArr[13];
            int i57 = i48 + ((i54 ^ i51) ^ i55) + i56;
            int i58 = ((i57 << 7) | (i57 >>> 25)) + i52;
            int i59 = (i51 << 10) | (i51 >>> 22);
            int i60 = iArr[14];
            int i61 = i52 + ((i58 ^ i54) ^ i59) + i60;
            int i62 = ((i61 << 9) | (i61 >>> 23)) + i55;
            int i63 = (i54 << 10) | (i54 >>> 22);
            int i64 = iArr[15];
            int i65 = i55 + ((i62 ^ i58) ^ i63) + i64;
            int i66 = ((i65 << 8) | (i65 >>> 24)) + i59;
            int i67 = (i58 << 10) | (i58 >>> 22);
            int i68 = i + (((~i4) | i3) ^ i2) + i25 + 1352829926;
            int i69 = ((i68 << 8) | (i68 >>> 24)) + i5;
            int i70 = i5 + ((i2 | (~i9)) ^ i69) + i60 + 1352829926;
            int i71 = ((i70 << 9) | (i70 >>> 23)) + i4;
            int i72 = i4 + (((~i13) | i69) ^ i71) + i33 + 1352829926;
            int i73 = ((i72 << 9) | (i72 >>> 23)) + i9;
            int i74 = (i69 >>> 22) | (i69 << 10);
            int i75 = i9 + (((~i74) | i71) ^ i73) + i6 + 1352829926;
            int i76 = ((i75 << 11) | (i75 >>> 21)) + i13;
            int i77 = (i71 >>> 22) | (i71 << 10);
            int i78 = i13 + (((~i77) | i73) ^ i76) + i41 + 1352829926;
            int i79 = ((i78 << 13) | (i78 >>> 19)) + i74;
            int i80 = (i73 >>> 22) | (i73 << 10);
            int i81 = i74 + (((~i80) | i76) ^ i79) + i14 + 1352829926;
            int i82 = ((i81 >>> 17) | (i81 << 15)) + i77;
            int i83 = (i76 >>> 22) | (i76 << 10);
            int i84 = i77 + (((~i83) | i79) ^ i82) + i49 + 1352829926;
            int i85 = ((i84 >>> 17) | (i84 << 15)) + i80;
            int i86 = (i79 >>> 22) | (i79 << 10);
            int i87 = i80 + (((~i86) | i82) ^ i85) + i21 + 1352829926;
            int i88 = ((i87 >>> 27) | (i87 << 5)) + i83;
            int i89 = (i82 >>> 22) | (i82 << 10);
            int i90 = i83 + (((~i89) | i85) ^ i88) + i56 + 1352829926;
            int i91 = ((i90 >>> 25) | (i90 << 7)) + i86;
            int i92 = (i85 >>> 22) | (i85 << 10);
            int i93 = i86 + (((~i92) | i88) ^ i91) + i29 + 1352829926;
            int i94 = ((i93 >>> 25) | (i93 << 7)) + i89;
            int i95 = (i88 >>> 22) | (i88 << 10);
            int i96 = i89 + (((~i95) | i91) ^ i94) + i64 + 1352829926;
            int i97 = ((i96 >>> 24) | (i96 << 8)) + i92;
            int i98 = (i91 >>> 22) | (i91 << 10);
            int i99 = i92 + (((~i98) | i94) ^ i97) + i37 + 1352829926;
            int i100 = ((i99 >>> 21) | (i99 << 11)) + i95;
            int i101 = (i94 >>> 22) | (i94 << 10);
            int i102 = i95 + (((~i101) | i97) ^ i100) + i10 + 1352829926;
            int i103 = ((i102 >>> 18) | (i102 << 14)) + i98;
            int i104 = (i97 >>> 22) | (i97 << 10);
            int i105 = i98 + (((~i104) | i100) ^ i103) + i45 + 1352829926;
            int i106 = ((i105 >>> 18) | (i105 << 14)) + i101;
            int eCKAEGwithSHA512KDF = getInstance(i100, 10);
            int eCKAEGwithSHA512KDF2 = getInstance(i101 + init(i106, i103, eCKAEGwithSHA512KDF) + this.getSDKVersion[3] + 1352829926, 12) + i104;
            int eCKAEGwithSHA512KDF3 = getInstance(i103, 10);
            int eCKAEGwithSHA512KDF4 = getInstance(i104 + init(eCKAEGwithSHA512KDF2, i106, eCKAEGwithSHA512KDF3) + this.getSDKVersion[12] + 1352829926, 6) + eCKAEGwithSHA512KDF;
            int eCKAEGwithSHA512KDF5 = getInstance(i106, 10);
            int eCKAEGwithSHA512KDF6 = getInstance(i59 + Cardinal(i66, i62, i67) + this.getSDKVersion[7] + 1518500249, 7) + i63;
            int eCKAEGwithSHA512KDF7 = getInstance(i62, 10);
            int eCKAEGwithSHA512KDF8 = getInstance(i63 + Cardinal(eCKAEGwithSHA512KDF6, i66, eCKAEGwithSHA512KDF7) + this.getSDKVersion[4] + 1518500249, 6) + i67;
            int eCKAEGwithSHA512KDF9 = getInstance(i66, 10);
            int eCKAEGwithSHA512KDF10 = getInstance(i67 + Cardinal(eCKAEGwithSHA512KDF8, eCKAEGwithSHA512KDF6, eCKAEGwithSHA512KDF9) + this.getSDKVersion[13] + 1518500249, 8) + eCKAEGwithSHA512KDF7;
            int eCKAEGwithSHA512KDF11 = getInstance(eCKAEGwithSHA512KDF6, 10);
            int eCKAEGwithSHA512KDF12 = getInstance(eCKAEGwithSHA512KDF7 + Cardinal(eCKAEGwithSHA512KDF10, eCKAEGwithSHA512KDF8, eCKAEGwithSHA512KDF11) + this.getSDKVersion[1] + 1518500249, 13) + eCKAEGwithSHA512KDF9;
            int eCKAEGwithSHA512KDF13 = getInstance(eCKAEGwithSHA512KDF8, 10);
            int eCKAEGwithSHA512KDF14 = getInstance(eCKAEGwithSHA512KDF9 + Cardinal(eCKAEGwithSHA512KDF12, eCKAEGwithSHA512KDF10, eCKAEGwithSHA512KDF13) + this.getSDKVersion[10] + 1518500249, 11) + eCKAEGwithSHA512KDF11;
            int eCKAEGwithSHA512KDF15 = getInstance(eCKAEGwithSHA512KDF10, 10);
            int eCKAEGwithSHA512KDF16 = getInstance(eCKAEGwithSHA512KDF11 + Cardinal(eCKAEGwithSHA512KDF14, eCKAEGwithSHA512KDF12, eCKAEGwithSHA512KDF15) + this.getSDKVersion[6] + 1518500249, 9) + eCKAEGwithSHA512KDF13;
            int eCKAEGwithSHA512KDF17 = getInstance(eCKAEGwithSHA512KDF12, 10);
            int eCKAEGwithSHA512KDF18 = getInstance(eCKAEGwithSHA512KDF13 + Cardinal(eCKAEGwithSHA512KDF16, eCKAEGwithSHA512KDF14, eCKAEGwithSHA512KDF17) + this.getSDKVersion[15] + 1518500249, 7) + eCKAEGwithSHA512KDF15;
            int eCKAEGwithSHA512KDF19 = getInstance(eCKAEGwithSHA512KDF14, 10);
            int eCKAEGwithSHA512KDF20 = getInstance(eCKAEGwithSHA512KDF15 + Cardinal(eCKAEGwithSHA512KDF18, eCKAEGwithSHA512KDF16, eCKAEGwithSHA512KDF19) + this.getSDKVersion[3] + 1518500249, 15) + eCKAEGwithSHA512KDF17;
            int eCKAEGwithSHA512KDF21 = getInstance(eCKAEGwithSHA512KDF16, 10);
            int eCKAEGwithSHA512KDF22 = getInstance(eCKAEGwithSHA512KDF17 + Cardinal(eCKAEGwithSHA512KDF20, eCKAEGwithSHA512KDF18, eCKAEGwithSHA512KDF21) + this.getSDKVersion[12] + 1518500249, 7) + eCKAEGwithSHA512KDF19;
            int eCKAEGwithSHA512KDF23 = getInstance(eCKAEGwithSHA512KDF18, 10);
            int eCKAEGwithSHA512KDF24 = getInstance(eCKAEGwithSHA512KDF19 + Cardinal(eCKAEGwithSHA512KDF22, eCKAEGwithSHA512KDF20, eCKAEGwithSHA512KDF23) + this.getSDKVersion[0] + 1518500249, 12) + eCKAEGwithSHA512KDF21;
            int eCKAEGwithSHA512KDF25 = getInstance(eCKAEGwithSHA512KDF20, 10);
            int eCKAEGwithSHA512KDF26 = getInstance(eCKAEGwithSHA512KDF21 + Cardinal(eCKAEGwithSHA512KDF24, eCKAEGwithSHA512KDF22, eCKAEGwithSHA512KDF25) + this.getSDKVersion[9] + 1518500249, 15) + eCKAEGwithSHA512KDF23;
            int eCKAEGwithSHA512KDF27 = getInstance(eCKAEGwithSHA512KDF22, 10);
            int eCKAEGwithSHA512KDF28 = getInstance(eCKAEGwithSHA512KDF23 + Cardinal(eCKAEGwithSHA512KDF26, eCKAEGwithSHA512KDF24, eCKAEGwithSHA512KDF27) + this.getSDKVersion[5] + 1518500249, 9) + eCKAEGwithSHA512KDF25;
            int eCKAEGwithSHA512KDF29 = getInstance(eCKAEGwithSHA512KDF24, 10);
            int eCKAEGwithSHA512KDF30 = getInstance(eCKAEGwithSHA512KDF25 + Cardinal(eCKAEGwithSHA512KDF28, eCKAEGwithSHA512KDF26, eCKAEGwithSHA512KDF29) + this.getSDKVersion[2] + 1518500249, 11) + eCKAEGwithSHA512KDF27;
            int eCKAEGwithSHA512KDF31 = getInstance(eCKAEGwithSHA512KDF26, 10);
            int eCKAEGwithSHA512KDF32 = getInstance(eCKAEGwithSHA512KDF27 + Cardinal(eCKAEGwithSHA512KDF30, eCKAEGwithSHA512KDF28, eCKAEGwithSHA512KDF31) + this.getSDKVersion[14] + 1518500249, 7) + eCKAEGwithSHA512KDF29;
            int eCKAEGwithSHA512KDF33 = getInstance(eCKAEGwithSHA512KDF28, 10);
            int eCKAEGwithSHA512KDF34 = getInstance(eCKAEGwithSHA512KDF29 + Cardinal(eCKAEGwithSHA512KDF32, eCKAEGwithSHA512KDF30, eCKAEGwithSHA512KDF33) + this.getSDKVersion[11] + 1518500249, 13) + eCKAEGwithSHA512KDF31;
            int eCKAEGwithSHA512KDF35 = getInstance(eCKAEGwithSHA512KDF30, 10);
            int eCKAEGwithSHA512KDF36 = getInstance(eCKAEGwithSHA512KDF31 + Cardinal(eCKAEGwithSHA512KDF34, eCKAEGwithSHA512KDF32, eCKAEGwithSHA512KDF35) + this.getSDKVersion[8] + 1518500249, 12) + eCKAEGwithSHA512KDF33;
            int eCKAEGwithSHA512KDF37 = getInstance(eCKAEGwithSHA512KDF32, 10);
            int eCKAEGwithSHA512KDF38 = getInstance(eCKAEGwithSHA512KDF + getInstance(eCKAEGwithSHA512KDF4, eCKAEGwithSHA512KDF2, eCKAEGwithSHA512KDF5) + this.getSDKVersion[6] + 1548603684, 9) + eCKAEGwithSHA512KDF3;
            int eCKAEGwithSHA512KDF39 = getInstance(eCKAEGwithSHA512KDF2, 10);
            int eCKAEGwithSHA512KDF40 = getInstance(eCKAEGwithSHA512KDF3 + getInstance(eCKAEGwithSHA512KDF38, eCKAEGwithSHA512KDF4, eCKAEGwithSHA512KDF39) + this.getSDKVersion[11] + 1548603684, 13) + eCKAEGwithSHA512KDF5;
            int eCKAEGwithSHA512KDF41 = getInstance(eCKAEGwithSHA512KDF4, 10);
            int eCKAEGwithSHA512KDF42 = getInstance(eCKAEGwithSHA512KDF5 + getInstance(eCKAEGwithSHA512KDF40, eCKAEGwithSHA512KDF38, eCKAEGwithSHA512KDF41) + this.getSDKVersion[3] + 1548603684, 15) + eCKAEGwithSHA512KDF39;
            int eCKAEGwithSHA512KDF43 = getInstance(eCKAEGwithSHA512KDF38, 10);
            int eCKAEGwithSHA512KDF44 = getInstance(eCKAEGwithSHA512KDF39 + getInstance(eCKAEGwithSHA512KDF42, eCKAEGwithSHA512KDF40, eCKAEGwithSHA512KDF43) + this.getSDKVersion[7] + 1548603684, 7) + eCKAEGwithSHA512KDF41;
            int eCKAEGwithSHA512KDF45 = getInstance(eCKAEGwithSHA512KDF40, 10);
            int eCKAEGwithSHA512KDF46 = getInstance(eCKAEGwithSHA512KDF41 + getInstance(eCKAEGwithSHA512KDF44, eCKAEGwithSHA512KDF42, eCKAEGwithSHA512KDF45) + this.getSDKVersion[0] + 1548603684, 12) + eCKAEGwithSHA512KDF43;
            int eCKAEGwithSHA512KDF47 = getInstance(eCKAEGwithSHA512KDF42, 10);
            int eCKAEGwithSHA512KDF48 = getInstance(eCKAEGwithSHA512KDF43 + getInstance(eCKAEGwithSHA512KDF46, eCKAEGwithSHA512KDF44, eCKAEGwithSHA512KDF47) + this.getSDKVersion[13] + 1548603684, 8) + eCKAEGwithSHA512KDF45;
            int eCKAEGwithSHA512KDF49 = getInstance(eCKAEGwithSHA512KDF44, 10);
            int eCKAEGwithSHA512KDF50 = getInstance(eCKAEGwithSHA512KDF45 + getInstance(eCKAEGwithSHA512KDF48, eCKAEGwithSHA512KDF46, eCKAEGwithSHA512KDF49) + this.getSDKVersion[5] + 1548603684, 9) + eCKAEGwithSHA512KDF47;
            int eCKAEGwithSHA512KDF51 = getInstance(eCKAEGwithSHA512KDF46, 10);
            int eCKAEGwithSHA512KDF52 = getInstance(eCKAEGwithSHA512KDF47 + getInstance(eCKAEGwithSHA512KDF50, eCKAEGwithSHA512KDF48, eCKAEGwithSHA512KDF51) + this.getSDKVersion[10] + 1548603684, 11) + eCKAEGwithSHA512KDF49;
            int eCKAEGwithSHA512KDF53 = getInstance(eCKAEGwithSHA512KDF48, 10);
            int eCKAEGwithSHA512KDF54 = getInstance(eCKAEGwithSHA512KDF49 + getInstance(eCKAEGwithSHA512KDF52, eCKAEGwithSHA512KDF50, eCKAEGwithSHA512KDF53) + this.getSDKVersion[14] + 1548603684, 7) + eCKAEGwithSHA512KDF51;
            int eCKAEGwithSHA512KDF55 = getInstance(eCKAEGwithSHA512KDF50, 10);
            int eCKAEGwithSHA512KDF56 = getInstance(eCKAEGwithSHA512KDF51 + getInstance(eCKAEGwithSHA512KDF54, eCKAEGwithSHA512KDF52, eCKAEGwithSHA512KDF55) + this.getSDKVersion[15] + 1548603684, 7) + eCKAEGwithSHA512KDF53;
            int eCKAEGwithSHA512KDF57 = getInstance(eCKAEGwithSHA512KDF52, 10);
            int eCKAEGwithSHA512KDF58 = getInstance(eCKAEGwithSHA512KDF53 + getInstance(eCKAEGwithSHA512KDF56, eCKAEGwithSHA512KDF54, eCKAEGwithSHA512KDF57) + this.getSDKVersion[8] + 1548603684, 12) + eCKAEGwithSHA512KDF55;
            int eCKAEGwithSHA512KDF59 = getInstance(eCKAEGwithSHA512KDF54, 10);
            int eCKAEGwithSHA512KDF60 = getInstance(eCKAEGwithSHA512KDF55 + getInstance(eCKAEGwithSHA512KDF58, eCKAEGwithSHA512KDF56, eCKAEGwithSHA512KDF59) + this.getSDKVersion[12] + 1548603684, 7) + eCKAEGwithSHA512KDF57;
            int eCKAEGwithSHA512KDF61 = getInstance(eCKAEGwithSHA512KDF56, 10);
            int eCKAEGwithSHA512KDF62 = getInstance(eCKAEGwithSHA512KDF57 + getInstance(eCKAEGwithSHA512KDF60, eCKAEGwithSHA512KDF58, eCKAEGwithSHA512KDF61) + this.getSDKVersion[4] + 1548603684, 6) + eCKAEGwithSHA512KDF59;
            int eCKAEGwithSHA512KDF63 = getInstance(eCKAEGwithSHA512KDF58, 10);
            int eCKAEGwithSHA512KDF64 = getInstance(eCKAEGwithSHA512KDF59 + getInstance(eCKAEGwithSHA512KDF62, eCKAEGwithSHA512KDF60, eCKAEGwithSHA512KDF63) + this.getSDKVersion[9] + 1548603684, 15) + eCKAEGwithSHA512KDF61;
            int eCKAEGwithSHA512KDF65 = getInstance(eCKAEGwithSHA512KDF60, 10);
            int eCKAEGwithSHA512KDF66 = getInstance(eCKAEGwithSHA512KDF61 + getInstance(eCKAEGwithSHA512KDF64, eCKAEGwithSHA512KDF62, eCKAEGwithSHA512KDF65) + this.getSDKVersion[1] + 1548603684, 13) + eCKAEGwithSHA512KDF63;
            int eCKAEGwithSHA512KDF67 = getInstance(eCKAEGwithSHA512KDF62, 10);
            int eCKAEGwithSHA512KDF68 = getInstance(eCKAEGwithSHA512KDF63 + getInstance(eCKAEGwithSHA512KDF66, eCKAEGwithSHA512KDF64, eCKAEGwithSHA512KDF67) + this.getSDKVersion[2] + 1548603684, 11) + eCKAEGwithSHA512KDF65;
            int eCKAEGwithSHA512KDF69 = getInstance(eCKAEGwithSHA512KDF64, 10);
            int eCKAEGwithSHA512KDF70 = getInstance(eCKAEGwithSHA512KDF33 + cca_continue(eCKAEGwithSHA512KDF36, eCKAEGwithSHA512KDF34, eCKAEGwithSHA512KDF37) + this.getSDKVersion[3] + 1859775393, 11) + eCKAEGwithSHA512KDF35;
            int eCKAEGwithSHA512KDF71 = getInstance(eCKAEGwithSHA512KDF34, 10);
            int eCKAEGwithSHA512KDF72 = getInstance(eCKAEGwithSHA512KDF35 + cca_continue(eCKAEGwithSHA512KDF70, eCKAEGwithSHA512KDF36, eCKAEGwithSHA512KDF71) + this.getSDKVersion[10] + 1859775393, 13) + eCKAEGwithSHA512KDF37;
            int eCKAEGwithSHA512KDF73 = getInstance(eCKAEGwithSHA512KDF36, 10);
            int eCKAEGwithSHA512KDF74 = getInstance(eCKAEGwithSHA512KDF37 + cca_continue(eCKAEGwithSHA512KDF72, eCKAEGwithSHA512KDF70, eCKAEGwithSHA512KDF73) + this.getSDKVersion[14] + 1859775393, 6) + eCKAEGwithSHA512KDF71;
            int eCKAEGwithSHA512KDF75 = getInstance(eCKAEGwithSHA512KDF70, 10);
            int eCKAEGwithSHA512KDF76 = getInstance(eCKAEGwithSHA512KDF71 + cca_continue(eCKAEGwithSHA512KDF74, eCKAEGwithSHA512KDF72, eCKAEGwithSHA512KDF75) + this.getSDKVersion[4] + 1859775393, 7) + eCKAEGwithSHA512KDF73;
            int eCKAEGwithSHA512KDF77 = getInstance(eCKAEGwithSHA512KDF72, 10);
            int eCKAEGwithSHA512KDF78 = getInstance(eCKAEGwithSHA512KDF73 + cca_continue(eCKAEGwithSHA512KDF76, eCKAEGwithSHA512KDF74, eCKAEGwithSHA512KDF77) + this.getSDKVersion[9] + 1859775393, 14) + eCKAEGwithSHA512KDF75;
            int eCKAEGwithSHA512KDF79 = getInstance(eCKAEGwithSHA512KDF74, 10);
            int eCKAEGwithSHA512KDF80 = getInstance(eCKAEGwithSHA512KDF75 + cca_continue(eCKAEGwithSHA512KDF78, eCKAEGwithSHA512KDF76, eCKAEGwithSHA512KDF79) + this.getSDKVersion[15] + 1859775393, 9) + eCKAEGwithSHA512KDF77;
            int eCKAEGwithSHA512KDF81 = getInstance(eCKAEGwithSHA512KDF76, 10);
            int eCKAEGwithSHA512KDF82 = getInstance(eCKAEGwithSHA512KDF77 + cca_continue(eCKAEGwithSHA512KDF80, eCKAEGwithSHA512KDF78, eCKAEGwithSHA512KDF81) + this.getSDKVersion[8] + 1859775393, 13) + eCKAEGwithSHA512KDF79;
            int eCKAEGwithSHA512KDF83 = getInstance(eCKAEGwithSHA512KDF78, 10);
            int eCKAEGwithSHA512KDF84 = getInstance(eCKAEGwithSHA512KDF79 + cca_continue(eCKAEGwithSHA512KDF82, eCKAEGwithSHA512KDF80, eCKAEGwithSHA512KDF83) + this.getSDKVersion[1] + 1859775393, 15) + eCKAEGwithSHA512KDF81;
            int eCKAEGwithSHA512KDF85 = getInstance(eCKAEGwithSHA512KDF80, 10);
            int eCKAEGwithSHA512KDF86 = getInstance(eCKAEGwithSHA512KDF81 + cca_continue(eCKAEGwithSHA512KDF84, eCKAEGwithSHA512KDF82, eCKAEGwithSHA512KDF85) + this.getSDKVersion[2] + 1859775393, 14) + eCKAEGwithSHA512KDF83;
            int eCKAEGwithSHA512KDF87 = getInstance(eCKAEGwithSHA512KDF82, 10);
            int eCKAEGwithSHA512KDF88 = getInstance(eCKAEGwithSHA512KDF83 + cca_continue(eCKAEGwithSHA512KDF86, eCKAEGwithSHA512KDF84, eCKAEGwithSHA512KDF87) + this.getSDKVersion[7] + 1859775393, 8) + eCKAEGwithSHA512KDF85;
            int eCKAEGwithSHA512KDF89 = getInstance(eCKAEGwithSHA512KDF84, 10);
            int eCKAEGwithSHA512KDF90 = getInstance(eCKAEGwithSHA512KDF85 + cca_continue(eCKAEGwithSHA512KDF88, eCKAEGwithSHA512KDF86, eCKAEGwithSHA512KDF89) + this.getSDKVersion[0] + 1859775393, 13) + eCKAEGwithSHA512KDF87;
            int eCKAEGwithSHA512KDF91 = getInstance(eCKAEGwithSHA512KDF86, 10);
            int eCKAEGwithSHA512KDF92 = getInstance(eCKAEGwithSHA512KDF87 + cca_continue(eCKAEGwithSHA512KDF90, eCKAEGwithSHA512KDF88, eCKAEGwithSHA512KDF91) + this.getSDKVersion[6] + 1859775393, 6) + eCKAEGwithSHA512KDF89;
            int eCKAEGwithSHA512KDF93 = getInstance(eCKAEGwithSHA512KDF88, 10);
            int eCKAEGwithSHA512KDF94 = getInstance(eCKAEGwithSHA512KDF89 + cca_continue(eCKAEGwithSHA512KDF92, eCKAEGwithSHA512KDF90, eCKAEGwithSHA512KDF93) + this.getSDKVersion[13] + 1859775393, 5) + eCKAEGwithSHA512KDF91;
            int eCKAEGwithSHA512KDF95 = getInstance(eCKAEGwithSHA512KDF90, 10);
            int eCKAEGwithSHA512KDF96 = getInstance(eCKAEGwithSHA512KDF91 + cca_continue(eCKAEGwithSHA512KDF94, eCKAEGwithSHA512KDF92, eCKAEGwithSHA512KDF95) + this.getSDKVersion[11] + 1859775393, 12) + eCKAEGwithSHA512KDF93;
            int eCKAEGwithSHA512KDF97 = getInstance(eCKAEGwithSHA512KDF92, 10);
            int eCKAEGwithSHA512KDF98 = getInstance(eCKAEGwithSHA512KDF93 + cca_continue(eCKAEGwithSHA512KDF96, eCKAEGwithSHA512KDF94, eCKAEGwithSHA512KDF97) + this.getSDKVersion[5] + 1859775393, 7) + eCKAEGwithSHA512KDF95;
            int eCKAEGwithSHA512KDF99 = getInstance(eCKAEGwithSHA512KDF94, 10);
            int eCKAEGwithSHA512KDF100 = getInstance(eCKAEGwithSHA512KDF95 + cca_continue(eCKAEGwithSHA512KDF98, eCKAEGwithSHA512KDF96, eCKAEGwithSHA512KDF99) + this.getSDKVersion[12] + 1859775393, 5) + eCKAEGwithSHA512KDF97;
            int eCKAEGwithSHA512KDF101 = getInstance(eCKAEGwithSHA512KDF96, 10);
            int eCKAEGwithSHA512KDF102 = getInstance(eCKAEGwithSHA512KDF65 + cca_continue(eCKAEGwithSHA512KDF68, eCKAEGwithSHA512KDF66, eCKAEGwithSHA512KDF69) + this.getSDKVersion[15] + 1836072691, 9) + eCKAEGwithSHA512KDF67;
            int eCKAEGwithSHA512KDF103 = getInstance(eCKAEGwithSHA512KDF66, 10);
            int eCKAEGwithSHA512KDF104 = getInstance(eCKAEGwithSHA512KDF67 + cca_continue(eCKAEGwithSHA512KDF102, eCKAEGwithSHA512KDF68, eCKAEGwithSHA512KDF103) + this.getSDKVersion[5] + 1836072691, 7) + eCKAEGwithSHA512KDF69;
            int eCKAEGwithSHA512KDF105 = getInstance(eCKAEGwithSHA512KDF68, 10);
            int eCKAEGwithSHA512KDF106 = getInstance(eCKAEGwithSHA512KDF69 + cca_continue(eCKAEGwithSHA512KDF104, eCKAEGwithSHA512KDF102, eCKAEGwithSHA512KDF105) + this.getSDKVersion[1] + 1836072691, 15) + eCKAEGwithSHA512KDF103;
            int eCKAEGwithSHA512KDF107 = getInstance(eCKAEGwithSHA512KDF102, 10);
            int eCKAEGwithSHA512KDF108 = getInstance(eCKAEGwithSHA512KDF103 + cca_continue(eCKAEGwithSHA512KDF106, eCKAEGwithSHA512KDF104, eCKAEGwithSHA512KDF107) + this.getSDKVersion[3] + 1836072691, 11) + eCKAEGwithSHA512KDF105;
            int eCKAEGwithSHA512KDF109 = getInstance(eCKAEGwithSHA512KDF104, 10);
            int eCKAEGwithSHA512KDF110 = getInstance(eCKAEGwithSHA512KDF105 + cca_continue(eCKAEGwithSHA512KDF108, eCKAEGwithSHA512KDF106, eCKAEGwithSHA512KDF109) + this.getSDKVersion[7] + 1836072691, 8) + eCKAEGwithSHA512KDF107;
            int eCKAEGwithSHA512KDF111 = getInstance(eCKAEGwithSHA512KDF106, 10);
            int eCKAEGwithSHA512KDF112 = getInstance(eCKAEGwithSHA512KDF107 + cca_continue(eCKAEGwithSHA512KDF110, eCKAEGwithSHA512KDF108, eCKAEGwithSHA512KDF111) + this.getSDKVersion[14] + 1836072691, 6) + eCKAEGwithSHA512KDF109;
            int eCKAEGwithSHA512KDF113 = getInstance(eCKAEGwithSHA512KDF108, 10);
            int eCKAEGwithSHA512KDF114 = getInstance(eCKAEGwithSHA512KDF109 + cca_continue(eCKAEGwithSHA512KDF112, eCKAEGwithSHA512KDF110, eCKAEGwithSHA512KDF113) + this.getSDKVersion[6] + 1836072691, 6) + eCKAEGwithSHA512KDF111;
            int eCKAEGwithSHA512KDF115 = getInstance(eCKAEGwithSHA512KDF110, 10);
            int eCKAEGwithSHA512KDF116 = getInstance(eCKAEGwithSHA512KDF111 + cca_continue(eCKAEGwithSHA512KDF114, eCKAEGwithSHA512KDF112, eCKAEGwithSHA512KDF115) + this.getSDKVersion[9] + 1836072691, 14) + eCKAEGwithSHA512KDF113;
            int eCKAEGwithSHA512KDF117 = getInstance(eCKAEGwithSHA512KDF112, 10);
            int eCKAEGwithSHA512KDF118 = getInstance(eCKAEGwithSHA512KDF113 + cca_continue(eCKAEGwithSHA512KDF116, eCKAEGwithSHA512KDF114, eCKAEGwithSHA512KDF117) + this.getSDKVersion[11] + 1836072691, 12) + eCKAEGwithSHA512KDF115;
            int eCKAEGwithSHA512KDF119 = getInstance(eCKAEGwithSHA512KDF114, 10);
            int eCKAEGwithSHA512KDF120 = getInstance(eCKAEGwithSHA512KDF115 + cca_continue(eCKAEGwithSHA512KDF118, eCKAEGwithSHA512KDF116, eCKAEGwithSHA512KDF119) + this.getSDKVersion[8] + 1836072691, 13) + eCKAEGwithSHA512KDF117;
            int eCKAEGwithSHA512KDF121 = getInstance(eCKAEGwithSHA512KDF116, 10);
            int eCKAEGwithSHA512KDF122 = getInstance(eCKAEGwithSHA512KDF117 + cca_continue(eCKAEGwithSHA512KDF120, eCKAEGwithSHA512KDF118, eCKAEGwithSHA512KDF121) + this.getSDKVersion[12] + 1836072691, 5) + eCKAEGwithSHA512KDF119;
            int eCKAEGwithSHA512KDF123 = getInstance(eCKAEGwithSHA512KDF118, 10);
            int eCKAEGwithSHA512KDF124 = getInstance(eCKAEGwithSHA512KDF119 + cca_continue(eCKAEGwithSHA512KDF122, eCKAEGwithSHA512KDF120, eCKAEGwithSHA512KDF123) + this.getSDKVersion[2] + 1836072691, 14) + eCKAEGwithSHA512KDF121;
            int eCKAEGwithSHA512KDF125 = getInstance(eCKAEGwithSHA512KDF120, 10);
            int eCKAEGwithSHA512KDF126 = getInstance(eCKAEGwithSHA512KDF121 + cca_continue(eCKAEGwithSHA512KDF124, eCKAEGwithSHA512KDF122, eCKAEGwithSHA512KDF125) + this.getSDKVersion[10] + 1836072691, 13) + eCKAEGwithSHA512KDF123;
            int eCKAEGwithSHA512KDF127 = getInstance(eCKAEGwithSHA512KDF122, 10);
            int eCKAEGwithSHA512KDF128 = getInstance(eCKAEGwithSHA512KDF123 + cca_continue(eCKAEGwithSHA512KDF126, eCKAEGwithSHA512KDF124, eCKAEGwithSHA512KDF127) + this.getSDKVersion[0] + 1836072691, 13) + eCKAEGwithSHA512KDF125;
            int eCKAEGwithSHA512KDF129 = getInstance(eCKAEGwithSHA512KDF124, 10);
            int eCKAEGwithSHA512KDF130 = getInstance(eCKAEGwithSHA512KDF125 + cca_continue(eCKAEGwithSHA512KDF128, eCKAEGwithSHA512KDF126, eCKAEGwithSHA512KDF129) + this.getSDKVersion[4] + 1836072691, 7) + eCKAEGwithSHA512KDF127;
            int eCKAEGwithSHA512KDF131 = getInstance(eCKAEGwithSHA512KDF126, 10);
            int eCKAEGwithSHA512KDF132 = getInstance(eCKAEGwithSHA512KDF127 + cca_continue(eCKAEGwithSHA512KDF130, eCKAEGwithSHA512KDF128, eCKAEGwithSHA512KDF131) + this.getSDKVersion[13] + 1836072691, 5) + eCKAEGwithSHA512KDF129;
            int eCKAEGwithSHA512KDF133 = getInstance(eCKAEGwithSHA512KDF128, 10);
            int eCKAEGwithSHA512KDF134 = getInstance(((eCKAEGwithSHA512KDF97 + getInstance(eCKAEGwithSHA512KDF100, eCKAEGwithSHA512KDF98, eCKAEGwithSHA512KDF101)) + this.getSDKVersion[1]) - 1894007588, 11) + eCKAEGwithSHA512KDF99;
            int eCKAEGwithSHA512KDF135 = getInstance(eCKAEGwithSHA512KDF98, 10);
            int eCKAEGwithSHA512KDF136 = getInstance(((eCKAEGwithSHA512KDF99 + getInstance(eCKAEGwithSHA512KDF134, eCKAEGwithSHA512KDF100, eCKAEGwithSHA512KDF135)) + this.getSDKVersion[9]) - 1894007588, 12) + eCKAEGwithSHA512KDF101;
            int eCKAEGwithSHA512KDF137 = getInstance(eCKAEGwithSHA512KDF100, 10);
            int eCKAEGwithSHA512KDF138 = getInstance(((eCKAEGwithSHA512KDF101 + getInstance(eCKAEGwithSHA512KDF136, eCKAEGwithSHA512KDF134, eCKAEGwithSHA512KDF137)) + this.getSDKVersion[11]) - 1894007588, 14) + eCKAEGwithSHA512KDF135;
            int eCKAEGwithSHA512KDF139 = getInstance(eCKAEGwithSHA512KDF134, 10);
            int eCKAEGwithSHA512KDF140 = getInstance(((eCKAEGwithSHA512KDF135 + getInstance(eCKAEGwithSHA512KDF138, eCKAEGwithSHA512KDF136, eCKAEGwithSHA512KDF139)) + this.getSDKVersion[10]) - 1894007588, 15) + eCKAEGwithSHA512KDF137;
            int eCKAEGwithSHA512KDF141 = getInstance(eCKAEGwithSHA512KDF136, 10);
            int eCKAEGwithSHA512KDF142 = getInstance(((eCKAEGwithSHA512KDF137 + getInstance(eCKAEGwithSHA512KDF140, eCKAEGwithSHA512KDF138, eCKAEGwithSHA512KDF141)) + this.getSDKVersion[0]) - 1894007588, 14) + eCKAEGwithSHA512KDF139;
            int eCKAEGwithSHA512KDF143 = getInstance(eCKAEGwithSHA512KDF138, 10);
            int eCKAEGwithSHA512KDF144 = getInstance(((eCKAEGwithSHA512KDF139 + getInstance(eCKAEGwithSHA512KDF142, eCKAEGwithSHA512KDF140, eCKAEGwithSHA512KDF143)) + this.getSDKVersion[8]) - 1894007588, 15) + eCKAEGwithSHA512KDF141;
            int eCKAEGwithSHA512KDF145 = getInstance(eCKAEGwithSHA512KDF140, 10);
            int eCKAEGwithSHA512KDF146 = getInstance(((eCKAEGwithSHA512KDF141 + getInstance(eCKAEGwithSHA512KDF144, eCKAEGwithSHA512KDF142, eCKAEGwithSHA512KDF145)) + this.getSDKVersion[12]) - 1894007588, 9) + eCKAEGwithSHA512KDF143;
            int eCKAEGwithSHA512KDF147 = getInstance(eCKAEGwithSHA512KDF142, 10);
            int eCKAEGwithSHA512KDF148 = getInstance(((eCKAEGwithSHA512KDF143 + getInstance(eCKAEGwithSHA512KDF146, eCKAEGwithSHA512KDF144, eCKAEGwithSHA512KDF147)) + this.getSDKVersion[4]) - 1894007588, 8) + eCKAEGwithSHA512KDF145;
            int eCKAEGwithSHA512KDF149 = getInstance(eCKAEGwithSHA512KDF144, 10);
            int eCKAEGwithSHA512KDF150 = getInstance(((eCKAEGwithSHA512KDF145 + getInstance(eCKAEGwithSHA512KDF148, eCKAEGwithSHA512KDF146, eCKAEGwithSHA512KDF149)) + this.getSDKVersion[13]) - 1894007588, 9) + eCKAEGwithSHA512KDF147;
            int eCKAEGwithSHA512KDF151 = getInstance(eCKAEGwithSHA512KDF146, 10);
            int eCKAEGwithSHA512KDF152 = getInstance(((eCKAEGwithSHA512KDF147 + getInstance(eCKAEGwithSHA512KDF150, eCKAEGwithSHA512KDF148, eCKAEGwithSHA512KDF151)) + this.getSDKVersion[3]) - 1894007588, 14) + eCKAEGwithSHA512KDF149;
            int eCKAEGwithSHA512KDF153 = getInstance(eCKAEGwithSHA512KDF148, 10);
            int eCKAEGwithSHA512KDF154 = getInstance(((eCKAEGwithSHA512KDF149 + getInstance(eCKAEGwithSHA512KDF152, eCKAEGwithSHA512KDF150, eCKAEGwithSHA512KDF153)) + this.getSDKVersion[7]) - 1894007588, 5) + eCKAEGwithSHA512KDF151;
            int eCKAEGwithSHA512KDF155 = getInstance(eCKAEGwithSHA512KDF150, 10);
            int eCKAEGwithSHA512KDF156 = getInstance(((eCKAEGwithSHA512KDF151 + getInstance(eCKAEGwithSHA512KDF154, eCKAEGwithSHA512KDF152, eCKAEGwithSHA512KDF155)) + this.getSDKVersion[15]) - 1894007588, 6) + eCKAEGwithSHA512KDF153;
            int eCKAEGwithSHA512KDF157 = getInstance(eCKAEGwithSHA512KDF152, 10);
            int eCKAEGwithSHA512KDF158 = getInstance(((eCKAEGwithSHA512KDF153 + getInstance(eCKAEGwithSHA512KDF156, eCKAEGwithSHA512KDF154, eCKAEGwithSHA512KDF157)) + this.getSDKVersion[14]) - 1894007588, 8) + eCKAEGwithSHA512KDF155;
            int eCKAEGwithSHA512KDF159 = getInstance(eCKAEGwithSHA512KDF154, 10);
            int eCKAEGwithSHA512KDF160 = getInstance(((eCKAEGwithSHA512KDF155 + getInstance(eCKAEGwithSHA512KDF158, eCKAEGwithSHA512KDF156, eCKAEGwithSHA512KDF159)) + this.getSDKVersion[5]) - 1894007588, 6) + eCKAEGwithSHA512KDF157;
            int eCKAEGwithSHA512KDF161 = getInstance(eCKAEGwithSHA512KDF156, 10);
            int eCKAEGwithSHA512KDF162 = getInstance(((eCKAEGwithSHA512KDF157 + getInstance(eCKAEGwithSHA512KDF160, eCKAEGwithSHA512KDF158, eCKAEGwithSHA512KDF161)) + this.getSDKVersion[6]) - 1894007588, 5) + eCKAEGwithSHA512KDF159;
            int eCKAEGwithSHA512KDF163 = getInstance(eCKAEGwithSHA512KDF158, 10);
            int eCKAEGwithSHA512KDF164 = getInstance(((eCKAEGwithSHA512KDF159 + getInstance(eCKAEGwithSHA512KDF162, eCKAEGwithSHA512KDF160, eCKAEGwithSHA512KDF163)) + this.getSDKVersion[2]) - 1894007588, 12) + eCKAEGwithSHA512KDF161;
            int eCKAEGwithSHA512KDF165 = getInstance(eCKAEGwithSHA512KDF160, 10);
            int eCKAEGwithSHA512KDF166 = getInstance(eCKAEGwithSHA512KDF129 + Cardinal(eCKAEGwithSHA512KDF132, eCKAEGwithSHA512KDF130, eCKAEGwithSHA512KDF133) + this.getSDKVersion[8] + 2053994217, 15) + eCKAEGwithSHA512KDF131;
            int eCKAEGwithSHA512KDF167 = getInstance(eCKAEGwithSHA512KDF130, 10);
            int eCKAEGwithSHA512KDF168 = getInstance(eCKAEGwithSHA512KDF131 + Cardinal(eCKAEGwithSHA512KDF166, eCKAEGwithSHA512KDF132, eCKAEGwithSHA512KDF167) + this.getSDKVersion[6] + 2053994217, 5) + eCKAEGwithSHA512KDF133;
            int eCKAEGwithSHA512KDF169 = getInstance(eCKAEGwithSHA512KDF132, 10);
            int eCKAEGwithSHA512KDF170 = getInstance(eCKAEGwithSHA512KDF133 + Cardinal(eCKAEGwithSHA512KDF168, eCKAEGwithSHA512KDF166, eCKAEGwithSHA512KDF169) + this.getSDKVersion[4] + 2053994217, 8) + eCKAEGwithSHA512KDF167;
            int eCKAEGwithSHA512KDF171 = getInstance(eCKAEGwithSHA512KDF166, 10);
            int eCKAEGwithSHA512KDF172 = getInstance(eCKAEGwithSHA512KDF167 + Cardinal(eCKAEGwithSHA512KDF170, eCKAEGwithSHA512KDF168, eCKAEGwithSHA512KDF171) + this.getSDKVersion[1] + 2053994217, 11) + eCKAEGwithSHA512KDF169;
            int eCKAEGwithSHA512KDF173 = getInstance(eCKAEGwithSHA512KDF168, 10);
            int eCKAEGwithSHA512KDF174 = getInstance(eCKAEGwithSHA512KDF169 + Cardinal(eCKAEGwithSHA512KDF172, eCKAEGwithSHA512KDF170, eCKAEGwithSHA512KDF173) + this.getSDKVersion[3] + 2053994217, 14) + eCKAEGwithSHA512KDF171;
            int eCKAEGwithSHA512KDF175 = getInstance(eCKAEGwithSHA512KDF170, 10);
            int eCKAEGwithSHA512KDF176 = getInstance(eCKAEGwithSHA512KDF171 + Cardinal(eCKAEGwithSHA512KDF174, eCKAEGwithSHA512KDF172, eCKAEGwithSHA512KDF175) + this.getSDKVersion[11] + 2053994217, 14) + eCKAEGwithSHA512KDF173;
            int eCKAEGwithSHA512KDF177 = getInstance(eCKAEGwithSHA512KDF172, 10);
            int eCKAEGwithSHA512KDF178 = getInstance(eCKAEGwithSHA512KDF173 + Cardinal(eCKAEGwithSHA512KDF176, eCKAEGwithSHA512KDF174, eCKAEGwithSHA512KDF177) + this.getSDKVersion[15] + 2053994217, 6) + eCKAEGwithSHA512KDF175;
            int eCKAEGwithSHA512KDF179 = getInstance(eCKAEGwithSHA512KDF174, 10);
            int eCKAEGwithSHA512KDF180 = getInstance(eCKAEGwithSHA512KDF175 + Cardinal(eCKAEGwithSHA512KDF178, eCKAEGwithSHA512KDF176, eCKAEGwithSHA512KDF179) + this.getSDKVersion[0] + 2053994217, 14) + eCKAEGwithSHA512KDF177;
            int eCKAEGwithSHA512KDF181 = getInstance(eCKAEGwithSHA512KDF176, 10);
            int eCKAEGwithSHA512KDF182 = getInstance(eCKAEGwithSHA512KDF177 + Cardinal(eCKAEGwithSHA512KDF180, eCKAEGwithSHA512KDF178, eCKAEGwithSHA512KDF181) + this.getSDKVersion[5] + 2053994217, 6) + eCKAEGwithSHA512KDF179;
            int eCKAEGwithSHA512KDF183 = getInstance(eCKAEGwithSHA512KDF178, 10);
            int eCKAEGwithSHA512KDF184 = getInstance(eCKAEGwithSHA512KDF179 + Cardinal(eCKAEGwithSHA512KDF182, eCKAEGwithSHA512KDF180, eCKAEGwithSHA512KDF183) + this.getSDKVersion[12] + 2053994217, 9) + eCKAEGwithSHA512KDF181;
            int eCKAEGwithSHA512KDF185 = getInstance(eCKAEGwithSHA512KDF180, 10);
            int eCKAEGwithSHA512KDF186 = getInstance(eCKAEGwithSHA512KDF181 + Cardinal(eCKAEGwithSHA512KDF184, eCKAEGwithSHA512KDF182, eCKAEGwithSHA512KDF185) + this.getSDKVersion[2] + 2053994217, 12) + eCKAEGwithSHA512KDF183;
            int eCKAEGwithSHA512KDF187 = getInstance(eCKAEGwithSHA512KDF182, 10);
            int eCKAEGwithSHA512KDF188 = getInstance(eCKAEGwithSHA512KDF183 + Cardinal(eCKAEGwithSHA512KDF186, eCKAEGwithSHA512KDF184, eCKAEGwithSHA512KDF187) + this.getSDKVersion[13] + 2053994217, 9) + eCKAEGwithSHA512KDF185;
            int eCKAEGwithSHA512KDF189 = getInstance(eCKAEGwithSHA512KDF184, 10);
            int eCKAEGwithSHA512KDF190 = getInstance(eCKAEGwithSHA512KDF185 + Cardinal(eCKAEGwithSHA512KDF188, eCKAEGwithSHA512KDF186, eCKAEGwithSHA512KDF189) + this.getSDKVersion[9] + 2053994217, 12) + eCKAEGwithSHA512KDF187;
            int eCKAEGwithSHA512KDF191 = getInstance(eCKAEGwithSHA512KDF186, 10);
            int eCKAEGwithSHA512KDF192 = getInstance(eCKAEGwithSHA512KDF187 + Cardinal(eCKAEGwithSHA512KDF190, eCKAEGwithSHA512KDF188, eCKAEGwithSHA512KDF191) + this.getSDKVersion[7] + 2053994217, 5) + eCKAEGwithSHA512KDF189;
            int eCKAEGwithSHA512KDF193 = getInstance(eCKAEGwithSHA512KDF188, 10);
            int eCKAEGwithSHA512KDF194 = getInstance(eCKAEGwithSHA512KDF189 + Cardinal(eCKAEGwithSHA512KDF192, eCKAEGwithSHA512KDF190, eCKAEGwithSHA512KDF193) + this.getSDKVersion[10] + 2053994217, 15) + eCKAEGwithSHA512KDF191;
            int eCKAEGwithSHA512KDF195 = getInstance(eCKAEGwithSHA512KDF190, 10);
            int eCKAEGwithSHA512KDF196 = getInstance(eCKAEGwithSHA512KDF191 + Cardinal(eCKAEGwithSHA512KDF194, eCKAEGwithSHA512KDF192, eCKAEGwithSHA512KDF195) + this.getSDKVersion[14] + 2053994217, 8) + eCKAEGwithSHA512KDF193;
            int eCKAEGwithSHA512KDF197 = getInstance(eCKAEGwithSHA512KDF192, 10);
            int eCKAEGwithSHA512KDF198 = getInstance(((eCKAEGwithSHA512KDF161 + init(eCKAEGwithSHA512KDF164, eCKAEGwithSHA512KDF162, eCKAEGwithSHA512KDF165)) + this.getSDKVersion[4]) - 1454113458, 9) + eCKAEGwithSHA512KDF163;
            int eCKAEGwithSHA512KDF199 = getInstance(eCKAEGwithSHA512KDF162, 10);
            int eCKAEGwithSHA512KDF200 = getInstance(((eCKAEGwithSHA512KDF163 + init(eCKAEGwithSHA512KDF198, eCKAEGwithSHA512KDF164, eCKAEGwithSHA512KDF199)) + this.getSDKVersion[0]) - 1454113458, 15) + eCKAEGwithSHA512KDF165;
            int eCKAEGwithSHA512KDF201 = getInstance(eCKAEGwithSHA512KDF164, 10);
            int eCKAEGwithSHA512KDF202 = getInstance(((eCKAEGwithSHA512KDF165 + init(eCKAEGwithSHA512KDF200, eCKAEGwithSHA512KDF198, eCKAEGwithSHA512KDF201)) + this.getSDKVersion[5]) - 1454113458, 5) + eCKAEGwithSHA512KDF199;
            int eCKAEGwithSHA512KDF203 = getInstance(eCKAEGwithSHA512KDF198, 10);
            int eCKAEGwithSHA512KDF204 = getInstance(((eCKAEGwithSHA512KDF199 + init(eCKAEGwithSHA512KDF202, eCKAEGwithSHA512KDF200, eCKAEGwithSHA512KDF203)) + this.getSDKVersion[9]) - 1454113458, 11) + eCKAEGwithSHA512KDF201;
            int eCKAEGwithSHA512KDF205 = getInstance(eCKAEGwithSHA512KDF200, 10);
            int eCKAEGwithSHA512KDF206 = getInstance(((eCKAEGwithSHA512KDF201 + init(eCKAEGwithSHA512KDF204, eCKAEGwithSHA512KDF202, eCKAEGwithSHA512KDF205)) + this.getSDKVersion[7]) - 1454113458, 6) + eCKAEGwithSHA512KDF203;
            int eCKAEGwithSHA512KDF207 = getInstance(eCKAEGwithSHA512KDF202, 10);
            int eCKAEGwithSHA512KDF208 = getInstance(((eCKAEGwithSHA512KDF203 + init(eCKAEGwithSHA512KDF206, eCKAEGwithSHA512KDF204, eCKAEGwithSHA512KDF207)) + this.getSDKVersion[12]) - 1454113458, 8) + eCKAEGwithSHA512KDF205;
            int eCKAEGwithSHA512KDF209 = getInstance(eCKAEGwithSHA512KDF204, 10);
            int eCKAEGwithSHA512KDF210 = getInstance(((eCKAEGwithSHA512KDF205 + init(eCKAEGwithSHA512KDF208, eCKAEGwithSHA512KDF206, eCKAEGwithSHA512KDF209)) + this.getSDKVersion[2]) - 1454113458, 13) + eCKAEGwithSHA512KDF207;
            int eCKAEGwithSHA512KDF211 = getInstance(eCKAEGwithSHA512KDF206, 10);
            int eCKAEGwithSHA512KDF212 = getInstance(((eCKAEGwithSHA512KDF207 + init(eCKAEGwithSHA512KDF210, eCKAEGwithSHA512KDF208, eCKAEGwithSHA512KDF211)) + this.getSDKVersion[10]) - 1454113458, 12) + eCKAEGwithSHA512KDF209;
            int eCKAEGwithSHA512KDF213 = getInstance(eCKAEGwithSHA512KDF208, 10);
            int eCKAEGwithSHA512KDF214 = getInstance(((eCKAEGwithSHA512KDF209 + init(eCKAEGwithSHA512KDF212, eCKAEGwithSHA512KDF210, eCKAEGwithSHA512KDF213)) + this.getSDKVersion[14]) - 1454113458, 5) + eCKAEGwithSHA512KDF211;
            int eCKAEGwithSHA512KDF215 = getInstance(eCKAEGwithSHA512KDF210, 10);
            int eCKAEGwithSHA512KDF216 = getInstance(((eCKAEGwithSHA512KDF211 + init(eCKAEGwithSHA512KDF214, eCKAEGwithSHA512KDF212, eCKAEGwithSHA512KDF215)) + this.getSDKVersion[1]) - 1454113458, 12) + eCKAEGwithSHA512KDF213;
            int eCKAEGwithSHA512KDF217 = getInstance(eCKAEGwithSHA512KDF212, 10);
            int eCKAEGwithSHA512KDF218 = getInstance(((eCKAEGwithSHA512KDF213 + init(eCKAEGwithSHA512KDF216, eCKAEGwithSHA512KDF214, eCKAEGwithSHA512KDF217)) + this.getSDKVersion[3]) - 1454113458, 13) + eCKAEGwithSHA512KDF215;
            int eCKAEGwithSHA512KDF219 = getInstance(eCKAEGwithSHA512KDF214, 10);
            int eCKAEGwithSHA512KDF220 = getInstance(((eCKAEGwithSHA512KDF215 + init(eCKAEGwithSHA512KDF218, eCKAEGwithSHA512KDF216, eCKAEGwithSHA512KDF219)) + this.getSDKVersion[8]) - 1454113458, 14) + eCKAEGwithSHA512KDF217;
            int eCKAEGwithSHA512KDF221 = getInstance(eCKAEGwithSHA512KDF216, 10);
            int eCKAEGwithSHA512KDF222 = getInstance(((eCKAEGwithSHA512KDF217 + init(eCKAEGwithSHA512KDF220, eCKAEGwithSHA512KDF218, eCKAEGwithSHA512KDF221)) + this.getSDKVersion[11]) - 1454113458, 11) + eCKAEGwithSHA512KDF219;
            int eCKAEGwithSHA512KDF223 = getInstance(eCKAEGwithSHA512KDF218, 10);
            int eCKAEGwithSHA512KDF224 = getInstance(((eCKAEGwithSHA512KDF219 + init(eCKAEGwithSHA512KDF222, eCKAEGwithSHA512KDF220, eCKAEGwithSHA512KDF223)) + this.getSDKVersion[6]) - 1454113458, 8) + eCKAEGwithSHA512KDF221;
            int eCKAEGwithSHA512KDF225 = getInstance(eCKAEGwithSHA512KDF220, 10);
            int eCKAEGwithSHA512KDF226 = getInstance(((eCKAEGwithSHA512KDF221 + init(eCKAEGwithSHA512KDF224, eCKAEGwithSHA512KDF222, eCKAEGwithSHA512KDF225)) + this.getSDKVersion[15]) - 1454113458, 5) + eCKAEGwithSHA512KDF223;
            int eCKAEGwithSHA512KDF227 = getInstance(eCKAEGwithSHA512KDF222, 10);
            int eCKAEGwithSHA512KDF228 = getInstance(((eCKAEGwithSHA512KDF223 + init(eCKAEGwithSHA512KDF226, eCKAEGwithSHA512KDF224, eCKAEGwithSHA512KDF227)) + this.getSDKVersion[13]) - 1454113458, 6) + eCKAEGwithSHA512KDF225;
            int eCKAEGwithSHA512KDF229 = getInstance(eCKAEGwithSHA512KDF224, 10);
            int eCKAEGwithSHA512KDF230 = getInstance(eCKAEGwithSHA512KDF193 + ((eCKAEGwithSHA512KDF196 ^ eCKAEGwithSHA512KDF194) ^ eCKAEGwithSHA512KDF197) + this.getSDKVersion[12], 8) + eCKAEGwithSHA512KDF195;
            int eCKAEGwithSHA512KDF231 = getInstance(eCKAEGwithSHA512KDF194, 10);
            int eCKAEGwithSHA512KDF232 = getInstance(eCKAEGwithSHA512KDF195 + configure(eCKAEGwithSHA512KDF230, eCKAEGwithSHA512KDF196, eCKAEGwithSHA512KDF231) + this.getSDKVersion[15], 5) + eCKAEGwithSHA512KDF197;
            int eCKAEGwithSHA512KDF233 = getInstance(eCKAEGwithSHA512KDF196, 10);
            int eCKAEGwithSHA512KDF234 = getInstance(eCKAEGwithSHA512KDF197 + configure(eCKAEGwithSHA512KDF232, eCKAEGwithSHA512KDF230, eCKAEGwithSHA512KDF233) + this.getSDKVersion[10], 12) + eCKAEGwithSHA512KDF231;
            int eCKAEGwithSHA512KDF235 = getInstance(eCKAEGwithSHA512KDF230, 10);
            int eCKAEGwithSHA512KDF236 = getInstance(eCKAEGwithSHA512KDF231 + configure(eCKAEGwithSHA512KDF234, eCKAEGwithSHA512KDF232, eCKAEGwithSHA512KDF235) + this.getSDKVersion[4], 9) + eCKAEGwithSHA512KDF233;
            int eCKAEGwithSHA512KDF237 = getInstance(eCKAEGwithSHA512KDF232, 10);
            int eCKAEGwithSHA512KDF238 = getInstance(eCKAEGwithSHA512KDF233 + configure(eCKAEGwithSHA512KDF236, eCKAEGwithSHA512KDF234, eCKAEGwithSHA512KDF237) + this.getSDKVersion[1], 12) + eCKAEGwithSHA512KDF235;
            int eCKAEGwithSHA512KDF239 = getInstance(eCKAEGwithSHA512KDF234, 10);
            int eCKAEGwithSHA512KDF240 = getInstance(eCKAEGwithSHA512KDF235 + configure(eCKAEGwithSHA512KDF238, eCKAEGwithSHA512KDF236, eCKAEGwithSHA512KDF239) + this.getSDKVersion[5], 5) + eCKAEGwithSHA512KDF237;
            int eCKAEGwithSHA512KDF241 = getInstance(eCKAEGwithSHA512KDF236, 10);
            int eCKAEGwithSHA512KDF242 = getInstance(eCKAEGwithSHA512KDF237 + configure(eCKAEGwithSHA512KDF240, eCKAEGwithSHA512KDF238, eCKAEGwithSHA512KDF241) + this.getSDKVersion[8], 14) + eCKAEGwithSHA512KDF239;
            int eCKAEGwithSHA512KDF243 = getInstance(eCKAEGwithSHA512KDF238, 10);
            int eCKAEGwithSHA512KDF244 = getInstance(eCKAEGwithSHA512KDF239 + configure(eCKAEGwithSHA512KDF242, eCKAEGwithSHA512KDF240, eCKAEGwithSHA512KDF243) + this.getSDKVersion[7], 6) + eCKAEGwithSHA512KDF241;
            int eCKAEGwithSHA512KDF245 = getInstance(eCKAEGwithSHA512KDF240, 10);
            int eCKAEGwithSHA512KDF246 = getInstance(eCKAEGwithSHA512KDF241 + configure(eCKAEGwithSHA512KDF244, eCKAEGwithSHA512KDF242, eCKAEGwithSHA512KDF245) + this.getSDKVersion[6], 8) + eCKAEGwithSHA512KDF243;
            int eCKAEGwithSHA512KDF247 = getInstance(eCKAEGwithSHA512KDF242, 10);
            int eCKAEGwithSHA512KDF248 = getInstance(eCKAEGwithSHA512KDF243 + configure(eCKAEGwithSHA512KDF246, eCKAEGwithSHA512KDF244, eCKAEGwithSHA512KDF247) + this.getSDKVersion[2], 13) + eCKAEGwithSHA512KDF245;
            int eCKAEGwithSHA512KDF249 = getInstance(eCKAEGwithSHA512KDF244, 10);
            int eCKAEGwithSHA512KDF250 = getInstance(eCKAEGwithSHA512KDF245 + configure(eCKAEGwithSHA512KDF248, eCKAEGwithSHA512KDF246, eCKAEGwithSHA512KDF249) + this.getSDKVersion[13], 6) + eCKAEGwithSHA512KDF247;
            int eCKAEGwithSHA512KDF251 = getInstance(eCKAEGwithSHA512KDF246, 10);
            int eCKAEGwithSHA512KDF252 = getInstance(eCKAEGwithSHA512KDF247 + configure(eCKAEGwithSHA512KDF250, eCKAEGwithSHA512KDF248, eCKAEGwithSHA512KDF251) + this.getSDKVersion[14], 5) + eCKAEGwithSHA512KDF249;
            int eCKAEGwithSHA512KDF253 = getInstance(eCKAEGwithSHA512KDF248, 10);
            int eCKAEGwithSHA512KDF254 = getInstance(eCKAEGwithSHA512KDF249 + configure(eCKAEGwithSHA512KDF252, eCKAEGwithSHA512KDF250, eCKAEGwithSHA512KDF253) + this.getSDKVersion[0], 15) + eCKAEGwithSHA512KDF251;
            int eCKAEGwithSHA512KDF255 = getInstance(eCKAEGwithSHA512KDF250, 10);
            int eCKAEGwithSHA512KDF256 = getInstance(eCKAEGwithSHA512KDF251 + configure(eCKAEGwithSHA512KDF254, eCKAEGwithSHA512KDF252, eCKAEGwithSHA512KDF255) + this.getSDKVersion[3], 13) + eCKAEGwithSHA512KDF253;
            int eCKAEGwithSHA512KDF257 = getInstance(eCKAEGwithSHA512KDF252, 10);
            int eCKAEGwithSHA512KDF258 = getInstance(eCKAEGwithSHA512KDF253 + configure(eCKAEGwithSHA512KDF256, eCKAEGwithSHA512KDF254, eCKAEGwithSHA512KDF257) + this.getSDKVersion[9], 11) + eCKAEGwithSHA512KDF255;
            int eCKAEGwithSHA512KDF259 = getInstance(eCKAEGwithSHA512KDF254, 10);
            int eCKAEGwithSHA512KDF260 = getInstance(eCKAEGwithSHA512KDF255 + configure(eCKAEGwithSHA512KDF258, eCKAEGwithSHA512KDF256, eCKAEGwithSHA512KDF259) + this.getSDKVersion[11], 11) + eCKAEGwithSHA512KDF257;
            int eCKAEGwithSHA512KDF261 = getInstance(eCKAEGwithSHA512KDF256, 10) + eCKAEGwithSHA512KDF226 + this.cca_continue;
            this.cca_continue = this.Cardinal + eCKAEGwithSHA512KDF229 + eCKAEGwithSHA512KDF259;
            this.Cardinal = this.init + eCKAEGwithSHA512KDF227 + eCKAEGwithSHA512KDF257;
            this.init = this.cleanup + eCKAEGwithSHA512KDF225 + eCKAEGwithSHA512KDF260;
            this.cleanup = this.getInstance + eCKAEGwithSHA512KDF228 + eCKAEGwithSHA512KDF258;
            this.getInstance = eCKAEGwithSHA512KDF261;
            this.onCReqSuccess = 0;
            int i107 = 0;
            while (true) {
                int[] iArr2 = this.getSDKVersion;
                if (i107 == iArr2.length) {
                    return;
                }
                iArr2[i107] = 0;
                i107++;
            }
        }

        private ECKAEGwithSHA512KDF(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.getSDKVersion = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 128, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private ECKAEGwithSHA512KDF(ECKAEGwithSHA512KDF eCKAEGwithSHA512KDF) {
            super(eCKAEGwithSHA512KDF);
            this.getSDKVersion = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 128, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            cca_continue(eCKAEGwithSHA512KDF);
        }
    }

    public final class ECVKO {
        public byte[] cca_continue;
        public int getInstance;

        public ECVKO(byte[] bArr, int i) {
            this.cca_continue = setAccessibilityTraversalBefore.init(bArr);
            this.getInstance = i;
        }

        public final int hashCode() {
            return setAccessibilityTraversalBefore.configure(this.cca_continue) ^ this.getInstance;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof ECVKO)) {
                return false;
            }
            ECVKO ecvko = (ECVKO) obj;
            if (ecvko.getInstance != this.getInstance) {
                return false;
            }
            return Arrays.equals(this.cca_continue, ecvko.cca_continue);
        }
    }

    public class ECVKO256 implements GMCipherSpi.SM2withBlake2b {
        public ECGOST2012SignatureSpi256 Cardinal;
        public BigInteger cca_continue;
        public BigInteger getInstance;
        public BigInteger init;

        public ECVKO256(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            this.getInstance = bigInteger3;
            this.init = bigInteger;
            this.cca_continue = bigInteger2;
        }

        public ECVKO256(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, ECGOST2012SignatureSpi256 eCGOST2012SignatureSpi256) {
            this.getInstance = bigInteger3;
            this.init = bigInteger;
            this.cca_continue = bigInteger2;
            this.Cardinal = eCGOST2012SignatureSpi256;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ECVKO256)) {
                return false;
            }
            ECVKO256 ecvko256 = (ECVKO256) obj;
            return ecvko256.init.equals(this.init) && ecvko256.cca_continue.equals(this.cca_continue) && ecvko256.getInstance.equals(this.getInstance);
        }

        public int hashCode() {
            return this.getInstance.hashCode() ^ (this.init.hashCode() ^ this.cca_continue.hashCode());
        }
    }

    public final class ECVKO512 extends BCEdDSAPrivateKey {
        private final byte[] getWarnings;

        public ECVKO512(BCEdDSAPrivateKey bCEdDSAPrivateKey, byte[] bArr) {
            super(bCEdDSAPrivateKey.getInstance, bCEdDSAPrivateKey.Cardinal, bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue, setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init));
            this.getWarnings = setAccessibilityTraversalBefore.init(bArr);
        }
    }

    public final class MQV extends ECKAEGwithSHA1KDF {
        private int Cardinal;
        private int cca_continue;
        private int getInstance;
        private int getSDKVersion;
        private int[] getWarnings;
        private int init;

        public MQV() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private void cca_continue(MQV mqv) {
            super.cca_continue((ECKAEGwithSHA1KDF) mqv);
            this.Cardinal = mqv.Cardinal;
            this.init = mqv.init;
            this.cca_continue = mqv.cca_continue;
            this.getInstance = mqv.getInstance;
            int[] iArr = mqv.getWarnings;
            System.arraycopy(iArr, 0, this.getWarnings, 0, iArr.length);
            this.getSDKVersion = mqv.getSDKVersion;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new MQV(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            int[] iArr = this.getWarnings;
            int i2 = this.getSDKVersion;
            this.getSDKVersion = i2 + 1;
            iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
            if (this.getSDKVersion == 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "MD4";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            setNextClusterForwardId.getInstance(this.Cardinal, bArr, i);
            setNextClusterForwardId.getInstance(this.init, bArr, i + 4);
            setNextClusterForwardId.getInstance(this.cca_continue, bArr, i + 8);
            setNextClusterForwardId.getInstance(this.getInstance, bArr, i + 12);
            getInstance();
            return 16;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.Cardinal = 1732584193;
            this.init = -271733879;
            this.cca_continue = -1732584194;
            this.getInstance = 271733878;
            this.getSDKVersion = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.getWarnings;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            if (this.getSDKVersion > 14) {
                onCReqSuccess();
            }
            int[] iArr = this.getWarnings;
            iArr[14] = (int) j;
            iArr[15] = (int) (j >>> 32);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            cca_continue((MQV) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 16;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            int i = this.Cardinal;
            int i2 = this.init;
            int i3 = this.cca_continue;
            int i4 = this.getInstance;
            int i5 = ((i2 & i3) | ((~i2) & i4)) + i;
            int[] iArr = this.getWarnings;
            int i6 = iArr[0];
            int i7 = i5 + i6;
            int i8 = (i7 >>> 29) | (i7 << 3);
            int i9 = ((i8 & i2) | ((~i8) & i3)) + i4;
            int i10 = iArr[1];
            int i11 = i9 + i10;
            int i12 = (i11 >>> 25) | (i11 << 7);
            int i13 = ((i12 & i8) | ((~i12) & i2)) + i3;
            int i14 = iArr[2];
            int i15 = i13 + i14;
            int i16 = (i15 >>> 21) | (i15 << 11);
            int i17 = ((i16 & i12) | ((~i16) & i8)) + i2;
            int i18 = iArr[3];
            int i19 = i17 + i18;
            int i20 = (i19 >>> 13) | (i19 << 19);
            int i21 = i8 + (((~i20) & i12) | (i20 & i16));
            int i22 = iArr[4];
            int i23 = i21 + i22;
            int i24 = (i23 >>> 29) | (i23 << 3);
            int i25 = i12 + (((~i24) & i16) | (i24 & i20));
            int i26 = iArr[5];
            int i27 = i25 + i26;
            int i28 = (i27 >>> 25) | (i27 << 7);
            int i29 = i16 + (((~i28) & i20) | (i28 & i24));
            int i30 = iArr[6];
            int i31 = i29 + i30;
            int i32 = (i31 >>> 21) | (i31 << 11);
            int i33 = i20 + (((~i32) & i24) | (i32 & i28));
            int i34 = iArr[7];
            int i35 = i33 + i34;
            int i36 = (i35 >>> 13) | (i35 << 19);
            int i37 = i24 + (((~i36) & i28) | (i36 & i32));
            int i38 = iArr[8];
            int i39 = i37 + i38;
            int i40 = (i39 >>> 29) | (i39 << 3);
            int i41 = i28 + (((~i40) & i32) | (i40 & i36));
            int i42 = iArr[9];
            int i43 = i41 + i42;
            int i44 = (i43 >>> 25) | (i43 << 7);
            int i45 = i32 + (((~i44) & i36) | (i44 & i40));
            int i46 = iArr[10];
            int i47 = i45 + i46;
            int i48 = (i47 >>> 21) | (i47 << 11);
            int i49 = i36 + (((~i48) & i40) | (i48 & i44));
            int i50 = iArr[11];
            int i51 = i49 + i50;
            int i52 = (i51 >>> 13) | (i51 << 19);
            int i53 = i40 + (((~i52) & i44) | (i52 & i48));
            int i54 = iArr[12];
            int i55 = i53 + i54;
            int i56 = (i55 >>> 29) | (i55 << 3);
            int i57 = i44 + (((~i56) & i48) | (i56 & i52));
            int i58 = iArr[13];
            int i59 = i57 + i58;
            int i60 = (i59 >>> 25) | (i59 << 7);
            int i61 = i48 + (((~i60) & i52) | (i60 & i56));
            int i62 = iArr[14];
            int i63 = i61 + i62;
            int i64 = (i63 >>> 21) | (i63 << 11);
            int i65 = i64 & i60;
            int i66 = i52 + (((~i64) & i56) | i65);
            int i67 = iArr[15];
            int i68 = i66 + i67;
            int i69 = (i68 << 19) | (i68 >>> 13);
            int i70 = i56 + (((i64 | i60) & i69) | i65) + i6 + 1518500249;
            int i71 = (i70 << 3) | (i70 >>> 29);
            int i72 = i60 + (((i69 | i64) & i71) | (i69 & i64)) + i22 + 1518500249;
            int i73 = (i72 >>> 27) | (i72 << 5);
            int i74 = i64 + (((i71 | i69) & i73) | (i71 & i69)) + i38 + 1518500249;
            int i75 = (i74 << 9) | (i74 >>> 23);
            int i76 = i69 + (((i73 | i71) & i75) | (i73 & i71)) + i54 + 1518500249;
            int i77 = (i76 >>> 19) | (i76 << 13);
            int i78 = i71 + (((i75 | i73) & i77) | (i75 & i73)) + i10 + 1518500249;
            int i79 = (i78 << 3) | (i78 >>> 29);
            int i80 = i73 + (((i77 | i75) & i79) | (i77 & i75)) + i26 + 1518500249;
            int i81 = (i80 >>> 27) | (i80 << 5);
            int i82 = i75 + (((i79 | i77) & i81) | (i79 & i77)) + i42 + 1518500249;
            int i83 = (i82 << 9) | (i82 >>> 23);
            int i84 = i77 + (((i81 | i79) & i83) | (i81 & i79)) + i58 + 1518500249;
            int i85 = (i84 >>> 19) | (i84 << 13);
            int i86 = i79 + (((i83 | i81) & i85) | (i83 & i81)) + i14 + 1518500249;
            int i87 = (i86 << 3) | (i86 >>> 29);
            int i88 = i81 + (((i85 | i83) & i87) | (i85 & i83)) + i30 + 1518500249;
            int i89 = (i88 >>> 27) | (i88 << 5);
            int i90 = i83 + (((i87 | i85) & i89) | (i87 & i85)) + i46 + 1518500249;
            int i91 = (i90 << 9) | (i90 >>> 23);
            int i92 = i85 + (((i89 | i87) & i91) | (i89 & i87)) + i62 + 1518500249;
            int i93 = (i92 >>> 19) | (i92 << 13);
            int i94 = i87 + (((i91 | i89) & i93) | (i91 & i89)) + i18 + 1518500249;
            int i95 = (i94 << 3) | (i94 >>> 29);
            int i96 = i89 + (((i93 | i91) & i95) | (i93 & i91)) + i34 + 1518500249;
            int i97 = (i96 >>> 27) | (i96 << 5);
            int i98 = i91 + (((i95 | i93) & i97) | (i95 & i93)) + i50 + 1518500249;
            int i99 = (i98 << 9) | (i98 >>> 23);
            int i100 = i93 + (((i97 | i95) & i99) | (i97 & i95)) + i67 + 1518500249;
            int i101 = (i100 >>> 19) | (i100 << 13);
            int i102 = i95 + ((i101 ^ i99) ^ i97) + i6 + 1859775393;
            int i103 = (i102 >>> 29) | (i102 << 3);
            int i104 = i97 + ((i103 ^ i101) ^ i99) + i38 + 1859775393;
            int i105 = (i104 >>> 23) | (i104 << 9);
            int i106 = i99 + ((i105 ^ i103) ^ i101) + i22 + 1859775393;
            int i107 = (i106 << 11) | (i106 >>> 21);
            int i108 = i101 + ((i107 ^ i105) ^ i103) + i54 + 1859775393;
            int i109 = (i108 >>> 17) | (i108 << 15);
            int i110 = i103 + ((i109 ^ i107) ^ i105) + i14 + 1859775393;
            int i111 = (i110 >>> 29) | (i110 << 3);
            int i112 = i105 + ((i111 ^ i109) ^ i107) + i46 + 1859775393;
            int i113 = (i112 >>> 23) | (i112 << 9);
            int i114 = i107 + ((i113 ^ i111) ^ i109) + i30 + 1859775393;
            int i115 = (i114 >>> 21) | (i114 << 11);
            int i116 = i109 + ((i115 ^ i113) ^ i111) + i62 + 1859775393;
            int i117 = (i116 >>> 17) | (i116 << 15);
            int i118 = i111 + ((i117 ^ i115) ^ i113) + i10 + 1859775393;
            int i119 = (i118 >>> 29) | (i118 << 3);
            int i120 = i113 + ((i119 ^ i117) ^ i115) + i42 + 1859775393;
            int i121 = (i120 >>> 23) | (i120 << 9);
            int i122 = i115 + ((i121 ^ i119) ^ i117) + i26 + 1859775393;
            int i123 = (i122 >>> 21) | (i122 << 11);
            int i124 = i117 + ((i123 ^ i121) ^ i119) + i58 + 1859775393;
            int i125 = (i124 >>> 17) | (i124 << 15);
            int i126 = i119 + ((i125 ^ i123) ^ i121) + i18 + 1859775393;
            int i127 = (i126 >>> 29) | (i126 << 3);
            int i128 = i121 + ((i127 ^ i125) ^ i123) + i50 + 1859775393;
            int i129 = (i128 >>> 23) | (i128 << 9);
            int i130 = i123 + ((i129 ^ i127) ^ i125) + i34 + 1859775393;
            int i131 = (i130 >>> 21) | (i130 << 11);
            int i132 = i125 + ((i131 ^ i129) ^ i127) + i67 + 1859775393;
            this.Cardinal = i + i127;
            this.init = i2 + ((i132 << 15) | (i132 >>> 17));
            this.cca_continue = i3 + i131;
            this.getInstance = i4 + i129;
            this.getSDKVersion = 0;
            int i133 = 0;
            while (true) {
                int[] iArr2 = this.getWarnings;
                if (i133 == iArr2.length) {
                    return;
                }
                iArr2[i133] = 0;
                i133++;
            }
        }

        private MQV(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.getWarnings = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 64, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private MQV(MQV mqv) {
            super(mqv.configure);
            this.getWarnings = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 64, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            cca_continue(mqv);
        }
    }

    public final class MQVwithSHA1KDFAndSharedInfo extends ECKAEGwithSHA1KDF {
        private int Cardinal;
        private int cca_continue;
        private int cleanup;
        private int getInstance;
        private int init;
        private int[] onCReqSuccess;

        public MQVwithSHA1KDFAndSharedInfo() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private MQVwithSHA1KDFAndSharedInfo(MQVwithSHA1KDFAndSharedInfo mQVwithSHA1KDFAndSharedInfo) {
            super(mQVwithSHA1KDFAndSharedInfo);
            this.onCReqSuccess = new int[16];
            init(mQVwithSHA1KDFAndSharedInfo);
        }

        private void init(MQVwithSHA1KDFAndSharedInfo mQVwithSHA1KDFAndSharedInfo) {
            super.cca_continue(mQVwithSHA1KDFAndSharedInfo);
            this.cca_continue = mQVwithSHA1KDFAndSharedInfo.cca_continue;
            this.init = mQVwithSHA1KDFAndSharedInfo.init;
            this.Cardinal = mQVwithSHA1KDFAndSharedInfo.Cardinal;
            this.getInstance = mQVwithSHA1KDFAndSharedInfo.getInstance;
            int[] iArr = mQVwithSHA1KDFAndSharedInfo.onCReqSuccess;
            System.arraycopy(iArr, 0, this.onCReqSuccess, 0, iArr.length);
            this.cleanup = mQVwithSHA1KDFAndSharedInfo.cleanup;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new MQVwithSHA1KDFAndSharedInfo(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            int[] iArr = this.onCReqSuccess;
            int i2 = this.cleanup;
            this.cleanup = i2 + 1;
            iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
            if (this.cleanup == 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "MD5";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            setNextClusterForwardId.getInstance(this.cca_continue, bArr, i);
            setNextClusterForwardId.getInstance(this.init, bArr, i + 4);
            setNextClusterForwardId.getInstance(this.Cardinal, bArr, i + 8);
            setNextClusterForwardId.getInstance(this.getInstance, bArr, i + 12);
            getInstance();
            return 16;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.cca_continue = 1732584193;
            this.init = -271733879;
            this.Cardinal = -1732584194;
            this.getInstance = 271733878;
            this.cleanup = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.onCReqSuccess;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            if (this.cleanup > 14) {
                onCReqSuccess();
            }
            int[] iArr = this.onCReqSuccess;
            iArr[14] = (int) j;
            iArr[15] = (int) (j >>> 32);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            init((MQVwithSHA1KDFAndSharedInfo) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 16;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            int i = this.cca_continue;
            int i2 = this.init;
            int i3 = this.Cardinal;
            int i4 = this.getInstance;
            int i5 = ((i2 & i3) | ((~i2) & i4)) + i;
            int[] iArr = this.onCReqSuccess;
            int i6 = iArr[0];
            int i7 = (i5 + i6) - 680876936;
            int i8 = ((i7 >>> 25) | (i7 << 7)) + i2;
            int i9 = ((i8 & i2) | ((~i8) & i3)) + i4;
            int i10 = iArr[1];
            int i11 = (i9 + i10) - 389564586;
            int i12 = ((i11 >>> 20) | (i11 << 12)) + i8;
            int i13 = ((i12 & i8) | ((~i12) & i2)) + i3;
            int i14 = iArr[2];
            int i15 = i13 + i14 + 606105819;
            int i16 = ((i15 >>> 15) | (i15 << 17)) + i12;
            int i17 = ((i16 & i12) | ((~i16) & i8)) + i2;
            int i18 = iArr[3];
            int i19 = (i17 + i18) - 1044525330;
            int i20 = ((i19 << 22) | (i19 >>> 10)) + i16;
            int i21 = i8 + ((i20 & i16) | ((~i20) & i12));
            int i22 = iArr[4];
            int i23 = (i21 + i22) - 176418897;
            int i24 = ((i23 << 7) | (i23 >>> 25)) + i20;
            int i25 = i12 + ((i24 & i20) | ((~i24) & i16));
            int i26 = iArr[5];
            int i27 = i25 + i26 + 1200080426;
            int i28 = ((i27 << 12) | (i27 >>> 20)) + i24;
            int i29 = i16 + ((i28 & i24) | ((~i28) & i20));
            int i30 = iArr[6];
            int i31 = (i29 + i30) - 1473231341;
            int i32 = ((i31 << 17) | (i31 >>> 15)) + i28;
            int i33 = i20 + ((i32 & i28) | ((~i32) & i24));
            int i34 = iArr[7];
            int i35 = (i33 + i34) - 45705983;
            int i36 = ((i35 << 22) | (i35 >>> 10)) + i32;
            int i37 = i24 + ((i36 & i32) | ((~i36) & i28));
            int i38 = iArr[8];
            int i39 = i37 + i38 + 1770035416;
            int i40 = ((i39 << 7) | (i39 >>> 25)) + i36;
            int i41 = i28 + ((i40 & i36) | ((~i40) & i32));
            int i42 = iArr[9];
            int i43 = (i41 + i42) - 1958414417;
            int i44 = ((i43 << 12) | (i43 >>> 20)) + i40;
            int i45 = i32 + ((i44 & i40) | ((~i44) & i36));
            int i46 = iArr[10];
            int i47 = (i45 + i46) - 42063;
            int i48 = ((i47 << 17) | (i47 >>> 15)) + i44;
            int i49 = i36 + ((i48 & i44) | ((~i48) & i40));
            int i50 = iArr[11];
            int i51 = (i49 + i50) - 1990404162;
            int i52 = ((i51 << 22) | (i51 >>> 10)) + i48;
            int i53 = i40 + ((i52 & i48) | ((~i52) & i44));
            int i54 = iArr[12];
            int i55 = i53 + i54 + 1804603682;
            int i56 = ((i55 << 7) | (i55 >>> 25)) + i52;
            int i57 = i44 + ((i56 & i52) | ((~i56) & i48));
            int i58 = iArr[13];
            int i59 = (i57 + i58) - 40341101;
            int i60 = ((i59 << 12) | (i59 >>> 20)) + i56;
            int i61 = ~i60;
            int i62 = iArr[14];
            int i63 = ((i48 + ((i60 & i56) | (i61 & i52))) + i62) - 1502002290;
            int i64 = ((i63 << 17) | (i63 >>> 15)) + i60;
            int i65 = ~i64;
            int i66 = iArr[15];
            int i67 = i52 + ((i64 & i60) | (i65 & i56)) + i66 + 1236535329;
            int i68 = ((i67 << 22) | (i67 >>> 10)) + i64;
            int i69 = ((i56 + ((i68 & i60) | (i64 & i61))) + i10) - 165796510;
            int i70 = ((i69 << 5) | (i69 >>> 27)) + i68;
            int i71 = ((i60 + ((i70 & i64) | (i65 & i68))) + i30) - 1069501632;
            int i72 = ((i71 << 9) | (i71 >>> 23)) + i70;
            int i73 = i64 + (((~i68) & i70) | (i72 & i68)) + i50 + 643717713;
            int i74 = ((i73 << 14) | (i73 >>> 18)) + i72;
            int i75 = ((i68 + ((i74 & i70) | ((~i70) & i72))) + i6) - 373897302;
            int i76 = ((i75 << 20) | (i75 >>> 12)) + i74;
            int i77 = ((i70 + ((i76 & i72) | ((~i72) & i74))) + i26) - 701558691;
            int i78 = ((i77 >>> 27) | (i77 << 5)) + i76;
            int i79 = i72 + ((i78 & i74) | ((~i74) & i76)) + i46 + 38016083;
            int i80 = ((i79 >>> 23) | (i79 << 9)) + i78;
            int i81 = ((i74 + ((i80 & i76) | ((~i76) & i78))) + i66) - 660478335;
            int i82 = ((i81 >>> 18) | (i81 << 14)) + i80;
            int i83 = ((i76 + ((i82 & i78) | ((~i78) & i80))) + i22) - 405537848;
            int i84 = ((i83 >>> 12) | (i83 << 20)) + i82;
            int i85 = i78 + ((i84 & i80) | ((~i80) & i82)) + i42 + 568446438;
            int i86 = ((i85 >>> 27) | (i85 << 5)) + i84;
            int i87 = ((i80 + ((i86 & i82) | ((~i82) & i84))) + i62) - 1019803690;
            int i88 = ((i87 >>> 23) | (i87 << 9)) + i86;
            int i89 = ((i82 + ((i88 & i84) | ((~i84) & i86))) + i18) - 187363961;
            int i90 = ((i89 >>> 18) | (i89 << 14)) + i88;
            int i91 = i84 + ((i90 & i86) | ((~i86) & i88)) + i38 + 1163531501;
            int i92 = ((i91 >>> 12) | (i91 << 20)) + i90;
            int i93 = ((i86 + ((i92 & i88) | ((~i88) & i90))) + i58) - 1444681467;
            int i94 = ((i93 >>> 27) | (i93 << 5)) + i92;
            int i95 = ((i88 + ((i94 & i90) | ((~i90) & i92))) + i14) - 51403784;
            int i96 = ((i95 >>> 23) | (i95 << 9)) + i94;
            int i97 = i90 + ((i96 & i92) | ((~i92) & i94)) + i34 + 1735328473;
            int i98 = ((i97 >>> 18) | (i97 << 14)) + i96;
            int i99 = ((i92 + ((i98 & i94) | ((~i94) & i96))) + i54) - 1926607734;
            int i100 = ((i99 >>> 12) | (i99 << 20)) + i98;
            int i101 = ((i94 + ((i100 ^ i98) ^ i96)) + i26) - 378558;
            int i102 = ((i101 >>> 28) | (i101 << 4)) + i100;
            int i103 = ((i96 + ((i102 ^ i100) ^ i98)) + i38) - 2022574463;
            int i104 = ((i103 >>> 21) | (i103 << 11)) + i102;
            int i105 = i98 + ((i104 ^ i102) ^ i100) + i50 + 1839030562;
            int i106 = ((i105 >>> 16) | (i105 << 16)) + i104;
            int i107 = ((i100 + ((i106 ^ i104) ^ i102)) + i62) - 35309556;
            int i108 = ((i107 >>> 9) | (i107 << 23)) + i106;
            int i109 = ((i102 + ((i108 ^ i106) ^ i104)) + i10) - 1530992060;
            int i110 = ((i109 >>> 28) | (i109 << 4)) + i108;
            int i111 = i104 + ((i110 ^ i108) ^ i106) + i22 + 1272893353;
            int i112 = ((i111 >>> 21) | (i111 << 11)) + i110;
            int i113 = ((i106 + ((i112 ^ i110) ^ i108)) + i34) - 155497632;
            int i114 = ((i113 >>> 16) | (i113 << 16)) + i112;
            int i115 = ((i108 + ((i114 ^ i112) ^ i110)) + i46) - 1094730640;
            int i116 = ((i115 >>> 9) | (i115 << 23)) + i114;
            int i117 = i110 + ((i116 ^ i114) ^ i112) + i58 + 681279174;
            int i118 = ((i117 >>> 28) | (i117 << 4)) + i116;
            int i119 = ((i112 + ((i118 ^ i116) ^ i114)) + i6) - 358537222;
            int i120 = ((i119 >>> 21) | (i119 << 11)) + i118;
            int i121 = ((i114 + ((i120 ^ i118) ^ i116)) + i18) - 722521979;
            int i122 = ((i121 >>> 16) | (i121 << 16)) + i120;
            int i123 = i116 + ((i122 ^ i120) ^ i118) + i30 + 76029189;
            int i124 = ((i123 >>> 9) | (i123 << 23)) + i122;
            int i125 = ((i118 + ((i124 ^ i122) ^ i120)) + i42) - 640364487;
            int i126 = ((i125 >>> 28) | (i125 << 4)) + i124;
            int i127 = ((i120 + ((i126 ^ i124) ^ i122)) + i54) - 421815835;
            int i128 = ((i127 >>> 21) | (i127 << 11)) + i126;
            int i129 = i122 + ((i128 ^ i126) ^ i124) + i66 + 530742520;
            int i130 = ((i129 >>> 16) | (i129 << 16)) + i128;
            int i131 = ((i124 + ((i130 ^ i128) ^ i126)) + i14) - 995338651;
            int i132 = ((i131 >>> 9) | (i131 << 23)) + i130;
            int i133 = ((i126 + (((~i128) | i132) ^ i130)) + i6) - 198630844;
            int i134 = ((i133 >>> 26) | (i133 << 6)) + i132;
            int i135 = i128 + (((~i130) | i134) ^ i132) + i34 + 1126891415;
            int i136 = ((i135 >>> 22) | (i135 << 10)) + i134;
            int i137 = ((i130 + (((~i132) | i136) ^ i134)) + i62) - 1416354905;
            int i138 = ((i137 >>> 17) | (i137 << 15)) + i136;
            int i139 = ((i132 + (((~i134) | i138) ^ i136)) + i26) - 57434055;
            int i140 = ((i139 << 21) | (i139 >>> 11)) + i138;
            int i141 = i134 + (((~i136) | i140) ^ i138) + i54 + 1700485571;
            int i142 = ((i141 >>> 26) | (i141 << 6)) + i140;
            int i143 = ((i136 + (((~i138) | i142) ^ i140)) + i18) - 1894986606;
            int i144 = ((i143 >>> 22) | (i143 << 10)) + i142;
            int i145 = ((i138 + (((~i140) | i144) ^ i142)) + i46) - 1051523;
            int i146 = ((i145 >>> 17) | (i145 << 15)) + i144;
            int i147 = ((i140 + (((~i142) | i146) ^ i144)) + i10) - 2054922799;
            int i148 = ((i147 >>> 11) | (i147 << 21)) + i146;
            int i149 = i142 + (((~i144) | i148) ^ i146) + i38 + 1873313359;
            int i150 = ((i149 >>> 26) | (i149 << 6)) + i148;
            int i151 = ((i144 + (((~i146) | i150) ^ i148)) + i66) - 30611744;
            int i152 = ((i151 >>> 22) | (i151 << 10)) + i150;
            int i153 = ((i146 + (((~i148) | i152) ^ i150)) + i30) - 1560198380;
            int i154 = ((i153 >>> 17) | (i153 << 15)) + i152;
            int i155 = i148 + (((~i150) | i154) ^ i152) + i58 + 1309151649;
            int i156 = ((i155 << 21) | (i155 >>> 11)) + i154;
            int i157 = ((i150 + (((~i152) | i156) ^ i154)) + i22) - 145523070;
            int i158 = ((i157 >>> 26) | (i157 << 6)) + i156;
            int i159 = ((i152 + (((~i154) | i158) ^ i156)) + i50) - 1120210379;
            int i160 = ((i159 >>> 22) | (i159 << 10)) + i158;
            int i161 = i154 + (((~i156) | i160) ^ i158) + i14 + 718787259;
            int i162 = ((i161 >>> 17) | (i161 << 15)) + i160;
            int i163 = ((i156 + (((~i158) | i162) ^ i160)) + i42) - 343485551;
            this.cca_continue = i + i158;
            this.init = i2 + ((i163 >>> 11) | (i163 << 21)) + i162;
            this.Cardinal = i3 + i162;
            this.getInstance = i4 + i160;
            this.cleanup = 0;
            int i164 = 0;
            while (true) {
                int[] iArr2 = this.onCReqSuccess;
                if (i164 == iArr2.length) {
                    return;
                }
                iArr2[i164] = 0;
                i164++;
            }
        }

        private MQVwithSHA1KDFAndSharedInfo(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.onCReqSuccess = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 64, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }
    }

    public final class MQVwithSHA224CKDF implements Enumeration {
        private setUiType configure;
        private Object getInstance;

        public MQVwithSHA224CKDF() {
        }

        private static setEnableLogging cca_continue(String str) {
            try {
                return setEnableLogging.getSDKVersion(setHandwritingDelegateFlags.init(str, str.length() - 1));
            } catch (IOException e) {
                throw new IllegalStateException("unknown encoding in name: ".concat(String.valueOf(e)));
            }
        }

        public static String init(getChallengeTimeout getchallengetimeout) {
            StringBuffer stringBuffer = new StringBuffer();
            int i = 0;
            if (!(getchallengetimeout instanceof getEciFlag) || (getchallengetimeout instanceof Payload)) {
                try {
                    stringBuffer.append('#');
                    stringBuffer.append(setHandwritingDelegateFlags.getInstance(getchallengetimeout.onValidated().cca_continue("DER")));
                } catch (IOException unused) {
                    throw new IllegalArgumentException("Other value has no encoded form");
                }
            } else {
                String geteciflag = ((getEciFlag) getchallengetimeout).getInstance();
                if (geteciflag.length() > 0 && geteciflag.charAt(0) == '#') {
                    stringBuffer.append(AbstractJsonLexerKt.STRING_ESC);
                }
                stringBuffer.append(geteciflag);
            }
            int length = stringBuffer.length();
            int i2 = (stringBuffer.length() >= 2 && stringBuffer.charAt(0) == '\\' && stringBuffer.charAt(1) == '#') ? 2 : 0;
            while (i2 != length) {
                char cCharAt = stringBuffer.charAt(i2);
                if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                    switch (cCharAt) {
                        case BuiltinOperator.NEG /* 59 */:
                        case '<':
                        case '=':
                        case '>':
                            break;
                        default:
                            i2++;
                            break;
                    }
                }
                stringBuffer.insert(i2, "\\");
                i2 += 2;
                length++;
            }
            if (stringBuffer.length() > 0) {
                while (stringBuffer.length() > i && stringBuffer.charAt(i) == ' ') {
                    stringBuffer.insert(i, "\\");
                    i += 2;
                }
            }
            for (int length2 = stringBuffer.length() - 1; length2 >= i && stringBuffer.charAt(length2) == ' '; length2--) {
                stringBuffer.insert(length2, AbstractJsonLexerKt.STRING_ESC);
            }
            return stringBuffer.toString();
        }

        public static void configure(StringBuffer stringBuffer, DHwithSHA384CKDF dHwithSHA384CKDF, Hashtable hashtable) {
            boolean z = true;
            if (dHwithSHA384CKDF.init.cca_continue() <= 1) {
                if ((dHwithSHA384CKDF.init.cca_continue() == 0 ? null : DHwithSHA256CKDF.getInstance(dHwithSHA384CKDF.init.configure(0))) != null) {
                    cca_continue(stringBuffer, dHwithSHA384CKDF.init.cca_continue() != 0 ? DHwithSHA256CKDF.getInstance(dHwithSHA384CKDF.init.configure(0)) : null, hashtable);
                    return;
                }
                return;
            }
            DHwithSHA256CKDF[] dHwithSHA384CKDF2 = dHwithSHA384CKDF.getInstance();
            for (int i = 0; i != dHwithSHA384CKDF2.length; i++) {
                if (z) {
                    z = false;
                } else {
                    stringBuffer.append('+');
                }
                cca_continue(stringBuffer, dHwithSHA384CKDF2[i], hashtable);
            }
        }

        private static void cca_continue(StringBuffer stringBuffer, DHwithSHA256CKDF dHwithSHA256CKDF, Hashtable hashtable) {
            String str = (String) hashtable.get(dHwithSHA256CKDF.init);
            if (str == null) {
                str = dHwithSHA256CKDF.init.configure;
            }
            stringBuffer.append(str);
            stringBuffer.append('=');
            stringBuffer.append(init(dHwithSHA256CKDF.cca_continue));
        }

        public static String Cardinal(String str) {
            if (str.length() > 0 && str.charAt(0) == '#') {
                Key keyCca_continue = cca_continue(str);
                if (keyCca_continue instanceof getEciFlag) {
                    str = ((getEciFlag) keyCca_continue).getInstance();
                }
            }
            String strInit = setSystemGestureExclusionRects.init(str);
            int length = strInit.length();
            if (length < 2) {
                return strInit;
            }
            int i = length - 1;
            int i2 = 0;
            while (i2 < i && strInit.charAt(i2) == '\\' && strInit.charAt(i2 + 1) == ' ') {
                i2 += 2;
            }
            int i3 = i2 + 1;
            int i4 = i;
            while (i4 > i3 && strInit.charAt(i4 - 1) == '\\' && strInit.charAt(i4) == ' ') {
                i4 -= 2;
            }
            if (i2 > 0 || i4 < i) {
                strInit = strInit.substring(i2, i4 + 1);
            }
            if (strInit.indexOf("  ") < 0) {
                return strInit;
            }
            StringBuffer stringBuffer = new StringBuffer();
            char cCharAt = strInit.charAt(0);
            stringBuffer.append(cCharAt);
            for (int i5 = 1; i5 < strInit.length(); i5++) {
                char cCharAt2 = strInit.charAt(i5);
                if (cCharAt != ' ' || cCharAt2 != ' ') {
                    stringBuffer.append(cCharAt2);
                    cCharAt = cCharAt2;
                }
            }
            return stringBuffer.toString();
        }

        public static boolean getInstance(DHwithSHA384CKDF dHwithSHA384CKDF, DHwithSHA384CKDF dHwithSHA384CKDF2) {
            if (dHwithSHA384CKDF.init.cca_continue() != dHwithSHA384CKDF2.init.cca_continue()) {
                return false;
            }
            DHwithSHA256CKDF[] dHwithSHA384CKDF3 = dHwithSHA384CKDF.getInstance();
            DHwithSHA256CKDF[] dHwithSHA384CKDF4 = dHwithSHA384CKDF2.getInstance();
            if (dHwithSHA384CKDF3.length != dHwithSHA384CKDF4.length) {
                return false;
            }
            for (int i = 0; i != dHwithSHA384CKDF3.length; i++) {
                if (!cca_continue(dHwithSHA384CKDF3[i], dHwithSHA384CKDF4[i])) {
                    return false;
                }
            }
            return true;
        }

        private static boolean cca_continue(DHwithSHA256CKDF dHwithSHA256CKDF, DHwithSHA256CKDF dHwithSHA256CKDF2) {
            if (dHwithSHA256CKDF == dHwithSHA256CKDF2) {
                return true;
            }
            if (dHwithSHA256CKDF == null || dHwithSHA256CKDF2 == null) {
                return false;
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = dHwithSHA256CKDF.init;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = dHwithSHA256CKDF2.init;
            return (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) && Cardinal(init(dHwithSHA256CKDF.cca_continue)).equals(Cardinal(init(dHwithSHA256CKDF2.cca_continue)));
        }

        public MQVwithSHA224CKDF(byte[] bArr) {
            this.configure = new setUiType(bArr, (byte) 0);
            this.getInstance = getInstance();
        }

        @Override // java.util.Enumeration
        public final boolean hasMoreElements() {
            return this.getInstance != null;
        }

        @Override // java.util.Enumeration
        public final Object nextElement() {
            Object obj = this.getInstance;
            if (obj == null) {
                throw new NoSuchElementException();
            }
            this.getInstance = getInstance();
            return obj;
        }

        private Object getInstance() {
            try {
                return this.configure.Cardinal();
            } catch (IOException e) {
                throw new isLocationDataConsentGiven("malformed ASN.1: ".concat(String.valueOf(e)), e);
            }
        }
    }

    public final class MQVwithSHA224KDF extends getThreeDSRequestorAppURL {
        private setCCAUrl cca_continue;

        public MQVwithSHA224KDF(setCCAUrl setccaurl) {
            this.cca_continue = setccaurl;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.cca_continue;
        }

        public final String toString() {
            MQVwithSHA512KDF mQVwithSHA512KDF;
            StringBuffer stringBuffer = new StringBuffer("CRLDistPoint:");
            String strConfigure = setSystemGestureExclusionRects.configure();
            stringBuffer.append(strConfigure);
            int setccaurl = this.cca_continue.getInstance();
            MQVwithSHA512KDF[] mQVwithSHA512KDFArr = new MQVwithSHA512KDF[setccaurl];
            for (int i = 0; i != this.cca_continue.getInstance(); i++) {
                getChallengeTimeout setccaurl2 = this.cca_continue.getInstance(i);
                if (setccaurl2 == null || (setccaurl2 instanceof MQVwithSHA512KDF)) {
                    mQVwithSHA512KDF = (MQVwithSHA512KDF) setccaurl2;
                } else {
                    if (!(setccaurl2 instanceof setCCAUrl)) {
                        throw new IllegalArgumentException(new StringBuilder("Invalid DistributionPoint: ").append(setccaurl2.getClass().getName()).toString());
                    }
                    mQVwithSHA512KDF = new MQVwithSHA512KDF((setCCAUrl) setccaurl2);
                }
                mQVwithSHA512KDFArr[i] = mQVwithSHA512KDF;
            }
            for (int i2 = 0; i2 != setccaurl; i2++) {
                stringBuffer.append("    ");
                stringBuffer.append(mQVwithSHA512KDFArr[i2]);
                stringBuffer.append(strConfigure);
            }
            return stringBuffer.toString();
        }
    }

    public final class MQVwithSHA224KDFAndSharedInfo extends ECKAEGwithSHA1KDF {
        private int Cardinal;
        private int cca_continue;
        private int cleanup;
        private int getInstance;
        private int[] getWarnings;
        private int init;

        public MQVwithSHA224KDFAndSharedInfo() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private static int Cardinal(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + ((i2 | (~i3)) ^ i4) + i5 + 1548603684;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private static int cca_continue(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + (((~i2) & i4) | (i3 & i2)) + i5 + 1836072691;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private static int cleanup(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + ((i2 & i4) | (i3 & (~i4))) + i5 + 1352829926;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private static int configure(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + (((~i2) & i4) | (i3 & i2)) + i5 + 1518500249;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private static int getInstance(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + ((i2 | (~i3)) ^ i4) + i5 + 1859775393;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private void getInstance(MQVwithSHA224KDFAndSharedInfo mQVwithSHA224KDFAndSharedInfo) {
            super.cca_continue(mQVwithSHA224KDFAndSharedInfo);
            this.cca_continue = mQVwithSHA224KDFAndSharedInfo.cca_continue;
            this.Cardinal = mQVwithSHA224KDFAndSharedInfo.Cardinal;
            this.getInstance = mQVwithSHA224KDFAndSharedInfo.getInstance;
            this.init = mQVwithSHA224KDFAndSharedInfo.init;
            int[] iArr = mQVwithSHA224KDFAndSharedInfo.getWarnings;
            System.arraycopy(iArr, 0, this.getWarnings, 0, iArr.length);
            this.cleanup = mQVwithSHA224KDFAndSharedInfo.cleanup;
        }

        private static int init(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = ((i + ((i2 & i4) | (i3 & (~i4)))) + i5) - 1894007588;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new MQVwithSHA224KDFAndSharedInfo(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            int[] iArr = this.getWarnings;
            int i2 = this.cleanup;
            this.cleanup = i2 + 1;
            iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
            if (this.cleanup == 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "RIPEMD128";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            setNextClusterForwardId.getInstance(this.cca_continue, bArr, i);
            setNextClusterForwardId.getInstance(this.Cardinal, bArr, i + 4);
            setNextClusterForwardId.getInstance(this.getInstance, bArr, i + 8);
            setNextClusterForwardId.getInstance(this.init, bArr, i + 12);
            getInstance();
            return 16;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.cca_continue = 1732584193;
            this.Cardinal = -271733879;
            this.getInstance = -1732584194;
            this.init = 271733878;
            this.cleanup = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.getWarnings;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            if (this.cleanup > 14) {
                onCReqSuccess();
            }
            int[] iArr = this.getWarnings;
            iArr[14] = (int) j;
            iArr[15] = (int) (j >>> 32);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            getInstance((MQVwithSHA224KDFAndSharedInfo) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 16;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            int i = this.cca_continue;
            int i2 = this.Cardinal;
            int i3 = this.getInstance;
            int i4 = this.init;
            int[] iArr = this.getWarnings;
            int i5 = ((i2 ^ i3) ^ i4) + i + iArr[0];
            int i6 = (i5 << 11) | (i5 >>> 21);
            int i7 = ((i6 ^ i2) ^ i3) + i4 + iArr[1];
            int i8 = (i7 << 14) | (i7 >>> 18);
            int i9 = ((i8 ^ i6) ^ i2) + i3 + iArr[2];
            int i10 = (i9 << 15) | (i9 >>> 17);
            int i11 = ((i10 ^ i8) ^ i6) + i2 + iArr[3];
            int i12 = (i11 << 12) | (i11 >>> 20);
            int i13 = i6 + ((i12 ^ i10) ^ i8) + iArr[4];
            int i14 = (i13 >>> 27) | (i13 << 5);
            int i15 = i8 + ((i14 ^ i12) ^ i10) + iArr[5];
            int i16 = (i15 << 8) | (i15 >>> 24);
            int i17 = i10 + ((i16 ^ i14) ^ i12) + iArr[6];
            int i18 = (i17 << 7) | (i17 >>> 25);
            int i19 = iArr[7];
            int i20 = i12 + ((i18 ^ i16) ^ i14) + i19;
            int i21 = (i20 << 9) | (i20 >>> 23);
            int i22 = i14 + ((i21 ^ i18) ^ i16) + iArr[8];
            int i23 = (i22 << 11) | (i22 >>> 21);
            int i24 = i16 + ((i23 ^ i21) ^ i18) + iArr[9];
            int i25 = (i24 << 13) | (i24 >>> 19);
            int i26 = i18 + ((i25 ^ i23) ^ i21) + iArr[10];
            int i27 = (i26 << 14) | (i26 >>> 18);
            int i28 = i21 + ((i27 ^ i25) ^ i23) + iArr[11];
            int i29 = (i28 << 15) | (i28 >>> 17);
            int i30 = i23 + ((i29 ^ i27) ^ i25) + iArr[12];
            int i31 = (i30 << 6) | (i30 >>> 26);
            int i32 = i25 + ((i31 ^ i29) ^ i27) + iArr[13];
            int i33 = (i32 << 7) | (i32 >>> 25);
            int i34 = i27 + ((i33 ^ i31) ^ i29) + iArr[14];
            int i35 = (i34 << 9) | (i34 >>> 23);
            int i36 = i29 + ((i35 ^ i33) ^ i31) + iArr[15];
            int i37 = (i36 << 8) | (i36 >>> 24);
            int iConfigure = configure(i31, i37, i35, i33, i19, 7);
            int iConfigure2 = configure(i33, iConfigure, i37, i35, this.getWarnings[4], 6);
            int iConfigure3 = configure(i35, iConfigure2, iConfigure, i37, this.getWarnings[13], 8);
            int iConfigure4 = configure(i37, iConfigure3, iConfigure2, iConfigure, this.getWarnings[1], 13);
            int iConfigure5 = configure(iConfigure, iConfigure4, iConfigure3, iConfigure2, this.getWarnings[10], 11);
            int iConfigure6 = configure(iConfigure2, iConfigure5, iConfigure4, iConfigure3, this.getWarnings[6], 9);
            int iConfigure7 = configure(iConfigure3, iConfigure6, iConfigure5, iConfigure4, this.getWarnings[15], 7);
            int iConfigure8 = configure(iConfigure4, iConfigure7, iConfigure6, iConfigure5, this.getWarnings[3], 15);
            int iConfigure9 = configure(iConfigure5, iConfigure8, iConfigure7, iConfigure6, this.getWarnings[12], 7);
            int iConfigure10 = configure(iConfigure6, iConfigure9, iConfigure8, iConfigure7, this.getWarnings[0], 12);
            int iConfigure11 = configure(iConfigure7, iConfigure10, iConfigure9, iConfigure8, this.getWarnings[9], 15);
            int iConfigure12 = configure(iConfigure8, iConfigure11, iConfigure10, iConfigure9, this.getWarnings[5], 9);
            int iConfigure13 = configure(iConfigure9, iConfigure12, iConfigure11, iConfigure10, this.getWarnings[2], 11);
            int iConfigure14 = configure(iConfigure10, iConfigure13, iConfigure12, iConfigure11, this.getWarnings[14], 7);
            int iConfigure15 = configure(iConfigure11, iConfigure14, iConfigure13, iConfigure12, this.getWarnings[11], 13);
            int iConfigure16 = configure(iConfigure12, iConfigure15, iConfigure14, iConfigure13, this.getWarnings[8], 12);
            int mQVwithSHA224KDFAndSharedInfo = getInstance(iConfigure13, iConfigure16, iConfigure15, iConfigure14, this.getWarnings[3], 11);
            int mQVwithSHA224KDFAndSharedInfo2 = getInstance(iConfigure14, mQVwithSHA224KDFAndSharedInfo, iConfigure16, iConfigure15, this.getWarnings[10], 13);
            int mQVwithSHA224KDFAndSharedInfo3 = getInstance(iConfigure15, mQVwithSHA224KDFAndSharedInfo2, mQVwithSHA224KDFAndSharedInfo, iConfigure16, this.getWarnings[14], 6);
            int mQVwithSHA224KDFAndSharedInfo4 = getInstance(iConfigure16, mQVwithSHA224KDFAndSharedInfo3, mQVwithSHA224KDFAndSharedInfo2, mQVwithSHA224KDFAndSharedInfo, this.getWarnings[4], 7);
            int mQVwithSHA224KDFAndSharedInfo5 = getInstance(mQVwithSHA224KDFAndSharedInfo, mQVwithSHA224KDFAndSharedInfo4, mQVwithSHA224KDFAndSharedInfo3, mQVwithSHA224KDFAndSharedInfo2, this.getWarnings[9], 14);
            int mQVwithSHA224KDFAndSharedInfo6 = getInstance(mQVwithSHA224KDFAndSharedInfo2, mQVwithSHA224KDFAndSharedInfo5, mQVwithSHA224KDFAndSharedInfo4, mQVwithSHA224KDFAndSharedInfo3, this.getWarnings[15], 9);
            int mQVwithSHA224KDFAndSharedInfo7 = getInstance(mQVwithSHA224KDFAndSharedInfo3, mQVwithSHA224KDFAndSharedInfo6, mQVwithSHA224KDFAndSharedInfo5, mQVwithSHA224KDFAndSharedInfo4, this.getWarnings[8], 13);
            int mQVwithSHA224KDFAndSharedInfo8 = getInstance(mQVwithSHA224KDFAndSharedInfo4, mQVwithSHA224KDFAndSharedInfo7, mQVwithSHA224KDFAndSharedInfo6, mQVwithSHA224KDFAndSharedInfo5, this.getWarnings[1], 15);
            int mQVwithSHA224KDFAndSharedInfo9 = getInstance(mQVwithSHA224KDFAndSharedInfo5, mQVwithSHA224KDFAndSharedInfo8, mQVwithSHA224KDFAndSharedInfo7, mQVwithSHA224KDFAndSharedInfo6, this.getWarnings[2], 14);
            int mQVwithSHA224KDFAndSharedInfo10 = getInstance(mQVwithSHA224KDFAndSharedInfo6, mQVwithSHA224KDFAndSharedInfo9, mQVwithSHA224KDFAndSharedInfo8, mQVwithSHA224KDFAndSharedInfo7, this.getWarnings[7], 8);
            int mQVwithSHA224KDFAndSharedInfo11 = getInstance(mQVwithSHA224KDFAndSharedInfo7, mQVwithSHA224KDFAndSharedInfo10, mQVwithSHA224KDFAndSharedInfo9, mQVwithSHA224KDFAndSharedInfo8, this.getWarnings[0], 13);
            int mQVwithSHA224KDFAndSharedInfo12 = getInstance(mQVwithSHA224KDFAndSharedInfo8, mQVwithSHA224KDFAndSharedInfo11, mQVwithSHA224KDFAndSharedInfo10, mQVwithSHA224KDFAndSharedInfo9, this.getWarnings[6], 6);
            int mQVwithSHA224KDFAndSharedInfo13 = getInstance(mQVwithSHA224KDFAndSharedInfo9, mQVwithSHA224KDFAndSharedInfo12, mQVwithSHA224KDFAndSharedInfo11, mQVwithSHA224KDFAndSharedInfo10, this.getWarnings[13], 5);
            int mQVwithSHA224KDFAndSharedInfo14 = getInstance(mQVwithSHA224KDFAndSharedInfo10, mQVwithSHA224KDFAndSharedInfo13, mQVwithSHA224KDFAndSharedInfo12, mQVwithSHA224KDFAndSharedInfo11, this.getWarnings[11], 12);
            int mQVwithSHA224KDFAndSharedInfo15 = getInstance(mQVwithSHA224KDFAndSharedInfo11, mQVwithSHA224KDFAndSharedInfo14, mQVwithSHA224KDFAndSharedInfo13, mQVwithSHA224KDFAndSharedInfo12, this.getWarnings[5], 7);
            int mQVwithSHA224KDFAndSharedInfo16 = getInstance(mQVwithSHA224KDFAndSharedInfo12, mQVwithSHA224KDFAndSharedInfo15, mQVwithSHA224KDFAndSharedInfo14, mQVwithSHA224KDFAndSharedInfo13, this.getWarnings[12], 5);
            int iInit = init(mQVwithSHA224KDFAndSharedInfo13, mQVwithSHA224KDFAndSharedInfo16, mQVwithSHA224KDFAndSharedInfo15, mQVwithSHA224KDFAndSharedInfo14, this.getWarnings[1], 11);
            int iInit2 = init(mQVwithSHA224KDFAndSharedInfo14, iInit, mQVwithSHA224KDFAndSharedInfo16, mQVwithSHA224KDFAndSharedInfo15, this.getWarnings[9], 12);
            int iInit3 = init(mQVwithSHA224KDFAndSharedInfo15, iInit2, iInit, mQVwithSHA224KDFAndSharedInfo16, this.getWarnings[11], 14);
            int iInit4 = init(mQVwithSHA224KDFAndSharedInfo16, iInit3, iInit2, iInit, this.getWarnings[10], 15);
            int iInit5 = init(iInit, iInit4, iInit3, iInit2, this.getWarnings[0], 14);
            int iInit6 = init(iInit2, iInit5, iInit4, iInit3, this.getWarnings[8], 15);
            int iInit7 = init(iInit3, iInit6, iInit5, iInit4, this.getWarnings[12], 9);
            int iInit8 = init(iInit4, iInit7, iInit6, iInit5, this.getWarnings[4], 8);
            int iInit9 = init(iInit5, iInit8, iInit7, iInit6, this.getWarnings[13], 9);
            int iInit10 = init(iInit6, iInit9, iInit8, iInit7, this.getWarnings[3], 14);
            int iInit11 = init(iInit7, iInit10, iInit9, iInit8, this.getWarnings[7], 5);
            int iInit12 = init(iInit8, iInit11, iInit10, iInit9, this.getWarnings[15], 6);
            int iInit13 = init(iInit9, iInit12, iInit11, iInit10, this.getWarnings[14], 8);
            int iInit14 = init(iInit10, iInit13, iInit12, iInit11, this.getWarnings[5], 6);
            int iInit15 = init(iInit11, iInit14, iInit13, iInit12, this.getWarnings[6], 5);
            int iInit16 = init(iInit12, iInit15, iInit14, iInit13, this.getWarnings[2], 12);
            int iCleanup = cleanup(i, i2, i3, i4, this.getWarnings[5], 8);
            int iCleanup2 = cleanup(i4, iCleanup, i2, i3, this.getWarnings[14], 9);
            int iCleanup3 = cleanup(i3, iCleanup2, iCleanup, i2, this.getWarnings[7], 9);
            int iCleanup4 = cleanup(i2, iCleanup3, iCleanup2, iCleanup, this.getWarnings[0], 11);
            int iCleanup5 = cleanup(iCleanup, iCleanup4, iCleanup3, iCleanup2, this.getWarnings[9], 13);
            int iCleanup6 = cleanup(iCleanup2, iCleanup5, iCleanup4, iCleanup3, this.getWarnings[2], 15);
            int iCleanup7 = cleanup(iCleanup3, iCleanup6, iCleanup5, iCleanup4, this.getWarnings[11], 15);
            int iCleanup8 = cleanup(iCleanup4, iCleanup7, iCleanup6, iCleanup5, this.getWarnings[4], 5);
            int iCleanup9 = cleanup(iCleanup5, iCleanup8, iCleanup7, iCleanup6, this.getWarnings[13], 7);
            int iCleanup10 = cleanup(iCleanup6, iCleanup9, iCleanup8, iCleanup7, this.getWarnings[6], 7);
            int iCleanup11 = cleanup(iCleanup7, iCleanup10, iCleanup9, iCleanup8, this.getWarnings[15], 8);
            int iCleanup12 = cleanup(iCleanup8, iCleanup11, iCleanup10, iCleanup9, this.getWarnings[8], 11);
            int iCleanup13 = cleanup(iCleanup9, iCleanup12, iCleanup11, iCleanup10, this.getWarnings[1], 14);
            int iCleanup14 = cleanup(iCleanup10, iCleanup13, iCleanup12, iCleanup11, this.getWarnings[10], 14);
            int iCleanup15 = cleanup(iCleanup11, iCleanup14, iCleanup13, iCleanup12, this.getWarnings[3], 12);
            int iCleanup16 = cleanup(iCleanup12, iCleanup15, iCleanup14, iCleanup13, this.getWarnings[12], 6);
            int iCardinal = Cardinal(iCleanup13, iCleanup16, iCleanup15, iCleanup14, this.getWarnings[6], 9);
            int iCardinal2 = Cardinal(iCleanup14, iCardinal, iCleanup16, iCleanup15, this.getWarnings[11], 13);
            int iCardinal3 = Cardinal(iCleanup15, iCardinal2, iCardinal, iCleanup16, this.getWarnings[3], 15);
            int iCardinal4 = Cardinal(iCleanup16, iCardinal3, iCardinal2, iCardinal, this.getWarnings[7], 7);
            int iCardinal5 = Cardinal(iCardinal, iCardinal4, iCardinal3, iCardinal2, this.getWarnings[0], 12);
            int iCardinal6 = Cardinal(iCardinal2, iCardinal5, iCardinal4, iCardinal3, this.getWarnings[13], 8);
            int iCardinal7 = Cardinal(iCardinal3, iCardinal6, iCardinal5, iCardinal4, this.getWarnings[5], 9);
            int iCardinal8 = Cardinal(iCardinal4, iCardinal7, iCardinal6, iCardinal5, this.getWarnings[10], 11);
            int iCardinal9 = Cardinal(iCardinal5, iCardinal8, iCardinal7, iCardinal6, this.getWarnings[14], 7);
            int iCardinal10 = Cardinal(iCardinal6, iCardinal9, iCardinal8, iCardinal7, this.getWarnings[15], 7);
            int iCardinal11 = Cardinal(iCardinal7, iCardinal10, iCardinal9, iCardinal8, this.getWarnings[8], 12);
            int iCardinal12 = Cardinal(iCardinal8, iCardinal11, iCardinal10, iCardinal9, this.getWarnings[12], 7);
            int iCardinal13 = Cardinal(iCardinal9, iCardinal12, iCardinal11, iCardinal10, this.getWarnings[4], 6);
            int iCardinal14 = Cardinal(iCardinal10, iCardinal13, iCardinal12, iCardinal11, this.getWarnings[9], 15);
            int iCardinal15 = Cardinal(iCardinal11, iCardinal14, iCardinal13, iCardinal12, this.getWarnings[1], 13);
            int iCardinal16 = Cardinal(iCardinal12, iCardinal15, iCardinal14, iCardinal13, this.getWarnings[2], 11);
            int iCca_continue = cca_continue(iCardinal13, iCardinal16, iCardinal15, iCardinal14, this.getWarnings[15], 9);
            int iCca_continue2 = cca_continue(iCardinal14, iCca_continue, iCardinal16, iCardinal15, this.getWarnings[5], 7);
            int iCca_continue3 = cca_continue(iCardinal15, iCca_continue2, iCca_continue, iCardinal16, this.getWarnings[1], 15);
            int iCca_continue4 = cca_continue(iCardinal16, iCca_continue3, iCca_continue2, iCca_continue, this.getWarnings[3], 11);
            int iCca_continue5 = cca_continue(iCca_continue, iCca_continue4, iCca_continue3, iCca_continue2, this.getWarnings[7], 8);
            int iCca_continue6 = cca_continue(iCca_continue2, iCca_continue5, iCca_continue4, iCca_continue3, this.getWarnings[14], 6);
            int iCca_continue7 = cca_continue(iCca_continue3, iCca_continue6, iCca_continue5, iCca_continue4, this.getWarnings[6], 6);
            int iCca_continue8 = cca_continue(iCca_continue4, iCca_continue7, iCca_continue6, iCca_continue5, this.getWarnings[9], 14);
            int iCca_continue9 = cca_continue(iCca_continue5, iCca_continue8, iCca_continue7, iCca_continue6, this.getWarnings[11], 12);
            int iCca_continue10 = cca_continue(iCca_continue6, iCca_continue9, iCca_continue8, iCca_continue7, this.getWarnings[8], 13);
            int iCca_continue11 = cca_continue(iCca_continue7, iCca_continue10, iCca_continue9, iCca_continue8, this.getWarnings[12], 5);
            int iCca_continue12 = cca_continue(iCca_continue8, iCca_continue11, iCca_continue10, iCca_continue9, this.getWarnings[2], 14);
            int iCca_continue13 = cca_continue(iCca_continue9, iCca_continue12, iCca_continue11, iCca_continue10, this.getWarnings[10], 13);
            int iCca_continue14 = cca_continue(iCca_continue10, iCca_continue13, iCca_continue12, iCca_continue11, this.getWarnings[0], 13);
            int iCca_continue15 = cca_continue(iCca_continue11, iCca_continue14, iCca_continue13, iCca_continue12, this.getWarnings[4], 7);
            int iCca_continue16 = cca_continue(iCca_continue12, iCca_continue15, iCca_continue14, iCca_continue13, this.getWarnings[13], 5);
            int[] iArr2 = this.getWarnings;
            int i38 = iCca_continue13 + ((iCca_continue16 ^ iCca_continue15) ^ iCca_continue14) + iArr2[8];
            int i39 = (i38 << 15) | (i38 >>> 17);
            int i40 = iCca_continue14 + ((i39 ^ iCca_continue16) ^ iCca_continue15) + iArr2[6];
            int i41 = (i40 << 5) | (i40 >>> 27);
            int i42 = iCca_continue15 + ((i41 ^ i39) ^ iCca_continue16) + iArr2[4];
            int i43 = (i42 >>> 24) | (i42 << 8);
            int i44 = iCca_continue16 + ((i43 ^ i41) ^ i39) + iArr2[1];
            int i45 = (i44 >>> 21) | (i44 << 11);
            int i46 = i39 + ((i45 ^ i43) ^ i41) + iArr2[3];
            int i47 = (i46 >>> 18) | (i46 << 14);
            int i48 = i41 + ((i47 ^ i45) ^ i43) + iArr2[11];
            int i49 = (i48 >>> 18) | (i48 << 14);
            int i50 = i43 + ((i49 ^ i47) ^ i45) + iArr2[15];
            int i51 = (i50 >>> 26) | (i50 << 6);
            int i52 = i45 + ((i51 ^ i49) ^ i47) + iArr2[0];
            int i53 = (i52 >>> 18) | (i52 << 14);
            int i54 = i47 + ((i53 ^ i51) ^ i49) + iArr2[5];
            int i55 = (i54 >>> 26) | (i54 << 6);
            int i56 = i49 + ((i55 ^ i53) ^ i51) + iArr2[12];
            int i57 = (i56 >>> 23) | (i56 << 9);
            int i58 = i51 + ((i57 ^ i55) ^ i53) + iArr2[2];
            int i59 = (i58 >>> 20) | (i58 << 12);
            int i60 = i53 + ((i59 ^ i57) ^ i55) + iArr2[13];
            int i61 = (i60 >>> 23) | (i60 << 9);
            int i62 = i55 + ((i61 ^ i59) ^ i57) + iArr2[9];
            int i63 = (i62 >>> 20) | (i62 << 12);
            int i64 = i57 + ((i63 ^ i61) ^ i59) + iArr2[7];
            int i65 = (i64 >>> 27) | (i64 << 5);
            int i66 = i59 + ((i65 ^ i63) ^ i61) + iArr2[10];
            int i67 = (i66 >>> 17) | (i66 << 15);
            int i68 = i61 + ((i67 ^ i65) ^ i63) + iArr2[14];
            int i69 = i65 + iInit15 + this.Cardinal;
            this.Cardinal = this.getInstance + iInit14 + i63;
            this.getInstance = this.init + iInit13 + ((i68 >>> 24) | (i68 << 8));
            this.init = this.cca_continue + iInit16 + i67;
            this.cca_continue = i69;
            this.cleanup = 0;
            int i70 = 0;
            while (true) {
                int[] iArr3 = this.getWarnings;
                if (i70 == iArr3.length) {
                    return;
                }
                iArr3[i70] = 0;
                i70++;
            }
        }

        private MQVwithSHA224KDFAndSharedInfo(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.getWarnings = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 128, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private MQVwithSHA224KDFAndSharedInfo(MQVwithSHA224KDFAndSharedInfo mQVwithSHA224KDFAndSharedInfo) {
            super(mQVwithSHA224KDFAndSharedInfo.configure);
            this.getWarnings = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 128, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            getInstance(mQVwithSHA224KDFAndSharedInfo);
        }
    }

    public final class MQVwithSHA256CKDF extends getThreeDSRequestorAppURL {
        private BigInteger Cardinal;

        public MQVwithSHA256CKDF(BigInteger bigInteger) {
            if (setKeepScreenOn.configure.compareTo(bigInteger) > 0) {
                throw new IllegalArgumentException("Invalid CRL number : not in (0..MAX)");
            }
            this.Cardinal = bigInteger;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return new getUiType(this.Cardinal);
        }

        public final String toString() {
            return new StringBuilder("CRLNumber: ").append(this.Cardinal).toString();
        }
    }

    public final class MQVwithSHA256KDF extends getThreeDSRequestorAppURL {
        public getUiType cca_continue;
        public CardinalChallengeObserver getInstance;

        public MQVwithSHA256KDF(setCCAUrl setccaurl) {
            this.getInstance = CardinalChallengeObserver.cca_continue(false);
            this.cca_continue = null;
            if (setccaurl.getInstance() == 0) {
                this.getInstance = null;
                this.cca_continue = null;
                return;
            }
            if (setccaurl.getInstance(0) instanceof CardinalChallengeObserver) {
                this.getInstance = CardinalChallengeObserver.Cardinal(setccaurl.getInstance(0));
            } else {
                this.getInstance = null;
                this.cca_continue = getUiType.configure(setccaurl.getInstance(0));
            }
            if (setccaurl.getInstance() > 1) {
                if (this.getInstance == null) {
                    throw new IllegalArgumentException("wrong sequence in constructor");
                }
                this.cca_continue = getUiType.configure(setccaurl.getInstance(1));
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            CardinalChallengeObserver cardinalChallengeObserver = this.getInstance;
            if (cardinalChallengeObserver != null) {
                setrequesttimeout.Cardinal(cardinalChallengeObserver);
            }
            getUiType getuitype = this.cca_continue;
            if (getuitype != null) {
                setrequesttimeout.Cardinal(getuitype);
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public final String toString() {
            StringBuilder sbAppend;
            if (this.cca_continue == null) {
                StringBuilder sb = new StringBuilder("BasicConstraints: isCa(");
                CardinalChallengeObserver cardinalChallengeObserver = this.getInstance;
                sbAppend = sb.append((cardinalChallengeObserver == null || cardinalChallengeObserver.cca_continue == 0) ? false : true).append(")");
            } else {
                StringBuilder sb2 = new StringBuilder("BasicConstraints: isCa(");
                CardinalChallengeObserver cardinalChallengeObserver2 = this.getInstance;
                sbAppend = sb2.append((cardinalChallengeObserver2 == null || cardinalChallengeObserver2.cca_continue == 0) ? false : true).append("), pathLenConstraint = ").append(new BigInteger(this.cca_continue.Cardinal));
            }
            return sbAppend.toString();
        }
    }

    public final class MQVwithSHA256KDFAndSharedInfo extends ECKAEGwithRIPEMD160KDF {
        public MQVwithSHA256KDFAndSharedInfo() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new MQVwithSHA256KDFAndSharedInfo(this);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "SHA-384";
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithRIPEMD160KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.init = -3766243637369397544L;
            this.configure = 7105036623409894663L;
            this.getInstance = -7973340178411365097L;
            this.Cardinal = 1526699215303891257L;
            this.onValidated = 7436329637833083697L;
            this.getWarnings = -8163818279084223215L;
            this.onCReqSuccess = -2662702644619276377L;
            this.getSDKVersion = 5167115440072839076L;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            super.getInstance((ECKAEGwithRIPEMD160KDF) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 48;
        }

        private MQVwithSHA256KDFAndSharedInfo(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), this.cca_continue);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private MQVwithSHA256KDFAndSharedInfo(MQVwithSHA256KDFAndSharedInfo mQVwithSHA256KDFAndSharedInfo) {
            super(mQVwithSHA256KDFAndSharedInfo);
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), this.cca_continue);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onCReqSuccess();
            long j = this.init;
            setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i);
            setNextClusterForwardId.cca_continue((int) j, bArr, i + 4);
            long j2 = this.configure;
            setNextClusterForwardId.cca_continue((int) (j2 >>> 32), bArr, i + 8);
            setNextClusterForwardId.cca_continue((int) j2, bArr, i + 12);
            long j3 = this.getInstance;
            setNextClusterForwardId.cca_continue((int) (j3 >>> 32), bArr, i + 16);
            setNextClusterForwardId.cca_continue((int) j3, bArr, i + 20);
            long j4 = this.Cardinal;
            setNextClusterForwardId.cca_continue((int) (j4 >>> 32), bArr, i + 24);
            setNextClusterForwardId.cca_continue((int) j4, bArr, i + 28);
            long j5 = this.onValidated;
            setNextClusterForwardId.cca_continue((int) (j5 >>> 32), bArr, i + 32);
            setNextClusterForwardId.cca_continue((int) j5, bArr, i + 36);
            long j6 = this.getWarnings;
            setNextClusterForwardId.cca_continue((int) (j6 >>> 32), bArr, i + 40);
            setNextClusterForwardId.cca_continue((int) j6, bArr, i + 44);
            getInstance();
            return 48;
        }
    }

    public final class MQVwithSHA384KDF extends getThreeDSRequestorAppURL {
        private CardinalConfigurationParameters Cardinal;
        private static final String[] getInstance = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", "unknown", "removeFromCRL", "privilegeWithdrawn", "aACompromise"};
        private static final Hashtable cca_continue = new Hashtable();

        private MQVwithSHA384KDF(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("Invalid CRL reason : not in (0..MAX)");
            }
            this.Cardinal = new CardinalConfigurationParameters(i);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.Cardinal;
        }

        public static MQVwithSHA384KDF getInstance(Object obj) {
            if (obj == null) {
                return null;
            }
            CardinalConfigurationParameters cardinalConfigurationParametersConfigure = CardinalConfigurationParameters.configure(obj);
            if (cardinalConfigurationParametersConfigure.cca_continue.length - cardinalConfigurationParametersConfigure.configure > 4) {
                throw new ArithmeticException("ASN.1 Enumerated out of int range");
            }
            int iCca_continue = getUiType.cca_continue(cardinalConfigurationParametersConfigure.cca_continue, cardinalConfigurationParametersConfigure.configure, -1);
            Integer numValueOf = Integer.valueOf(iCca_continue);
            Hashtable hashtable = cca_continue;
            if (!hashtable.containsKey(numValueOf)) {
                hashtable.put(numValueOf, new MQVwithSHA384KDF(iCca_continue));
            }
            return (MQVwithSHA384KDF) hashtable.get(numValueOf);
        }

        public final String toString() {
            int iIntValue = new BigInteger(this.Cardinal.cca_continue).intValue();
            return "CRLReason: ".concat(String.valueOf((iIntValue < 0 || iIntValue > 10) ? "invalid" : getInstance[iIntValue]));
        }
    }

    public final class MQVwithSHA384KDFAndSharedInfo extends ECKAEGwithSHA1KDF {
        private int Cardinal;
        private int cca_continue;
        private int cleanup;
        private int getInstance;
        private int init;
        private int[] onCReqSuccess;
        private int onValidated;

        public MQVwithSHA384KDFAndSharedInfo() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private void Cardinal(MQVwithSHA384KDFAndSharedInfo mQVwithSHA384KDFAndSharedInfo) {
            this.init = mQVwithSHA384KDFAndSharedInfo.init;
            this.getInstance = mQVwithSHA384KDFAndSharedInfo.getInstance;
            this.Cardinal = mQVwithSHA384KDFAndSharedInfo.Cardinal;
            this.cca_continue = mQVwithSHA384KDFAndSharedInfo.cca_continue;
            this.onValidated = mQVwithSHA384KDFAndSharedInfo.onValidated;
            int[] iArr = mQVwithSHA384KDFAndSharedInfo.onCReqSuccess;
            System.arraycopy(iArr, 0, this.onCReqSuccess, 0, iArr.length);
            this.cleanup = mQVwithSHA384KDFAndSharedInfo.cleanup;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new MQVwithSHA384KDFAndSharedInfo(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            this.onCReqSuccess[this.cleanup] = setNextClusterForwardId.init(bArr, i);
            int i2 = this.cleanup + 1;
            this.cleanup = i2;
            if (i2 == 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "SHA-1";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            setNextClusterForwardId.cca_continue(this.init, bArr, i);
            setNextClusterForwardId.cca_continue(this.getInstance, bArr, i + 4);
            setNextClusterForwardId.cca_continue(this.Cardinal, bArr, i + 8);
            setNextClusterForwardId.cca_continue(this.cca_continue, bArr, i + 12);
            setNextClusterForwardId.cca_continue(this.onValidated, bArr, i + 16);
            getInstance();
            return 20;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.init = 1732584193;
            this.getInstance = -271733879;
            this.Cardinal = -1732584194;
            this.cca_continue = 271733878;
            this.onValidated = -1009589776;
            this.cleanup = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.onCReqSuccess;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            if (this.cleanup > 14) {
                onCReqSuccess();
            }
            int[] iArr = this.onCReqSuccess;
            iArr[14] = (int) (j >>> 32);
            iArr[15] = (int) j;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            MQVwithSHA384KDFAndSharedInfo mQVwithSHA384KDFAndSharedInfo = (MQVwithSHA384KDFAndSharedInfo) setnextfocusforwardid;
            super.cca_continue(mQVwithSHA384KDFAndSharedInfo);
            Cardinal(mQVwithSHA384KDFAndSharedInfo);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 20;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            for (int i = 16; i < 80; i++) {
                int[] iArr = this.onCReqSuccess;
                int i2 = ((iArr[i - 3] ^ iArr[i - 8]) ^ iArr[i - 14]) ^ iArr[i - 16];
                iArr[i] = (i2 >>> 31) | (i2 << 1);
            }
            int i3 = this.init;
            int i4 = this.getInstance;
            int i5 = this.Cardinal;
            int i6 = this.cca_continue;
            int i7 = this.onValidated;
            int i8 = 0;
            for (int i9 = 0; i9 < 4; i9++) {
                int i10 = ((i3 << 5) | (i3 >>> 27)) + ((i4 & i5) | ((~i4) & i6));
                int[] iArr2 = this.onCReqSuccess;
                int i11 = i7 + i10 + iArr2[i8] + 1518500249;
                int i12 = (i4 >>> 2) | (i4 << 30);
                int i13 = i6 + ((i11 << 5) | (i11 >>> 27)) + ((i3 & i12) | ((~i3) & i5)) + iArr2[i8 + 1] + 1518500249;
                int i14 = (i3 >>> 2) | (i3 << 30);
                int i15 = i5 + ((i13 << 5) | (i13 >>> 27)) + ((i11 & i14) | ((~i11) & i12)) + iArr2[i8 + 2] + 1518500249;
                i7 = (i11 >>> 2) | (i11 << 30);
                int i16 = i8 + 4;
                i4 = i12 + ((i15 << 5) | (i15 >>> 27)) + ((i13 & i7) | ((~i13) & i14)) + iArr2[i8 + 3] + 1518500249;
                i6 = (i13 >>> 2) | (i13 << 30);
                i8 += 5;
                i3 = i14 + ((i4 << 5) | (i4 >>> 27)) + ((i15 & i6) | ((~i15) & i7)) + iArr2[i16] + 1518500249;
                i5 = (i15 >>> 2) | (i15 << 30);
            }
            for (int i17 = 0; i17 < 4; i17++) {
                int[] iArr3 = this.onCReqSuccess;
                int i18 = i7 + ((i3 << 5) | (i3 >>> 27)) + ((i4 ^ i5) ^ i6) + iArr3[i8] + 1859775393;
                int i19 = (i4 >>> 2) | (i4 << 30);
                int i20 = i6 + ((i18 << 5) | (i18 >>> 27)) + ((i3 ^ i19) ^ i5) + iArr3[i8 + 1] + 1859775393;
                int i21 = (i3 >>> 2) | (i3 << 30);
                int i22 = i5 + ((i20 << 5) | (i20 >>> 27)) + ((i18 ^ i21) ^ i19) + iArr3[i8 + 2] + 1859775393;
                i7 = (i18 >>> 2) | (i18 << 30);
                int i23 = i8 + 4;
                i4 = i19 + ((i22 << 5) | (i22 >>> 27)) + ((i20 ^ i7) ^ i21) + iArr3[i8 + 3] + 1859775393;
                i6 = (i20 >>> 2) | (i20 << 30);
                i8 += 5;
                i3 = i21 + ((i4 << 5) | (i4 >>> 27)) + ((i22 ^ i6) ^ i7) + iArr3[i23] + 1859775393;
                i5 = (i22 >>> 2) | (i22 << 30);
            }
            for (int i24 = 0; i24 < 4; i24++) {
                int[] iArr4 = this.onCReqSuccess;
                int i25 = i7 + (((((i3 << 5) | (i3 >>> 27)) + (((i5 | i6) & i4) | (i5 & i6))) + iArr4[i8]) - 1894007588);
                int i26 = (i4 >>> 2) | (i4 << 30);
                int i27 = i6 + (((((i25 << 5) | (i25 >>> 27)) + (((i26 | i5) & i3) | (i26 & i5))) + iArr4[i8 + 1]) - 1894007588);
                int i28 = (i3 >>> 2) | (i3 << 30);
                int i29 = i5 + (((((i27 << 5) | (i27 >>> 27)) + (((i28 | i26) & i25) | (i28 & i26))) + iArr4[i8 + 2]) - 1894007588);
                i7 = (i25 >>> 2) | (i25 << 30);
                int i30 = i8 + 4;
                i4 = i26 + (((((i29 << 5) | (i29 >>> 27)) + (((i7 | i28) & i27) | (i7 & i28))) + iArr4[i8 + 3]) - 1894007588);
                i6 = (i27 >>> 2) | (i27 << 30);
                i8 += 5;
                i3 = i28 + (((((i4 << 5) | (i4 >>> 27)) + (((i6 | i7) & i29) | (i6 & i7))) + iArr4[i30]) - 1894007588);
                i5 = (i29 >>> 2) | (i29 << 30);
            }
            for (int i31 = 0; i31 <= 3; i31++) {
                int[] iArr5 = this.onCReqSuccess;
                int i32 = i7 + (((((i3 << 5) | (i3 >>> 27)) + ((i4 ^ i5) ^ i6)) + iArr5[i8]) - 899497514);
                int i33 = (i4 >>> 2) | (i4 << 30);
                int i34 = i6 + (((((i32 << 5) | (i32 >>> 27)) + ((i3 ^ i33) ^ i5)) + iArr5[i8 + 1]) - 899497514);
                int i35 = (i3 >>> 2) | (i3 << 30);
                int i36 = i5 + (((((i34 << 5) | (i34 >>> 27)) + ((i32 ^ i35) ^ i33)) + iArr5[i8 + 2]) - 899497514);
                i7 = (i32 >>> 2) | (i32 << 30);
                int i37 = i8 + 4;
                i4 = i33 + (((((i36 << 5) | (i36 >>> 27)) + ((i34 ^ i7) ^ i35)) + iArr5[i8 + 3]) - 899497514);
                i6 = (i34 >>> 2) | (i34 << 30);
                i8 += 5;
                i3 = i35 + (((((i4 << 5) | (i4 >>> 27)) + ((i36 ^ i6) ^ i7)) + iArr5[i37]) - 899497514);
                i5 = (i36 >>> 2) | (i36 << 30);
            }
            this.init += i3;
            this.getInstance += i4;
            this.Cardinal += i5;
            this.cca_continue += i6;
            this.onValidated += i7;
            this.cleanup = 0;
            for (int i38 = 0; i38 < 16; i38++) {
                this.onCReqSuccess[i38] = 0;
            }
        }

        private MQVwithSHA384KDFAndSharedInfo(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.onCReqSuccess = new int[80];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 128, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private MQVwithSHA384KDFAndSharedInfo(MQVwithSHA384KDFAndSharedInfo mQVwithSHA384KDFAndSharedInfo) {
            super(mQVwithSHA384KDFAndSharedInfo);
            this.onCReqSuccess = new int[80];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 128, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            Cardinal(mQVwithSHA384KDFAndSharedInfo);
        }
    }

    public final class MQVwithSHA512KDF extends getThreeDSRequestorAppURL {
        private DSASigner.detDSA224 Cardinal;
        private BCDSAPublicKey cca_continue;
        private DSASigner.detDSASha3_384 getInstance;

        private static void configure(StringBuffer stringBuffer, String str, String str2, String str3) {
            stringBuffer.append("    ");
            stringBuffer.append(str2);
            stringBuffer.append(":");
            stringBuffer.append(str);
            stringBuffer.append("    ");
            stringBuffer.append("    ");
            stringBuffer.append(str3);
            stringBuffer.append(str);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
            if (this.cca_continue != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(this.cca_continue));
            }
            if (this.getInstance != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 1, this.getInstance));
            }
            if (this.Cardinal != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 2, this.Cardinal));
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public final String toString() {
            String strConfigure = setSystemGestureExclusionRects.configure();
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("DistributionPoint: [");
            stringBuffer.append(strConfigure);
            BCDSAPublicKey bCDSAPublicKey = this.cca_continue;
            if (bCDSAPublicKey != null) {
                configure(stringBuffer, strConfigure, "distributionPoint", bCDSAPublicKey.toString());
            }
            DSASigner.detDSASha3_384 detdsasha3_384 = this.getInstance;
            if (detdsasha3_384 != null) {
                configure(stringBuffer, strConfigure, "reasons", detdsasha3_384.toString());
            }
            DSASigner.detDSA224 detdsa224 = this.Cardinal;
            if (detdsa224 != null) {
                configure(stringBuffer, strConfigure, "cRLIssuer", detdsa224.toString());
            }
            stringBuffer.append("]");
            stringBuffer.append(strConfigure);
            return stringBuffer.toString();
        }

        public MQVwithSHA512KDF(setCCAUrl setccaurl) {
            for (int i = 0; i != setccaurl.getInstance(); i++) {
                getJSON getjsonCardinal = getJSON.Cardinal(setccaurl.getInstance(i));
                int i2 = getjsonCardinal.Cardinal;
                if (i2 == 0) {
                    this.cca_continue = BCDSAPublicKey.cca_continue(getJSON.getInstance(getjsonCardinal));
                } else if (i2 == 1) {
                    this.getInstance = new DSASigner.detDSASha3_384(CardinalUiType.Cardinal(getjsonCardinal));
                } else {
                    if (i2 != 2) {
                        throw new IllegalArgumentException(new StringBuilder("Unknown tag encountered in structure: ").append(getjsonCardinal.Cardinal).toString());
                    }
                    this.Cardinal = new DSASigner.detDSA224(setCCAUrl.Cardinal(getjsonCardinal, false));
                }
            }
        }
    }

    public final class MQVwithSHA512KDFAndSharedInfo extends ECKAEGwithSHA1KDF {
        private static int[] values = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
        private int Cardinal;
        private int CardinalError;
        private int cca_continue;
        private int cleanup;
        private int getInstance;
        private int getSDKVersion;
        private int[] getWarnings;
        private int init;
        private int onCReqSuccess;
        private int onValidated;

        public MQVwithSHA512KDFAndSharedInfo() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private void configure(MQVwithSHA512KDFAndSharedInfo mQVwithSHA512KDFAndSharedInfo) {
            super.cca_continue(mQVwithSHA512KDFAndSharedInfo);
            this.cca_continue = mQVwithSHA512KDFAndSharedInfo.cca_continue;
            this.Cardinal = mQVwithSHA512KDFAndSharedInfo.Cardinal;
            this.init = mQVwithSHA512KDFAndSharedInfo.init;
            this.getInstance = mQVwithSHA512KDFAndSharedInfo.getInstance;
            this.cleanup = mQVwithSHA512KDFAndSharedInfo.cleanup;
            this.onCReqSuccess = mQVwithSHA512KDFAndSharedInfo.onCReqSuccess;
            this.onValidated = mQVwithSHA512KDFAndSharedInfo.onValidated;
            this.getSDKVersion = mQVwithSHA512KDFAndSharedInfo.getSDKVersion;
            int[] iArr = mQVwithSHA512KDFAndSharedInfo.getWarnings;
            System.arraycopy(iArr, 0, this.getWarnings, 0, iArr.length);
            this.CardinalError = mQVwithSHA512KDFAndSharedInfo.CardinalError;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new MQVwithSHA512KDFAndSharedInfo(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            this.getWarnings[this.CardinalError] = setNextClusterForwardId.init(bArr, i);
            int i2 = this.CardinalError + 1;
            this.CardinalError = i2;
            if (i2 == 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "SHA-224";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            setNextClusterForwardId.cca_continue(this.cca_continue, bArr, i);
            setNextClusterForwardId.cca_continue(this.Cardinal, bArr, i + 4);
            setNextClusterForwardId.cca_continue(this.init, bArr, i + 8);
            setNextClusterForwardId.cca_continue(this.getInstance, bArr, i + 12);
            setNextClusterForwardId.cca_continue(this.cleanup, bArr, i + 16);
            setNextClusterForwardId.cca_continue(this.onCReqSuccess, bArr, i + 20);
            setNextClusterForwardId.cca_continue(this.onValidated, bArr, i + 24);
            getInstance();
            return 28;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.cca_continue = -1056596264;
            this.Cardinal = 914150663;
            this.init = 812702999;
            this.getInstance = -150054599;
            this.cleanup = -4191439;
            this.onCReqSuccess = 1750603025;
            this.onValidated = 1694076839;
            this.getSDKVersion = -1090891868;
            this.CardinalError = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.getWarnings;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            if (this.CardinalError > 14) {
                onCReqSuccess();
            }
            int[] iArr = this.getWarnings;
            iArr[14] = (int) (j >>> 32);
            iArr[15] = (int) j;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            configure((MQVwithSHA512KDFAndSharedInfo) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 28;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            for (int i = 16; i <= 63; i++) {
                int[] iArr = this.getWarnings;
                int i2 = iArr[i - 2];
                int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
                int i4 = iArr[i - 15];
                iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
            }
            int i5 = this.cca_continue;
            int i6 = this.Cardinal;
            int i7 = this.init;
            int i8 = this.getInstance;
            int i9 = this.cleanup;
            int i10 = this.onCReqSuccess;
            int i11 = this.onValidated;
            int i12 = this.getSDKVersion;
            int i13 = 0;
            for (int i14 = 0; i14 < 8; i14++) {
                int i15 = ((((i9 >>> 6) | (i9 << 26)) ^ ((i9 >>> 11) | (i9 << 21))) ^ ((i9 >>> 25) | (i9 << 7))) + (((~i9) & i11) ^ (i9 & i10));
                int[] iArr2 = values;
                int i16 = i15 + iArr2[i13];
                int[] iArr3 = this.getWarnings;
                int i17 = i12 + i16 + iArr3[i13];
                int i18 = i8 + i17;
                int i19 = i5 & i6;
                int i20 = i17 + ((((i5 >>> 2) | (i5 << 30)) ^ ((i5 >>> 13) | (i5 << 19))) ^ ((i5 >>> 22) | (i5 << 10))) + ((i19 ^ (i5 & i7)) ^ (i6 & i7));
                int i21 = i13 + 1;
                int i22 = i11 + ((((i18 >>> 6) | (i18 << 26)) ^ ((i18 >>> 11) | (i18 << 21))) ^ ((i18 >>> 25) | (i18 << 7))) + ((i18 & i9) ^ ((~i18) & i10)) + iArr2[i21] + iArr3[i21];
                int i23 = i7 + i22;
                int i24 = i20 & i5;
                int i25 = i22 + ((((i20 >>> 2) | (i20 << 30)) ^ ((i20 >>> 13) | (i20 << 19))) ^ ((i20 >>> 22) | (i20 << 10))) + ((i24 ^ (i20 & i6)) ^ i19);
                int i26 = i13 + 2;
                int i27 = i10 + ((((i23 >>> 6) | (i23 << 26)) ^ ((i23 >>> 11) | (i23 << 21))) ^ ((i23 >>> 25) | (i23 << 7))) + ((i23 & i18) ^ ((~i23) & i9)) + iArr2[i26] + iArr3[i26];
                int i28 = i6 + i27;
                int i29 = i25 & i20;
                int i30 = i27 + ((((i25 >>> 2) | (i25 << 30)) ^ ((i25 >>> 13) | (i25 << 19))) ^ ((i25 >>> 22) | (i25 << 10))) + ((i29 ^ (i25 & i5)) ^ i24);
                int i31 = i13 + 3;
                int i32 = i9 + ((((i28 >>> 6) | (i28 << 26)) ^ ((i28 >>> 11) | (i28 << 21))) ^ ((i28 >>> 25) | (i28 << 7))) + ((i28 & i23) ^ ((~i28) & i18)) + iArr2[i31] + iArr3[i31];
                int i33 = i5 + i32;
                int i34 = i30 & i25;
                int i35 = i32 + ((((i30 >>> 2) | (i30 << 30)) ^ ((i30 >>> 13) | (i30 << 19))) ^ ((i30 >>> 22) | (i30 << 10))) + ((i34 ^ (i30 & i20)) ^ i29);
                int i36 = i13 + 4;
                int i37 = i18 + ((((i33 >>> 6) | (i33 << 26)) ^ ((i33 >>> 11) | (i33 << 21))) ^ ((i33 >>> 25) | (i33 << 7))) + ((i33 & i28) ^ ((~i33) & i23)) + iArr2[i36] + iArr3[i36];
                i12 = i20 + i37;
                int i38 = i35 & i30;
                i8 = i37 + ((((i35 >>> 2) | (i35 << 30)) ^ ((i35 >>> 13) | (i35 << 19))) ^ ((i35 >>> 22) | (i35 << 10))) + ((i38 ^ (i35 & i25)) ^ i34);
                int i39 = i13 + 5;
                int i40 = i23 + ((((i12 >>> 6) | (i12 << 26)) ^ ((i12 >>> 11) | (i12 << 21))) ^ ((i12 >>> 25) | (i12 << 7))) + ((i12 & i33) ^ ((~i12) & i28)) + iArr2[i39] + iArr3[i39];
                i11 = i25 + i40;
                int i41 = i8 & i35;
                i7 = i40 + ((((i8 >>> 2) | (i8 << 30)) ^ ((i8 >>> 13) | (i8 << 19))) ^ ((i8 >>> 22) | (i8 << 10))) + ((i41 ^ (i8 & i30)) ^ i38);
                int i42 = i13 + 6;
                int i43 = i28 + ((((i11 >>> 6) | (i11 << 26)) ^ ((i11 >>> 11) | (i11 << 21))) ^ ((i11 >>> 25) | (i11 << 7))) + ((i11 & i12) ^ ((~i11) & i33)) + iArr2[i42] + iArr3[i42];
                i10 = i30 + i43;
                int i44 = i7 & i8;
                i6 = i43 + ((((i7 >>> 2) | (i7 << 30)) ^ ((i7 >>> 13) | (i7 << 19))) ^ ((i7 >>> 22) | (i7 << 10))) + ((i44 ^ (i7 & i35)) ^ i41);
                int i45 = i13 + 7;
                int i46 = i33 + ((((i10 >>> 6) | (i10 << 26)) ^ ((i10 >>> 11) | (i10 << 21))) ^ ((i10 >>> 25) | (i10 << 7))) + ((i10 & i11) ^ ((~i10) & i12)) + iArr2[i45] + iArr3[i45];
                i9 = i35 + i46;
                i5 = i46 + ((((i6 >>> 2) | (i6 << 30)) ^ ((i6 >>> 13) | (i6 << 19))) ^ ((i6 >>> 22) | (i6 << 10))) + (i44 ^ ((i6 & i7) ^ (i6 & i8)));
                i13 += 8;
            }
            this.cca_continue += i5;
            this.Cardinal += i6;
            this.init += i7;
            this.getInstance += i8;
            this.cleanup += i9;
            this.onCReqSuccess += i10;
            this.onValidated += i11;
            this.getSDKVersion += i12;
            this.CardinalError = 0;
            for (int i47 = 0; i47 < 16; i47++) {
                this.getWarnings[i47] = 0;
            }
        }

        private MQVwithSHA512KDFAndSharedInfo(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.getWarnings = new int[64];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 192, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private MQVwithSHA512KDFAndSharedInfo(MQVwithSHA512KDFAndSharedInfo mQVwithSHA512KDFAndSharedInfo) {
            super(mQVwithSHA512KDFAndSharedInfo);
            this.getWarnings = new int[64];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 192, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            configure(mQVwithSHA512KDFAndSharedInfo);
        }
    }

    public final class X25519 implements GMCipherSpi.SM2withBlake2b {
        public BigInteger cca_continue;
        public BigInteger configure;
        public int init;

        public X25519(BigInteger bigInteger, BigInteger bigInteger2) {
            this(bigInteger, bigInteger2, 0);
        }

        public X25519(BigInteger bigInteger, BigInteger bigInteger2, int i) {
            this.cca_continue = bigInteger2;
            this.configure = bigInteger;
            this.init = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof X25519)) {
                return false;
            }
            X25519 x25519 = (X25519) obj;
            return x25519.configure.equals(this.configure) && x25519.cca_continue.equals(this.cca_continue) && x25519.init == this.init;
        }

        public final int hashCode() {
            return (this.configure.hashCode() ^ this.cca_continue.hashCode()) + this.init;
        }
    }

    public final class X25519withSHA256CKDF implements GMCipherSpi.SM2withBlake2b {
        public BigInteger cca_continue;
        public BigInteger configure;
        private X25519withSHA256KDF getInstance;
        public BigInteger init;

        public X25519withSHA256CKDF(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            this.configure = bigInteger;
            this.init = bigInteger2;
            this.cca_continue = bigInteger3;
        }

        public X25519withSHA256CKDF(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, X25519withSHA256KDF x25519withSHA256KDF) {
            this.cca_continue = bigInteger3;
            this.configure = bigInteger;
            this.init = bigInteger2;
            this.getInstance = x25519withSHA256KDF;
        }

        public final int hashCode() {
            return this.cca_continue.hashCode() ^ (this.configure.hashCode() ^ this.init.hashCode());
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof X25519withSHA256CKDF)) {
                return false;
            }
            X25519withSHA256CKDF x25519withSHA256CKDF = (X25519withSHA256CKDF) obj;
            return x25519withSHA256CKDF.configure.equals(this.configure) && x25519withSHA256CKDF.init.equals(this.init) && x25519withSHA256CKDF.cca_continue.equals(this.cca_continue);
        }
    }

    private KeyAgreementSpi(setCCAUrl setccaurl) {
        this.getInstance = configure;
        this.init = getSDKVersion;
        this.Cardinal = onCReqSuccess;
        this.cca_continue = cleanup;
        for (int i = 0; i != setccaurl.getInstance(); i++) {
            getJSON getjson = (getJSON) setccaurl.getInstance(i);
            int i2 = getjson.Cardinal;
            if (i2 == 0) {
                setCCAUrl setccaurlCardinal = setCCAUrl.Cardinal(getjson, true);
                this.getInstance = setccaurlCardinal != null ? new MQVwithSHA384CKDF(setCCAUrl.configure(setccaurlCardinal)) : null;
            } else if (i2 == 1) {
                setCCAUrl setccaurlCardinal2 = setCCAUrl.Cardinal(getjson, true);
                this.init = setccaurlCardinal2 != null ? new MQVwithSHA384CKDF(setCCAUrl.configure(setccaurlCardinal2)) : null;
            } else if (i2 == 2) {
                this.Cardinal = getUiType.Cardinal(getjson, true);
            } else {
                if (i2 != 3) {
                    throw new IllegalArgumentException("unknown tag");
                }
                this.cca_continue = getUiType.Cardinal(getjson, true);
            }
        }
    }

    public final class DHwithSHA224KDF {
        private final int configure;
        private final int init;

        public DHwithSHA224KDF() {
        }

        private static String configure(byte[] bArr, int i, int i2) {
            StringBuffer stringBuffer = new StringBuffer();
            for (int i3 = i; i3 != i + i2; i3++) {
                byte b = bArr[i3];
                if (b >= 32 && b <= 126) {
                    stringBuffer.append((char) b);
                }
            }
            return stringBuffer.toString();
        }

        private static String getInstance(String str, byte[] bArr) {
            String strConfigure;
            String strConfigure2 = setSystemGestureExclusionRects.configure();
            StringBuffer stringBuffer = new StringBuffer();
            String string = new StringBuilder().append(str).append("    ").toString();
            stringBuffer.append(strConfigure2);
            for (int i = 0; i < bArr.length; i += 32) {
                int length = bArr.length - i;
                stringBuffer.append(string);
                if (length > 32) {
                    stringBuffer.append(setSystemGestureExclusionRects.cca_continue(setHandwritingDelegateFlags.init(bArr, i, 32)));
                    stringBuffer.append("    ");
                    strConfigure = configure(bArr, i, 32);
                } else {
                    stringBuffer.append(setSystemGestureExclusionRects.cca_continue(setHandwritingDelegateFlags.init(bArr, i, bArr.length - i)));
                    for (int length2 = bArr.length - i; length2 != 32; length2++) {
                        stringBuffer.append("  ");
                    }
                    stringBuffer.append("    ");
                    strConfigure = configure(bArr, i, bArr.length - i);
                }
                stringBuffer.append(strConfigure);
                stringBuffer.append(strConfigure2);
            }
            return stringBuffer.toString();
        }

        private static void getInstance(String str, boolean z, setEnableLogging setenablelogging, StringBuffer stringBuffer) {
            StringBuilder sbAppend;
            int length;
            StringBuilder sbAppend2;
            String str2;
            while (true) {
                String strConfigure = setSystemGestureExclusionRects.configure();
                if (setenablelogging instanceof getRenderType) {
                    stringBuffer.append(str);
                    stringBuffer.append("NULL");
                    stringBuffer.append(strConfigure);
                    return;
                }
                if (setenablelogging instanceof setCCAUrl) {
                    stringBuffer.append(str);
                    stringBuffer.append(setenablelogging instanceof setDeviceFingerprint ? "BER Sequence" : setenablelogging instanceof PrivateKeyInfo ? "DER Sequence" : "Sequence");
                    stringBuffer.append(strConfigure);
                    setCCAUrl setccaurl = (setCCAUrl) setenablelogging;
                    String string = new StringBuilder().append(str).append("    ").toString();
                    int setccaurl2 = setccaurl.getInstance();
                    for (int i = 0; i < setccaurl2; i++) {
                        getInstance(string, z, setccaurl.getInstance(i).onValidated(), stringBuffer);
                    }
                    return;
                }
                if (setenablelogging instanceof ExtendedData) {
                    stringBuffer.append(str);
                    stringBuffer.append(setenablelogging instanceof getErrorNumber ? "BER Set" : setenablelogging instanceof COMPOSITE.Mappings ? "DER Set" : "Set");
                    stringBuffer.append(strConfigure);
                    ExtendedData extendedData = (ExtendedData) setenablelogging;
                    String string2 = new StringBuilder().append(str).append("    ").toString();
                    int iCca_continue = extendedData.cca_continue();
                    for (int i2 = 0; i2 < iCca_continue; i2++) {
                        getInstance(string2, z, extendedData.configure(i2).onValidated(), stringBuffer);
                    }
                    return;
                }
                if (setenablelogging instanceof getJSON) {
                    stringBuffer.append(str);
                    stringBuffer.append(setenablelogging instanceof setDeviceFingerprintUrl ? "BER Tagged " : setenablelogging instanceof COMPOSITE.KeyFactory ? "DER Tagged " : "Tagged ");
                    getJSON getjson = (getJSON) setenablelogging;
                    stringBuffer.append(getPaResStatus.init(getjson.getInstance, getjson.Cardinal));
                    if (!getjson.cca_continue()) {
                        stringBuffer.append(" IMPLICIT ");
                    }
                    stringBuffer.append(strConfigure);
                    str = new StringBuilder().append(str).append("    ").toString();
                    boolean z2 = getjson.init instanceof getThreeDSRequestorAppURL;
                    getChallengeTimeout getchallengetimeout = getjson.init;
                    setenablelogging = (z2 ? (getThreeDSRequestorAppURL) getchallengetimeout : getchallengetimeout.onValidated()).onValidated();
                } else {
                    if (setenablelogging instanceof getUICustomization) {
                        getUICustomization getuicustomization = (getUICustomization) setenablelogging;
                        if (setenablelogging instanceof setErrorDescription) {
                            sbAppend = new StringBuilder().append(str).append("BER Constructed Octet String[");
                            length = getuicustomization.init.length;
                        } else {
                            sbAppend = new StringBuilder().append(str).append("DER Octet String[");
                            length = getuicustomization.init.length;
                        }
                        stringBuffer.append(sbAppend.append(length).append("] ").toString());
                        if (z) {
                            stringBuffer.append(getInstance(str, getuicustomization.init));
                            return;
                        } else {
                            stringBuffer.append(strConfigure);
                            return;
                        }
                    }
                    if (setenablelogging instanceof com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) {
                        stringBuffer.append(new StringBuilder().append(str).append("ObjectIdentifier(").append(((com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setenablelogging).configure).append(")").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof setLocationDataConsentGiven) {
                        stringBuffer.append(new StringBuilder().append(str).append("RelativeOID(").append(((setLocationDataConsentGiven) setenablelogging).getInstance).append(")").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof CardinalChallengeObserver) {
                        stringBuffer.append(new StringBuilder().append(str).append("Boolean(").append(((CardinalChallengeObserver) setenablelogging).cca_continue != 0).append(")").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof getUiType) {
                        stringBuffer.append(new StringBuilder().append(str).append("Integer(").append(new BigInteger(((getUiType) setenablelogging).Cardinal)).append(")").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof CardinalUiType) {
                        CardinalUiType cardinalUiType = (CardinalUiType) setenablelogging;
                        byte[] bArrConfigure = cardinalUiType.configure();
                        int i3 = cardinalUiType.Cardinal[0] & 255;
                        if (cardinalUiType instanceof isEnabledVisaCheckout) {
                            sbAppend2 = new StringBuilder().append(str);
                            str2 = "DER Bit String[";
                        } else if (cardinalUiType instanceof DSA.Mappings) {
                            sbAppend2 = new StringBuilder().append(str);
                            str2 = "DL Bit String[";
                        } else {
                            sbAppend2 = new StringBuilder().append(str);
                            str2 = "BER Bit String[";
                        }
                        stringBuffer.append(sbAppend2.append(str2).append(bArrConfigure.length).append(", ").append(i3).append("] ").toString());
                        if (z) {
                            stringBuffer.append(getInstance(str, bArrConfigure));
                            return;
                        } else {
                            stringBuffer.append(strConfigure);
                            return;
                        }
                    }
                    if (setenablelogging instanceof setUICustomization) {
                        stringBuffer.append(new StringBuilder().append(str).append("IA5String(").append(((setUICustomization) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof getSignatureVerification) {
                        stringBuffer.append(new StringBuilder().append(str).append("UTF8String(").append(((getSignatureVerification) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof setEnableDFSync) {
                        stringBuffer.append(new StringBuilder().append(str).append("NumericString(").append(((setEnableDFSync) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof isEnableLogging) {
                        stringBuffer.append(new StringBuilder().append(str).append("PrintableString(").append(((isEnableLogging) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof isEnabledPaypal) {
                        stringBuffer.append(new StringBuilder().append(str).append("VisibleString(").append(((isEnabledPaypal) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof getActionCode) {
                        stringBuffer.append(new StringBuilder().append(str).append("BMPString(").append(((getActionCode) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof getCavv) {
                        stringBuffer.append(new StringBuilder().append(str).append("T61String(").append(((getCavv) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof setRenderType) {
                        stringBuffer.append(new StringBuilder().append(str).append("GraphicString(").append(((setRenderType) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof setEnabledPaypal) {
                        stringBuffer.append(new StringBuilder().append(str).append("VideotexString(").append(((setEnabledPaypal) setenablelogging).getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof getEnrolled) {
                        stringBuffer.append(new StringBuilder().append(str).append("UTCTime(").append(((getEnrolled) setenablelogging).cca_continue()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof setProxyAddress) {
                        stringBuffer.append(new StringBuilder().append(str).append("GeneralizedTime(").append(((setProxyAddress) setenablelogging).cca_continue()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof CardinalConfigurationParameters) {
                        stringBuffer.append(new StringBuilder().append(str).append("DER Enumerated(").append(new BigInteger(((CardinalConfigurationParameters) setenablelogging).cca_continue)).append(")").append(strConfigure).toString());
                        return;
                    }
                    if (setenablelogging instanceof setThreeDSRequestorAppURL) {
                        stringBuffer.append(new StringBuilder().append(str).append("ObjectDescriptor(").append(((setThreeDSRequestorAppURL) setenablelogging).Cardinal.getInstance()).append(") ").append(strConfigure).toString());
                        return;
                    }
                    if (!(setenablelogging instanceof setChallengeTimeout)) {
                        stringBuffer.append(new StringBuilder().append(str).append(setenablelogging.toString()).append(strConfigure).toString());
                        return;
                    }
                    setChallengeTimeout setchallengetimeout = (setChallengeTimeout) setenablelogging;
                    stringBuffer.append(new StringBuilder().append(str).append("External ").append(strConfigure).toString());
                    str = new StringBuilder().append(str).append("    ").toString();
                    if (setchallengetimeout.Cardinal != null) {
                        stringBuffer.append(new StringBuilder().append(str).append("Direct Reference: ").append(setchallengetimeout.Cardinal.configure).append(strConfigure).toString());
                    }
                    if (setchallengetimeout.getInstance != null) {
                        stringBuffer.append(new StringBuilder().append(str).append("Indirect Reference: ").append(setchallengetimeout.getInstance.toString()).append(strConfigure).toString());
                    }
                    if (setchallengetimeout.cca_continue != null) {
                        getInstance(str, z, setchallengetimeout.cca_continue, stringBuffer);
                    }
                    stringBuffer.append(new StringBuilder().append(str).append("Encoding: ").append(setchallengetimeout.configure).append(strConfigure).toString());
                    setenablelogging = setchallengetimeout.getWarnings;
                }
            }
        }

        public static String cca_continue(Object obj) {
            setEnableLogging setenableloggingOnValidated;
            if (obj instanceof setEnableLogging) {
                setenableloggingOnValidated = (setEnableLogging) obj;
            } else {
                if (!(obj instanceof getChallengeTimeout)) {
                    return new StringBuilder("unknown object type ").append(obj.toString()).toString();
                }
                setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            }
            StringBuffer stringBuffer = new StringBuffer();
            getInstance("", false, setenableloggingOnValidated, stringBuffer);
            return stringBuffer.toString();
        }

        public DHwithSHA224KDF(int i, int i2) {
            this.init = 0;
            this.configure = i2;
        }
    }

    public final class DHwithSHA256KDFAndSharedInfo implements GMSignatureSpi.sm3WithSM2, setNextFocusForwardId {
        private static final byte[] CardinalRenderType = {0, -1, 0, -1, 0, -1, 0, -1, -1, 0, -1, 0, -1, 0, -1, 0, 0, -1, -1, 0, -1, 0, 0, -1, -1, 0, 0, 0, -1, -1, 0, -1};
        private byte[] CCADatabase;
        private byte[] Cardinal;
        private byte[] CardinalActionCode;
        private byte[] CardinalEnvironment;
        private short[] CardinalError;
        private byte[] CardinalUiType;
        private byte[] cca_continue;
        private byte[] cleanup;
        private byte[] configure;
        private byte[] getActionCode;
        private byte[] getInstance;
        private byte[][] getSDKVersion;
        private byte[] getString;
        private int getWarnings;
        private final GMCipherSpi.SM2withSha1 init;
        private GMCipherSpi onCReqSuccess;
        private long onValidated;
        private short[] valueOf;
        private byte[] values;

        public DHwithSHA256KDFAndSharedInfo() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        public DHwithSHA256KDFAndSharedInfo(byte[] bArr) {
            this(bArr, GMCipherSpi.SM2withSha1.ANY);
        }

        private void cca_continue(byte[] bArr, byte[] bArr2, int i, byte[] bArr3, int i2) {
            this.onCReqSuccess.Cardinal(true, new X25519withSHA512CKDF(bArr));
            this.onCReqSuccess.Cardinal(bArr3, i2, bArr2, i);
        }

        private byte[] cca_continue(byte[] bArr) {
            for (int i = 0; i < 8; i++) {
                byte[] bArr2 = this.CardinalEnvironment;
                int i2 = i * 4;
                bArr2[i2] = bArr[i];
                bArr2[i2 + 1] = bArr[i + 8];
                bArr2[i2 + 2] = bArr[i + 16];
                bArr2[i2 + 3] = bArr[i + 24];
            }
            return this.CardinalEnvironment;
        }

        private byte[] configure(byte[] bArr) {
            for (int i = 0; i < 8; i++) {
                this.values[i] = (byte) (bArr[i] ^ bArr[i + 8]);
            }
            System.arraycopy(bArr, 8, bArr, 0, 24);
            System.arraycopy(this.values, 0, bArr, 24, 8);
            return bArr;
        }

        private void getInstance(byte[] bArr) {
            int i = 0;
            int i2 = 0;
            while (true) {
                byte[] bArr2 = this.configure;
                if (i == bArr2.length) {
                    return;
                }
                int i3 = (bArr2[i] & 255) + (bArr[i] & 255) + i2;
                bArr2[i] = (byte) i3;
                i2 = i3 >>> 8;
                i++;
            }
        }

        private void init(byte[] bArr) {
            System.arraycopy(bArr, 0, this.Cardinal, 0, 32);
            System.arraycopy(this.cca_continue, 0, this.CardinalActionCode, 0, 32);
            System.arraycopy(this.Cardinal, 0, this.getActionCode, 0, 32);
            for (int i = 0; i < 32; i++) {
                this.getString[i] = (byte) (this.CardinalActionCode[i] ^ this.getActionCode[i]);
            }
            cca_continue(cca_continue(this.getString), this.CardinalUiType, 0, this.cca_continue, 0);
            for (int i2 = 1; i2 < 4; i2++) {
                byte[] bArrConfigure = configure(this.CardinalActionCode);
                for (int i3 = 0; i3 < 32; i3++) {
                    this.CardinalActionCode[i3] = (byte) (bArrConfigure[i3] ^ this.getSDKVersion[i2][i3]);
                }
                this.getActionCode = configure(configure(this.getActionCode));
                for (int i4 = 0; i4 < 32; i4++) {
                    this.getString[i4] = (byte) (this.CardinalActionCode[i4] ^ this.getActionCode[i4]);
                }
                int i5 = i2 << 3;
                cca_continue(cca_continue(this.getString), this.CardinalUiType, i5, this.cca_continue, i5);
            }
            for (int i6 = 0; i6 < 12; i6++) {
                Cardinal(this.CardinalUiType);
            }
            for (int i7 = 0; i7 < 32; i7++) {
                byte[] bArr2 = this.CardinalUiType;
                bArr2[i7] = (byte) (bArr2[i7] ^ this.Cardinal[i7]);
            }
            Cardinal(this.CardinalUiType);
            for (int i8 = 0; i8 < 32; i8++) {
                byte[] bArr3 = this.CardinalUiType;
                bArr3[i8] = (byte) (this.cca_continue[i8] ^ bArr3[i8]);
            }
            for (int i9 = 0; i9 < 61; i9++) {
                Cardinal(this.CardinalUiType);
            }
            byte[] bArr4 = this.CardinalUiType;
            byte[] bArr5 = this.cca_continue;
            System.arraycopy(bArr4, 0, bArr5, 0, bArr5.length);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new DHwithSHA256KDFAndSharedInfo(this);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            while (this.getWarnings != 0 && i2 > 0) {
                init(bArr[i]);
                i++;
                i2--;
            }
            while (true) {
                byte[] bArr2 = this.cleanup;
                if (i2 < bArr2.length) {
                    break;
                }
                System.arraycopy(bArr, i, bArr2, 0, bArr2.length);
                getInstance(this.cleanup);
                init(this.cleanup);
                byte[] bArr3 = this.cleanup;
                i += bArr3.length;
                i2 -= bArr3.length;
                this.onValidated += (long) bArr3.length;
            }
            while (i2 > 0) {
                init(bArr[i]);
                i++;
                i2--;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "GOST3411";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return 32;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.onValidated = 0L;
            this.getWarnings = 0;
            int i = 0;
            while (true) {
                byte[] bArr = this.cca_continue;
                if (i >= bArr.length) {
                    break;
                }
                bArr[i] = 0;
                i++;
            }
            int i2 = 0;
            while (true) {
                byte[] bArr2 = this.getInstance;
                if (i2 >= bArr2.length) {
                    break;
                }
                bArr2[i2] = 0;
                i2++;
            }
            int i3 = 0;
            while (true) {
                byte[] bArr3 = this.Cardinal;
                if (i3 >= bArr3.length) {
                    break;
                }
                bArr3[i3] = 0;
                i3++;
            }
            int i4 = 0;
            while (true) {
                byte[] bArr4 = this.getSDKVersion[1];
                if (i4 >= bArr4.length) {
                    break;
                }
                bArr4[i4] = 0;
                i4++;
            }
            int i5 = 0;
            while (true) {
                byte[] bArr5 = this.getSDKVersion[3];
                if (i5 >= bArr5.length) {
                    break;
                }
                bArr5[i5] = 0;
                i5++;
            }
            int i6 = 0;
            while (true) {
                byte[] bArr6 = this.configure;
                if (i6 >= bArr6.length) {
                    break;
                }
                bArr6[i6] = 0;
                i6++;
            }
            int i7 = 0;
            while (true) {
                byte[] bArr7 = this.cleanup;
                if (i7 >= bArr7.length) {
                    byte[] bArr8 = CardinalRenderType;
                    System.arraycopy(bArr8, 0, this.getSDKVersion[2], 0, bArr8.length);
                    return;
                } else {
                    bArr7[i7] = 0;
                    i7++;
                }
            }
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            DHwithSHA256KDFAndSharedInfo dHwithSHA256KDFAndSharedInfo = (DHwithSHA256KDFAndSharedInfo) setnextfocusforwardid;
            this.CCADatabase = dHwithSHA256KDFAndSharedInfo.CCADatabase;
            this.onCReqSuccess.Cardinal(true, new X448withSHA512CKDF(null, this.CCADatabase));
            getInstance();
            byte[] bArr = dHwithSHA256KDFAndSharedInfo.cca_continue;
            System.arraycopy(bArr, 0, this.cca_continue, 0, bArr.length);
            byte[] bArr2 = dHwithSHA256KDFAndSharedInfo.getInstance;
            System.arraycopy(bArr2, 0, this.getInstance, 0, bArr2.length);
            byte[] bArr3 = dHwithSHA256KDFAndSharedInfo.Cardinal;
            System.arraycopy(bArr3, 0, this.Cardinal, 0, bArr3.length);
            byte[] bArr4 = dHwithSHA256KDFAndSharedInfo.configure;
            System.arraycopy(bArr4, 0, this.configure, 0, bArr4.length);
            byte[] bArr5 = dHwithSHA256KDFAndSharedInfo.getSDKVersion[1];
            System.arraycopy(bArr5, 0, this.getSDKVersion[1], 0, bArr5.length);
            byte[] bArr6 = dHwithSHA256KDFAndSharedInfo.getSDKVersion[2];
            System.arraycopy(bArr6, 0, this.getSDKVersion[2], 0, bArr6.length);
            byte[] bArr7 = dHwithSHA256KDFAndSharedInfo.getSDKVersion[3];
            System.arraycopy(bArr7, 0, this.getSDKVersion[3], 0, bArr7.length);
            byte[] bArr8 = dHwithSHA256KDFAndSharedInfo.cleanup;
            System.arraycopy(bArr8, 0, this.cleanup, 0, bArr8.length);
            this.getWarnings = dHwithSHA256KDFAndSharedInfo.getWarnings;
            this.onValidated = dHwithSHA256KDFAndSharedInfo.onValidated;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 32;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            byte[] bArr = this.cleanup;
            int i = this.getWarnings;
            int i2 = i + 1;
            this.getWarnings = i2;
            bArr[i] = b;
            if (i2 == bArr.length) {
                getInstance(bArr);
                init(this.cleanup);
                this.getWarnings = 0;
            }
            this.onValidated++;
        }

        private DHwithSHA256KDFAndSharedInfo(GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.cca_continue = new byte[32];
            this.getInstance = new byte[32];
            this.Cardinal = new byte[32];
            this.configure = new byte[32];
            this.getSDKVersion = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 32);
            this.cleanup = new byte[32];
            this.onCReqSuccess = new SignatureSpi.ecCVCDSA();
            this.CardinalEnvironment = new byte[32];
            this.values = new byte[8];
            this.valueOf = new short[16];
            this.CardinalError = new short[16];
            this.CardinalUiType = new byte[32];
            this.CardinalActionCode = new byte[32];
            this.getActionCode = new byte[32];
            this.getString = new byte[32];
            this.init = sM2withSha1;
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            this.CCADatabase = SignatureSpi.ecCVCDSA.init("D-A");
            this.onCReqSuccess.Cardinal(true, new X448withSHA512CKDF(null, this.CCADatabase));
            getInstance();
        }

        private DHwithSHA256KDFAndSharedInfo(byte[] bArr, GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.cca_continue = new byte[32];
            this.getInstance = new byte[32];
            this.Cardinal = new byte[32];
            this.configure = new byte[32];
            this.getSDKVersion = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 32);
            this.cleanup = new byte[32];
            this.onCReqSuccess = new SignatureSpi.ecCVCDSA();
            this.CardinalEnvironment = new byte[32];
            this.values = new byte[8];
            this.valueOf = new short[16];
            this.CardinalError = new short[16];
            this.CardinalUiType = new byte[32];
            this.CardinalActionCode = new byte[32];
            this.getActionCode = new byte[32];
            this.getString = new byte[32];
            this.init = sM2withSha1;
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            this.CCADatabase = setAccessibilityTraversalBefore.init(bArr);
            this.onCReqSuccess.Cardinal(true, new X448withSHA512CKDF(null, this.CCADatabase));
            getInstance();
        }

        private DHwithSHA256KDFAndSharedInfo(DHwithSHA256KDFAndSharedInfo dHwithSHA256KDFAndSharedInfo) {
            this.cca_continue = new byte[32];
            this.getInstance = new byte[32];
            this.Cardinal = new byte[32];
            this.configure = new byte[32];
            this.getSDKVersion = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 32);
            this.cleanup = new byte[32];
            this.onCReqSuccess = new SignatureSpi.ecCVCDSA();
            this.CardinalEnvironment = new byte[32];
            this.values = new byte[8];
            this.valueOf = new short[16];
            this.CardinalError = new short[16];
            this.CardinalUiType = new byte[32];
            this.CardinalActionCode = new byte[32];
            this.getActionCode = new byte[32];
            this.getString = new byte[32];
            GMCipherSpi.SM2withSha1 sM2withSha1 = dHwithSHA256KDFAndSharedInfo.init;
            this.init = sM2withSha1;
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            getInstance(dHwithSHA256KDFAndSharedInfo);
        }

        private void Cardinal(byte[] bArr) {
            short[] sArr = this.valueOf;
            for (int i = 0; i < bArr.length / 2; i++) {
                int i2 = i << 1;
                sArr[i] = (short) ((bArr[i2] & 255) | ((bArr[i2 + 1] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK));
            }
            short[] sArr2 = this.CardinalError;
            short[] sArr3 = this.valueOf;
            sArr2[15] = (short) (((((sArr3[0] ^ sArr3[1]) ^ sArr3[2]) ^ sArr3[3]) ^ sArr3[12]) ^ sArr3[15]);
            System.arraycopy(sArr3, 1, sArr2, 0, 15);
            short[] sArr4 = this.CardinalError;
            for (int i3 = 0; i3 < bArr.length / 2; i3++) {
                int i4 = i3 << 1;
                short s = sArr4[i3];
                bArr[i4 + 1] = (byte) (s >> 8);
                bArr[i4] = (byte) s;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            long j = this.onValidated << 3;
            byte[] bArr2 = this.getInstance;
            setNextClusterForwardId.getInstance((int) j, bArr2, 0);
            setNextClusterForwardId.getInstance((int) (j >>> 32), bArr2, 4);
            while (this.getWarnings != 0) {
                init((byte) 0);
            }
            init(this.getInstance);
            init(this.configure);
            byte[] bArr3 = this.cca_continue;
            System.arraycopy(bArr3, 0, bArr, i, bArr3.length);
            getInstance();
            return 32;
        }
    }

    public final class DHwithSHA1CKDF extends getThreeDSRequestorAppURL {
        public getUiType Cardinal;
        public getUiType cca_continue;
        public getUICustomization configure;
        public getUICustomization getInstance;
        private BigInteger getSDKVersion;
        public DHwithRFC2631KDF init;

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(6);
            if (this.getSDKVersion.compareTo(BigInteger.valueOf(0L)) != 0) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 0, new getUiType(this.getSDKVersion)));
            }
            setrequesttimeout.Cardinal(this.init);
            setrequesttimeout.Cardinal(this.Cardinal);
            setrequesttimeout.Cardinal(this.getInstance);
            setrequesttimeout.Cardinal(this.cca_continue);
            setrequesttimeout.Cardinal(this.configure);
            return new PrivateKeyInfo(setrequesttimeout);
        }

        DHwithSHA1CKDF(setCCAUrl setccaurl) {
            this.getSDKVersion = BigInteger.valueOf(0L);
            int i = 0;
            if (setccaurl.getInstance(0) instanceof getJSON) {
                getJSON getjson = (getJSON) setccaurl.getInstance(0);
                if (!getjson.cca_continue() || getjson.Cardinal != 0) {
                    throw new IllegalArgumentException("object parse error");
                }
                this.getSDKVersion = new BigInteger(getUiType.configure(getjson).Cardinal);
                i = 1;
            }
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(i);
            this.init = setccaurl2 instanceof DHwithRFC2631KDF ? (DHwithRFC2631KDF) setccaurl2 : setccaurl2 != null ? new DHwithRFC2631KDF(setCCAUrl.configure(setccaurl2)) : null;
            this.Cardinal = getUiType.configure(setccaurl.getInstance(i + 1));
            this.getInstance = getUICustomization.configure(setccaurl.getInstance(i + 2));
            this.cca_continue = getUiType.configure(setccaurl.getInstance(i + 3));
            this.configure = getUICustomization.configure(setccaurl.getInstance(i + 4));
        }
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(4);
        if (!this.getInstance.equals(configure)) {
            setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 0, this.getInstance));
        }
        if (!this.init.equals(getSDKVersion)) {
            setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 1, this.init));
        }
        getUiType getuitype = this.Cardinal;
        getUiType getuitype2 = onCReqSuccess;
        if (getuitype != getuitype2 && !getuitype.cca_continue(getuitype2)) {
            setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 2, this.Cardinal));
        }
        getUiType getuitype3 = this.cca_continue;
        getUiType getuitype4 = cleanup;
        if (getuitype3 != getuitype4 && !getuitype3.cca_continue(getuitype4)) {
            setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 3, this.cca_continue));
        }
        return new PrivateKeyInfo(setrequesttimeout);
    }
}
