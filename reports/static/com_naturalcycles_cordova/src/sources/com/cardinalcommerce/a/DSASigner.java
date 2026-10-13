package com.cardinalcommerce.a;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import com.nimbusds.jose.jwk.JWKParameterNames;
import com.stripe.android.model.Stripe3ds2AuthResult;
import java.io.IOException;
import java.math.BigInteger;
import java.security.Key;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.NoSuchElementException;
import java.util.SimpleTimeZone;
import java.util.Vector;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class DSASigner extends getThreeDSRequestorAppURL implements getRequestTimeout {
    public int Cardinal;
    public getChallengeTimeout getInstance;

    public final class detDSA224 extends getThreeDSRequestorAppURL {
        public final DSASigner[] configure;

        public detDSA224(setCCAUrl setccaurl) {
            this.configure = new DSASigner[setccaurl.getInstance()];
            for (int i = 0; i != setccaurl.getInstance(); i++) {
                this.configure[i] = DSASigner.configure(setccaurl.getInstance(i));
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return new PrivateKeyInfo(this.configure);
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer("GeneralNames:");
            String strConfigure = setSystemGestureExclusionRects.configure();
            stringBuffer.append(strConfigure);
            for (int i = 0; i != this.configure.length; i++) {
                stringBuffer.append("    ");
                stringBuffer.append(this.configure[i]);
                stringBuffer.append(strConfigure);
            }
            return stringBuffer.toString();
        }
    }

    public final class detDSA384 extends getThreeDSRequestorAppURL {
        private CardinalUiType Cardinal;

        public detDSA384(CardinalUiType cardinalUiType) {
            this.Cardinal = cardinalUiType;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.Cardinal;
        }

        public final String toString() {
            StringBuilder sb;
            int i;
            byte[] bArrConfigure = this.Cardinal.configure();
            if (bArrConfigure.length == 1) {
                sb = new StringBuilder("KeyUsage: 0x");
                i = bArrConfigure[0] & 255;
            } else {
                sb = new StringBuilder("KeyUsage: 0x");
                i = (bArrConfigure[0] & 255) | ((bArrConfigure[1] & 255) << 8);
            }
            return sb.append(Integer.toHexString(i)).toString();
        }
    }

    public final class detDSASha3_384 extends isEnabledVisaCheckout {
        public detDSASha3_384(CardinalUiType cardinalUiType) {
            super(cardinalUiType.configure(), cardinalUiType.getSDKVersion());
        }
    }

    public final class dsa224 extends getThreeDSRequestorAppURL {
        public getUiType init;

        public dsa224(getUiType getuitype) {
            if (getuitype == null) {
                throw new IllegalArgumentException("'y' cannot be null");
            }
            this.init = getuitype;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.init;
        }
    }

    public abstract class dsa512 {
        public abstract setEnableLogging Cardinal();
    }

    public final class dsaSha3_224 extends getThreeDSRequestorAppURL {
        public CardinalUiType configure;
        public getUiType init;

        dsaSha3_224(setCCAUrl setccaurl) {
            if (setccaurl.getInstance() != 2) {
                throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
            }
            this.configure = CardinalUiType.configure(setccaurl.getInstance(0));
            this.init = getUiType.configure(setccaurl.getInstance(1));
        }

        public dsaSha3_224(byte[] bArr, int i) {
            if (bArr == null) {
                throw new IllegalArgumentException("'seed' cannot be null");
            }
            this.configure = new isEnabledVisaCheckout(bArr);
            this.init = new getUiType(i);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            setrequesttimeout.Cardinal(this.configure);
            setrequesttimeout.Cardinal(this.init);
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public final class dsaSha3_256 extends getThreeDSRequestorAppURL implements getRequestTimeout {
        public setEnableLogging init;

        public dsaSha3_256(BCDSTU4145PrivateKey bCDSTU4145PrivateKey) {
            this.init = null;
            this.init = bCDSTU4145PrivateKey.onValidated();
        }

        public dsaSha3_256(getRenderType getrendertype) {
            this.init = getrendertype;
        }

        private dsaSha3_256(setEnableLogging setenablelogging) {
            this.init = setenablelogging;
        }

        public dsaSha3_256(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            this.init = aSN1ObjectIdentifier;
        }

        public static dsaSha3_256 configure(Object obj) {
            if (obj == null || (obj instanceof dsaSha3_256)) {
                return (dsaSha3_256) obj;
            }
            if (obj instanceof setEnableLogging) {
                return new dsaSha3_256((setEnableLogging) obj);
            }
            if (!(obj instanceof byte[])) {
                throw new IllegalArgumentException("unknown object in getInstance()");
            }
            try {
                return new dsaSha3_256(setEnableLogging.getSDKVersion((byte[]) obj));
            } catch (Exception e) {
                throw new IllegalArgumentException(new StringBuilder("unable to parse encoded data: ").append(e.getMessage()).toString());
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.init;
        }
    }

    private DSASigner(int i, getChallengeTimeout getchallengetimeout) {
        this.getInstance = getchallengetimeout;
        this.Cardinal = i;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        return new COMPOSITE.KeyFactory(this.Cardinal == 4, this.Cardinal, this.getInstance);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    public final String toString() {
        String setuicustomization;
        Object objCardinal;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.Cardinal);
        stringBuffer.append(": ");
        int i = this.Cardinal;
        if (i == 1 || i == 2) {
            setuicustomization = setUICustomization.Cardinal(this.getInstance).getInstance();
        } else {
            if (i == 4) {
                objCardinal = KeyAgreementSpi.DHwithSHA256KDF.Cardinal(this.getInstance);
            } else if (i != 6) {
                objCardinal = this.getInstance;
            } else {
                setuicustomization = setUICustomization.Cardinal(this.getInstance).getInstance();
            }
            setuicustomization = objCardinal.toString();
        }
        stringBuffer.append(setuicustomization);
        return stringBuffer.toString();
    }

    public final class detDSA512 extends getThreeDSRequestorAppURL {
        public KeyAgreementSpi.MQVwithSHA384CKDF Cardinal;
        public dsa256 cca_continue;
        setCCAUrl cleanup;
        public dsa256 configure;
        public KeyAgreementSpi.DHwithSHA256KDF getInstance;
        public detDSA getSDKVersion;
        public getUiType init;

        static class cca_continue implements Enumeration {
            private cca_continue() {
            }

            /* synthetic */ cca_continue(byte b) {
                this();
            }

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                return false;
            }

            @Override // java.util.Enumeration
            public final Object nextElement() {
                throw new NoSuchElementException("Empty Enumeration");
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(7);
            getUiType getuitype = this.init;
            if (getuitype != null) {
                setrequesttimeout.Cardinal(getuitype);
            }
            setrequesttimeout.Cardinal(this.Cardinal);
            setrequesttimeout.Cardinal(this.getInstance);
            setrequesttimeout.Cardinal(this.configure);
            dsa256 dsa256Var = this.cca_continue;
            if (dsa256Var != null) {
                setrequesttimeout.Cardinal(dsa256Var);
            }
            setCCAUrl setccaurl = this.cleanup;
            if (setccaurl != null) {
                setrequesttimeout.Cardinal(setccaurl);
            }
            if (this.getSDKVersion != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(this.getSDKVersion));
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }

        static class configure implements Enumeration {
            private final Enumeration configure;

            configure(Enumeration enumeration) {
                this.configure = enumeration;
            }

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                return this.configure.hasMoreElements();
            }

            @Override // java.util.Enumeration
            public final Object nextElement() {
                Object objNextElement = this.configure.nextElement();
                if (objNextElement instanceof getInstance) {
                    return (getInstance) objNextElement;
                }
                if (objNextElement != null) {
                    return new getInstance(setCCAUrl.configure(objNextElement));
                }
                return null;
            }
        }

        public static class getInstance extends getThreeDSRequestorAppURL {
            private detDSA configure;
            public setCCAUrl init;

            public getInstance(setCCAUrl setccaurl) {
                if (setccaurl.getInstance() < 2 || setccaurl.getInstance() > 3) {
                    throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
                }
                this.init = setccaurl;
            }

            @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
            public final setEnableLogging onValidated() {
                return this.init;
            }

            public final detDSA getInstance() {
                detDSA detdsa;
                if (this.configure == null && this.init.getInstance() == 3) {
                    getChallengeTimeout setccaurl = this.init.getInstance(2);
                    if (setccaurl instanceof detDSA) {
                        detdsa = (detDSA) setccaurl;
                    } else {
                        detdsa = setccaurl != null ? new detDSA(setCCAUrl.configure(setccaurl)) : null;
                    }
                    this.configure = detdsa;
                }
                return this.configure;
            }
        }

        public detDSA512(setCCAUrl setccaurl) {
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF;
            if (setccaurl.getInstance() < 3 || setccaurl.getInstance() > 7) {
                throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
            }
            int i = 0;
            if (setccaurl.getInstance(0) instanceof getUiType) {
                this.init = getUiType.configure(setccaurl.getInstance(0));
                i = 1;
            } else {
                this.init = null;
            }
            int i2 = i + 1;
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(i);
            if (setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
                mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2;
            } else {
                mQVwithSHA384CKDF = setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
            }
            this.Cardinal = mQVwithSHA384CKDF;
            this.getInstance = KeyAgreementSpi.DHwithSHA256KDF.Cardinal(setccaurl.getInstance(i2));
            int i3 = i + 3;
            this.configure = dsa256.Cardinal(setccaurl.getInstance(i + 2));
            if (i3 < setccaurl.getInstance() && ((setccaurl.getInstance(i3) instanceof getEnrolled) || (setccaurl.getInstance(i3) instanceof setProxyAddress) || (setccaurl.getInstance(i3) instanceof dsa256))) {
                this.cca_continue = dsa256.Cardinal(setccaurl.getInstance(i3));
                i3 = i + 4;
            }
            if (i3 < setccaurl.getInstance() && !(setccaurl.getInstance(i3) instanceof getJSON)) {
                this.cleanup = setCCAUrl.configure(setccaurl.getInstance(i3));
                i3++;
            }
            if (i3 >= setccaurl.getInstance() || !(setccaurl.getInstance(i3) instanceof getJSON)) {
                return;
            }
            setCCAUrl setccaurlCardinal = setCCAUrl.Cardinal((getJSON) setccaurl.getInstance(i3), true);
            this.getSDKVersion = setccaurlCardinal != null ? new detDSA(setCCAUrl.configure(setccaurlCardinal)) : null;
        }
    }

    public final class detDSA extends getThreeDSRequestorAppURL {
        public Hashtable cca_continue = new Hashtable();
        public Vector configure = new Vector();

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(this.configure.size());
            Enumeration enumerationElements = this.configure.elements();
            while (enumerationElements.hasMoreElements()) {
                setrequesttimeout.Cardinal((detDSA256) this.cca_continue.get((com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) enumerationElements.nextElement()));
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }

        detDSA(setCCAUrl setccaurl) {
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            while (enumerationCardinal.hasMoreElements()) {
                detDSA256 detdsa256Configure = detDSA256.configure(enumerationCardinal.nextElement());
                if (this.cca_continue.containsKey(detdsa256Configure.CardinalUiType) && !setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.x509.ignore_repeated_extensions")) {
                    throw new IllegalArgumentException(new StringBuilder("repeated extension found: ").append(detdsa256Configure.CardinalUiType).toString());
                }
                this.cca_continue.put(detdsa256Configure.CardinalUiType, detdsa256Configure);
                this.configure.addElement(detdsa256Configure.CardinalUiType);
            }
        }
    }

    public final class detDSA256 extends getThreeDSRequestorAppURL {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalActionCode;
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
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalUiType;
        public boolean getActionCode;
        public getUICustomization getString;

        static {
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.9").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.14").getInstance();
            cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.15").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.16").getInstance();
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.17").getInstance();
            init = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.18").getInstance();
            configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.19").getInstance();
            getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.20").getInstance();
            onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.21").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.23").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.24").getInstance();
            getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.27").getInstance();
            onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.28").getInstance();
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.29").getInstance();
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.30").getInstance();
            valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.31").getInstance();
            CardinalError = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.32").getInstance();
            values = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.33").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.35").getInstance();
            CCADatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.36").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.37").getInstance();
            CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.46").getInstance();
            CardinalActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.54").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.1.1").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.1.11").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.1.12").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.1.2").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.1.3").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.1.4").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.56").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.55").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.60").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.72").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.73").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29.74").getInstance();
        }

        public static detDSA256 configure(Object obj) {
            if (obj instanceof detDSA256) {
                return (detDSA256) obj;
            }
            if (obj != null) {
                return new detDSA256(setCCAUrl.configure(obj));
            }
            return null;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
            setrequesttimeout.Cardinal(this.CardinalUiType);
            if (this.getActionCode) {
                setrequesttimeout.Cardinal(CardinalChallengeObserver.cca_continue(true));
            }
            setrequesttimeout.Cardinal(this.getString);
            return new PrivateKeyInfo(setrequesttimeout);
        }

        private detDSA256(setCCAUrl setccaurl) {
            getChallengeTimeout setccaurl2;
            if (setccaurl.getInstance() == 2) {
                this.CardinalUiType = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.configure(setccaurl.getInstance(0));
                this.getActionCode = false;
                setccaurl2 = setccaurl.getInstance(1);
            } else {
                if (setccaurl.getInstance() != 3) {
                    throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
                }
                this.CardinalUiType = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.configure(setccaurl.getInstance(0));
                this.getActionCode = CardinalChallengeObserver.Cardinal(setccaurl.getInstance(1)).cca_continue != 0;
                setccaurl2 = setccaurl.getInstance(2);
            }
            this.getString = getUICustomization.configure(setccaurl2);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
        public final int hashCode() {
            if (this.getActionCode) {
                return this.CardinalUiType.hashCode() ^ this.getString.hashCode();
            }
            return ~(this.CardinalUiType.hashCode() ^ this.getString.hashCode());
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
        public final boolean equals(Object obj) {
            getUICustomization getuicustomization;
            getUICustomization getuicustomization2;
            if (!(obj instanceof detDSA256)) {
                return false;
            }
            detDSA256 detdsa256 = (detDSA256) obj;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = detdsa256.CardinalUiType;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = this.CardinalUiType;
            return (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) && ((getuicustomization = detdsa256.getString) == (getuicustomization2 = this.getString) || getuicustomization.cca_continue(getuicustomization2)) && detdsa256.getActionCode == this.getActionCode;
        }

        public static setEnableLogging cca_continue(detDSA256 detdsa256) throws IllegalArgumentException {
            try {
                return setEnableLogging.getSDKVersion(detdsa256.getString.init);
            } catch (IOException e) {
                throw new IllegalArgumentException("can't convert extension: ".concat(String.valueOf(e)));
            }
        }
    }

    public final class detDSASha3_224 extends getThreeDSRequestorAppURL {
        private BCDSAPublicKey Cardinal;
        private boolean cca_continue;
        private boolean configure;
        private detDSASha3_384 getInstance;
        private setCCAUrl getSDKVersion;
        private boolean getWarnings;
        public boolean init;

        private static void Cardinal(StringBuffer stringBuffer, String str, String str2, String str3) {
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
            return this.getSDKVersion;
        }

        public final String toString() {
            String strConfigure = setSystemGestureExclusionRects.configure();
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("IssuingDistributionPoint: [");
            stringBuffer.append(strConfigure);
            BCDSAPublicKey bCDSAPublicKey = this.Cardinal;
            if (bCDSAPublicKey != null) {
                Cardinal(stringBuffer, strConfigure, "distributionPoint", bCDSAPublicKey.toString());
            }
            boolean z = this.configure;
            if (z) {
                Cardinal(stringBuffer, strConfigure, "onlyContainsUserCerts", z ? "true" : "false");
            }
            boolean z2 = this.cca_continue;
            if (z2) {
                Cardinal(stringBuffer, strConfigure, "onlyContainsCACerts", z2 ? "true" : "false");
            }
            detDSASha3_384 detdsasha3_384 = this.getInstance;
            if (detdsasha3_384 != null) {
                Cardinal(stringBuffer, strConfigure, "onlySomeReasons", detdsasha3_384.toString());
            }
            boolean z3 = this.getWarnings;
            if (z3) {
                Cardinal(stringBuffer, strConfigure, "onlyContainsAttributeCerts", z3 ? "true" : "false");
            }
            boolean z4 = this.init;
            if (z4) {
                Cardinal(stringBuffer, strConfigure, "indirectCRL", z4 ? "true" : "false");
            }
            stringBuffer.append("]");
            stringBuffer.append(strConfigure);
            return stringBuffer.toString();
        }

        public detDSASha3_224(setCCAUrl setccaurl) {
            this.getSDKVersion = setccaurl;
            for (int i = 0; i != setccaurl.getInstance(); i++) {
                getJSON getjsonCardinal = getJSON.Cardinal(setccaurl.getInstance(i));
                int i2 = getjsonCardinal.Cardinal;
                if (i2 == 0) {
                    this.Cardinal = BCDSAPublicKey.cca_continue(getJSON.getInstance(getjsonCardinal));
                } else if (i2 == 1) {
                    this.configure = CardinalChallengeObserver.Cardinal(getjsonCardinal).cca_continue != 0;
                } else if (i2 == 2) {
                    this.cca_continue = CardinalChallengeObserver.Cardinal(getjsonCardinal).cca_continue != 0;
                } else if (i2 == 3) {
                    this.getInstance = new detDSASha3_384(CardinalUiType.Cardinal(getjsonCardinal));
                } else if (i2 == 4) {
                    this.init = CardinalChallengeObserver.Cardinal(getjsonCardinal).cca_continue != 0;
                } else {
                    if (i2 != 5) {
                        throw new IllegalArgumentException("unknown tag in IssuingDistributionPoint");
                    }
                    this.getWarnings = CardinalChallengeObserver.Cardinal(getjsonCardinal).cca_continue != 0;
                }
            }
        }
    }

    public final class detDSASha3_256 extends getThreeDSRequestorAppURL {
        public detDSA CCADatabase;
        public dsa256 Cardinal;
        private setCCAUrl CardinalError;
        public getUiType cca_continue;
        public CardinalUiType cleanup;
        public KeyAgreementSpi.DHwithSHA256KDF configure;
        public KeyAgreementSpi.MQVwithSHA384CKDF getInstance;
        public CardinalUiType getSDKVersion;
        public dsa256 getWarnings;
        public getUiType init;
        public KeyAgreementSpi.DHwithSHA256KDF onCReqSuccess;
        public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo onValidated;

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            if (setOnApplyWindowInsetsListener.init("org.bouncycastle.x509.allow_non-der_tbscert") != null && !setOnApplyWindowInsetsListener.configure("org.bouncycastle.x509.allow_non-der_tbscert")) {
                setRequestTimeout setrequesttimeout = new setRequestTimeout();
                if (!this.init.Cardinal(0)) {
                    setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 0, this.init));
                }
                setrequesttimeout.Cardinal(this.cca_continue);
                setrequesttimeout.Cardinal(this.getInstance);
                setrequesttimeout.Cardinal(this.configure);
                setRequestTimeout setrequesttimeout2 = new setRequestTimeout(2);
                setrequesttimeout2.Cardinal(this.Cardinal);
                setrequesttimeout2.Cardinal(this.getWarnings);
                setrequesttimeout.Cardinal(new PrivateKeyInfo(setrequesttimeout2));
                getChallengeTimeout privateKeyInfo = this.onCReqSuccess;
                if (privateKeyInfo == null) {
                    privateKeyInfo = new PrivateKeyInfo();
                }
                setrequesttimeout.Cardinal(privateKeyInfo);
                setrequesttimeout.Cardinal(this.onValidated);
                if (this.getSDKVersion != null) {
                    setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 1, this.getSDKVersion));
                }
                if (this.cleanup != null) {
                    setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 2, this.cleanup));
                }
                if (this.CCADatabase != null) {
                    setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 3, this.CCADatabase));
                }
                return new PrivateKeyInfo(setrequesttimeout);
            }
            return this.CardinalError;
        }

        detDSASha3_256(setCCAUrl setccaurl) {
            int i;
            boolean z;
            boolean z2;
            this.CardinalError = setccaurl;
            if (setccaurl.getInstance(0) instanceof getJSON) {
                this.init = getUiType.Cardinal((getJSON) setccaurl.getInstance(0), true);
                i = 0;
            } else {
                this.init = new getUiType(0L);
                i = -1;
            }
            if (this.init.Cardinal(0)) {
                z2 = false;
                z = true;
            } else if (this.init.Cardinal(1)) {
                z = false;
                z2 = true;
            } else {
                if (!this.init.Cardinal(2)) {
                    throw new IllegalArgumentException("version number not recognised");
                }
                z = false;
                z2 = false;
            }
            this.cca_continue = getUiType.configure(setccaurl.getInstance(i + 1));
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(i + 2);
            this.getInstance = setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2 : setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
            this.configure = KeyAgreementSpi.DHwithSHA256KDF.Cardinal(setccaurl.getInstance(i + 3));
            setCCAUrl setccaurl3 = (setCCAUrl) setccaurl.getInstance(i + 4);
            this.Cardinal = dsa256.Cardinal(setccaurl3.getInstance(0));
            this.getWarnings = dsa256.Cardinal(setccaurl3.getInstance(1));
            this.onCReqSuccess = KeyAgreementSpi.DHwithSHA256KDF.Cardinal(setccaurl.getInstance(i + 5));
            int i2 = i + 6;
            this.onValidated = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal(setccaurl.getInstance(i2));
            int setccaurl4 = (setccaurl.getInstance() - i2) - 1;
            if (setccaurl4 != 0 && z) {
                throw new IllegalArgumentException("version 1 certificate contains extra data");
            }
            while (setccaurl4 > 0) {
                getJSON getjson = (getJSON) setccaurl.getInstance(i2 + setccaurl4);
                int i3 = getjson.Cardinal;
                if (i3 == 1) {
                    this.getSDKVersion = CardinalUiType.Cardinal(getjson);
                } else if (i3 == 2) {
                    this.cleanup = CardinalUiType.Cardinal(getjson);
                } else {
                    if (i3 != 3) {
                        throw new IllegalArgumentException(new StringBuilder("Unknown tag encountered in structure: ").append(getjson.Cardinal).toString());
                    }
                    if (z2) {
                        throw new IllegalArgumentException("version 2 certificate cannot contain extensions");
                    }
                    setCCAUrl setccaurlCardinal = setCCAUrl.Cardinal(getjson, true);
                    this.CCADatabase = setccaurlCardinal != null ? new detDSA(setCCAUrl.configure(setccaurlCardinal)) : null;
                }
                setccaurl4--;
            }
        }
    }

    public class detDSASha3_512 extends getThreeDSRequestorAppURL {
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getEnvironment;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getProxyAddress;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRenderType;
        private static final Boolean getThreeDSRequestorAppURL;
        private static Hashtable getUiType;
        private static Hashtable isEnableDFSync;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setChallengeTimeout;
        private static Hashtable setEnableDFSync;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnvironment;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setProxyAddress;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRenderType;
        private static final Boolean setThreeDSRequestorAppURL;
        private static Hashtable setUICustomization;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUiType;
        private boolean ccaDatabase;
        private setCCAUrl isLocationDataConsentGiven;
        private int setCCAUrl;
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.6");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.10");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.11");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.12");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.3");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.5");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.9");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.7");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.8");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.4");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.42");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.43");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalError = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.44");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.45");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier values = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.15");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.17");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.46");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.65");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.1");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getString = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.2");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.3");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalConfigurationParameters = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.4");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.9.5");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalChallengeObserver = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.36.8.3.14");
        private static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.16");
        private dsa512 getUICustomization = null;
        private Vector setEnableLogging = new Vector();
        private Vector isEnableLogging = new Vector();
        private Vector setLocationDataConsentGiven = new Vector();

        static {
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.54");
            setEnvironment = dsa384.a_;
            setProxyAddress = dsa384.b_;
            getEnvironment = IESCipher.IESwithDESedeCBC.setThreeDSRequestorAppURL;
            getProxyAddress = IESCipher.IESwithDESedeCBC.setEnableDFSync;
            setChallengeTimeout = IESCipher.IESwithDESedeCBC.isEnableDFSync;
            getRenderType = getEnvironment;
            setUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.9.2342.19200300.100.1.25");
            setRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.9.2342.19200300.100.1.1");
            getUiType = new Hashtable();
            setUICustomization = new Hashtable();
            setEnableDFSync = new Hashtable();
            isEnableDFSync = new Hashtable();
            getThreeDSRequestorAppURL = Boolean.TRUE;
            setThreeDSRequestorAppURL = Boolean.FALSE;
            getUiType.put(configure, Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE);
            getUiType.put(Cardinal, "O");
            getUiType.put(init, ExifInterface.GPS_DIRECTION_TRUE);
            getUiType.put(getInstance, "OU");
            getUiType.put(cca_continue, "CN");
            getUiType.put(onCReqSuccess, "L");
            getUiType.put(cleanup, "ST");
            getUiType.put(onValidated, "SERIALNUMBER");
            getUiType.put(getEnvironment, ExifInterface.LONGITUDE_EAST);
            getUiType.put(setUiType, "DC");
            getUiType.put(setRenderType, "UID");
            getUiType.put(getWarnings, "STREET");
            getUiType.put(getSDKVersion, "SURNAME");
            getUiType.put(CardinalEnvironment, "GIVENNAME");
            getUiType.put(CCADatabase, "INITIALS");
            getUiType.put(CardinalError, "GENERATION");
            getUiType.put(setChallengeTimeout, "unstructuredAddress");
            getUiType.put(getProxyAddress, "unstructuredName");
            getUiType.put(valueOf, "UniqueIdentifier");
            getUiType.put(getActionCode, "DN");
            getUiType.put(CardinalRenderType, "Pseudonym");
            getUiType.put(getChallengeTimeout, "PostalAddress");
            getUiType.put(CardinalChallengeObserver, "NameAtBirth");
            getUiType.put(CardinalConfigurationParameters, "CountryOfCitizenship");
            getUiType.put(setRequestTimeout, "CountryOfResidence");
            getUiType.put(getRequestTimeout, "Gender");
            getUiType.put(getString, "PlaceOfBirth");
            getUiType.put(CardinalActionCode, "DateOfBirth");
            getUiType.put(CardinalUiType, "PostalCode");
            getUiType.put(values, "BusinessCategory");
            getUiType.put(setEnvironment, "TelephoneNumber");
            getUiType.put(setProxyAddress, "Name");
            setUICustomization.put(configure, Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE);
            setUICustomization.put(Cardinal, "O");
            setUICustomization.put(getInstance, "OU");
            setUICustomization.put(cca_continue, "CN");
            setUICustomization.put(onCReqSuccess, "L");
            setUICustomization.put(cleanup, "ST");
            setUICustomization.put(getWarnings, "STREET");
            setUICustomization.put(setUiType, "DC");
            setUICustomization.put(setRenderType, "UID");
            setEnableDFSync.put(configure, Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE);
            setEnableDFSync.put(Cardinal, "O");
            setEnableDFSync.put(getInstance, "OU");
            setEnableDFSync.put(cca_continue, "CN");
            setEnableDFSync.put(onCReqSuccess, "L");
            setEnableDFSync.put(cleanup, "ST");
            setEnableDFSync.put(getWarnings, "STREET");
            isEnableDFSync.put("c", configure);
            isEnableDFSync.put("o", Cardinal);
            isEnableDFSync.put(JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT, init);
            isEnableDFSync.put("ou", getInstance);
            isEnableDFSync.put("cn", cca_continue);
            isEnableDFSync.put("l", onCReqSuccess);
            isEnableDFSync.put("st", cleanup);
            isEnableDFSync.put("sn", onValidated);
            isEnableDFSync.put("serialnumber", onValidated);
            isEnableDFSync.put("street", getWarnings);
            isEnableDFSync.put("emailaddress", getRenderType);
            isEnableDFSync.put("dc", setUiType);
            isEnableDFSync.put(JWKParameterNames.RSA_EXPONENT, getRenderType);
            isEnableDFSync.put("uid", setRenderType);
            isEnableDFSync.put("surname", getSDKVersion);
            isEnableDFSync.put("givenname", CardinalEnvironment);
            isEnableDFSync.put("initials", CCADatabase);
            isEnableDFSync.put("generation", CardinalError);
            isEnableDFSync.put("unstructuredaddress", setChallengeTimeout);
            isEnableDFSync.put("unstructuredname", getProxyAddress);
            isEnableDFSync.put("uniqueidentifier", valueOf);
            isEnableDFSync.put("dn", getActionCode);
            isEnableDFSync.put("pseudonym", CardinalRenderType);
            isEnableDFSync.put("postaladdress", getChallengeTimeout);
            isEnableDFSync.put("nameofbirth", CardinalChallengeObserver);
            isEnableDFSync.put("countryofcitizenship", CardinalConfigurationParameters);
            isEnableDFSync.put("countryofresidence", setRequestTimeout);
            isEnableDFSync.put(HintConstants.AUTOFILL_HINT_GENDER, getRequestTimeout);
            isEnableDFSync.put("placeofbirth", getString);
            isEnableDFSync.put("dateofbirth", CardinalActionCode);
            isEnableDFSync.put("postalcode", CardinalUiType);
            isEnableDFSync.put("businesscategory", values);
            isEnableDFSync.put("telephonenumber", setEnvironment);
            isEnableDFSync.put("name", setProxyAddress);
        }

        protected detDSASha3_512() {
        }

        private static String Cardinal(String str) {
            StringBuffer stringBuffer = new StringBuffer();
            if (str.length() != 0) {
                char cCharAt = str.charAt(0);
                stringBuffer.append(cCharAt);
                int i = 1;
                while (i < str.length()) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt != ' ' || cCharAt2 != ' ') {
                        stringBuffer.append(cCharAt2);
                    }
                    i++;
                    cCharAt = cCharAt2;
                }
            }
            return stringBuffer.toString();
        }

        private static setEnableLogging configure(String str) {
            try {
                return setEnableLogging.getSDKVersion(setHandwritingDelegateFlags.init(str, str.length() - 1));
            } catch (IOException e) {
                throw new IllegalStateException("unknown encoding in name: ".concat(String.valueOf(e)));
            }
        }

        private static String getInstance(String str) {
            String strInit = setSystemGestureExclusionRects.init(str.trim());
            if (strInit.length() <= 0 || strInit.charAt(0) != '#') {
                return strInit;
            }
            Key keyConfigure = configure(strInit);
            return keyConfigure instanceof getEciFlag ? setSystemGestureExclusionRects.init(((getEciFlag) keyConfigure).getInstance().trim()) : strInit;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
        public int hashCode() {
            if (this.ccaDatabase) {
                return this.setCCAUrl;
            }
            this.ccaDatabase = true;
            for (int i = 0; i != this.setEnableLogging.size(); i++) {
                String strCardinal = Cardinal(getInstance((String) this.isEnableLogging.elementAt(i)));
                int iHashCode = this.setCCAUrl ^ this.setEnableLogging.elementAt(i).hashCode();
                this.setCCAUrl = iHashCode;
                this.setCCAUrl = strCardinal.hashCode() ^ iHashCode;
            }
            return this.setCCAUrl;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            PrivateKeyInfo privateKeyInfo;
            if (this.isLocationDataConsentGiven == null) {
                setRequestTimeout setrequesttimeout = new setRequestTimeout();
                setRequestTimeout setrequesttimeout2 = new setRequestTimeout();
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = null;
                int i = 0;
                while (i != this.setEnableLogging.size()) {
                    setRequestTimeout setrequesttimeout3 = new setRequestTimeout(2);
                    com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) this.setEnableLogging.elementAt(i);
                    setrequesttimeout3.Cardinal(aSN1ObjectIdentifier2);
                    setrequesttimeout3.Cardinal(this.getUICustomization.Cardinal());
                    if (aSN1ObjectIdentifier == null || ((Boolean) this.setLocationDataConsentGiven.elementAt(i)).booleanValue()) {
                        privateKeyInfo = new PrivateKeyInfo(setrequesttimeout3);
                    } else {
                        setrequesttimeout.Cardinal(new COMPOSITE.Mappings(setrequesttimeout2));
                        setrequesttimeout2 = new setRequestTimeout();
                        privateKeyInfo = new PrivateKeyInfo(setrequesttimeout3);
                    }
                    setrequesttimeout2.Cardinal(privateKeyInfo);
                    i++;
                    aSN1ObjectIdentifier = aSN1ObjectIdentifier2;
                }
                setrequesttimeout.Cardinal(new COMPOSITE.Mappings(setrequesttimeout2));
                this.isLocationDataConsentGiven = new PrivateKeyInfo(setrequesttimeout);
            }
            return this.isLocationDataConsentGiven;
        }

        public detDSASha3_512(setCCAUrl setccaurl) {
            Vector vector;
            this.isLocationDataConsentGiven = setccaurl;
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            while (enumerationCardinal.hasMoreElements()) {
                ExtendedData extendedDataCca_continue = ExtendedData.cca_continue((Object) ((getChallengeTimeout) enumerationCardinal.nextElement()).onValidated());
                int i = 0;
                while (i < extendedDataCca_continue.cca_continue()) {
                    setCCAUrl setccaurlConfigure = setCCAUrl.configure(extendedDataCca_continue.configure(i).onValidated());
                    if (setccaurlConfigure.getInstance() != 2) {
                        throw new IllegalArgumentException("badly sized pair");
                    }
                    this.setEnableLogging.addElement(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.configure(setccaurlConfigure.getInstance(0)));
                    getChallengeTimeout setccaurl2 = setccaurlConfigure.getInstance(1);
                    if (!(setccaurl2 instanceof getEciFlag) || (setccaurl2 instanceof Payload)) {
                        try {
                            Vector vector2 = this.isEnableLogging;
                            StringBuilder sb = new StringBuilder("#");
                            byte[] bArrCardinal = setHandwritingDelegateFlags.Cardinal(setccaurl2.onValidated().cca_continue("DER"));
                            int length = bArrCardinal.length;
                            char[] cArr = new char[length];
                            for (int i2 = 0; i2 != length; i2++) {
                                cArr[i2] = (char) (bArrCardinal[i2] & 255);
                            }
                            vector2.addElement(sb.append(new String(cArr)).toString());
                        } catch (IOException unused) {
                            throw new IllegalArgumentException("cannot encode value");
                        }
                    } else {
                        String geteciflag = ((getEciFlag) setccaurl2).getInstance();
                        if (geteciflag.length() <= 0 || geteciflag.charAt(0) != '#') {
                            vector = this.isEnableLogging;
                        } else {
                            vector = this.isEnableLogging;
                            geteciflag = "\\".concat(String.valueOf(geteciflag));
                        }
                        vector.addElement(geteciflag);
                    }
                    this.setLocationDataConsentGiven.addElement(i != 0 ? getThreeDSRequestorAppURL : setThreeDSRequestorAppURL);
                    i++;
                }
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
        public boolean equals(Object obj) {
            detDSASha3_512 detdsasha3_512;
            detDSASha3_512 detdsasha3_513;
            int i;
            int i2;
            int i3;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof detDSASha3_512) && !(obj instanceof setCCAUrl)) {
                return false;
            }
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            setEnableLogging setenableloggingOnValidated2 = onValidated();
            if (setenableloggingOnValidated2 == setenableloggingOnValidated || setenableloggingOnValidated2.cca_continue(setenableloggingOnValidated)) {
                return true;
            }
            try {
                if (obj instanceof detDSASha3_512) {
                    detdsasha3_512 = (detDSASha3_512) obj;
                } else {
                    if (obj instanceof KeyAgreementSpi.DHwithSHA256KDF) {
                        detdsasha3_513 = new detDSASha3_512(setCCAUrl.configure(((KeyAgreementSpi.DHwithSHA256KDF) obj).onValidated()));
                    } else if (obj != null) {
                        detdsasha3_513 = new detDSASha3_512(setCCAUrl.configure(obj));
                    } else {
                        detdsasha3_512 = null;
                    }
                    detdsasha3_512 = detdsasha3_513;
                }
                int size = this.setEnableLogging.size();
                if (size != detdsasha3_512.setEnableLogging.size()) {
                    return false;
                }
                boolean[] zArr = new boolean[size];
                if (this.setEnableLogging.elementAt(0).equals(detdsasha3_512.setEnableLogging.elementAt(0))) {
                    i3 = 1;
                    i2 = size;
                    i = 0;
                } else {
                    i = size - 1;
                    i2 = -1;
                    i3 = -1;
                }
                while (i != i2) {
                    com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) this.setEnableLogging.elementAt(i);
                    String str = (String) this.isEnableLogging.elementAt(i);
                    for (int i4 = 0; i4 < size; i4++) {
                        if (!zArr[i4] && (aSN1ObjectIdentifier2 == (aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) detdsasha3_512.setEnableLogging.elementAt(i4)) || aSN1ObjectIdentifier2.cca_continue((setEnableLogging) aSN1ObjectIdentifier))) {
                            String str2 = (String) detdsasha3_512.isEnableLogging.elementAt(i4);
                            String detdsasha3_514 = getInstance(str);
                            String detdsasha3_515 = getInstance(str2);
                            if (detdsasha3_514.equals(detdsasha3_515) || Cardinal(detdsasha3_514).equals(Cardinal(detdsasha3_515))) {
                                zArr[i4] = true;
                                i += i3;
                            }
                        }
                    }
                    return false;
                }
                return true;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }

        private static void configure(StringBuffer stringBuffer, Hashtable hashtable, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
            String str2 = (String) hashtable.get(aSN1ObjectIdentifier);
            if (str2 == null) {
                str2 = aSN1ObjectIdentifier.configure;
            }
            stringBuffer.append(str2);
            stringBuffer.append('=');
            int length = stringBuffer.length();
            stringBuffer.append(str);
            int length2 = stringBuffer.length();
            if (str.length() >= 2 && str.charAt(0) == '\\' && str.charAt(1) == '#') {
                length += 2;
            }
            while (length < length2 && stringBuffer.charAt(length) == ' ') {
                stringBuffer.insert(length, "\\");
                length += 2;
                length2++;
            }
            while (true) {
                length2--;
                if (length2 <= length || stringBuffer.charAt(length2) != ' ') {
                    break;
                } else {
                    stringBuffer.insert(length2, AbstractJsonLexerKt.STRING_ESC);
                }
            }
            while (length <= length2) {
                char cCharAt = stringBuffer.charAt(length);
                if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                    switch (cCharAt) {
                        case BuiltinOperator.NEG /* 59 */:
                        case '<':
                        case '=':
                        case '>':
                            break;
                        default:
                            length++;
                            break;
                    }
                }
                stringBuffer.insert(length, "\\");
                length += 2;
                length2++;
            }
        }

        public String toString() {
            Hashtable hashtable = getUiType;
            StringBuffer stringBuffer = new StringBuffer();
            Vector vector = new Vector();
            StringBuffer stringBuffer2 = null;
            for (int i = 0; i < this.setEnableLogging.size(); i++) {
                if (((Boolean) this.setLocationDataConsentGiven.elementAt(i)).booleanValue()) {
                    stringBuffer2.append('+');
                    configure(stringBuffer2, hashtable, (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) this.setEnableLogging.elementAt(i), (String) this.isEnableLogging.elementAt(i));
                } else {
                    stringBuffer2 = new StringBuffer();
                    configure(stringBuffer2, hashtable, (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) this.setEnableLogging.elementAt(i), (String) this.isEnableLogging.elementAt(i));
                    vector.addElement(stringBuffer2);
                }
            }
            boolean z = true;
            for (int i2 = 0; i2 < vector.size(); i2++) {
                if (z) {
                    z = false;
                } else {
                    stringBuffer.append(AbstractJsonLexerKt.COMMA);
                }
                stringBuffer.append(vector.elementAt(i2).toString());
            }
            return stringBuffer.toString();
        }
    }

    public final class dsa256 extends getThreeDSRequestorAppURL implements getRequestTimeout {
        public setEnableLogging getInstance;

        private dsa256(setEnableLogging setenablelogging) {
            if (!(setenablelogging instanceof getEnrolled) && !(setenablelogging instanceof setProxyAddress)) {
                throw new IllegalArgumentException("unknown object passed to Time");
            }
            this.getInstance = setenablelogging;
        }

        public static dsa256 Cardinal(Object obj) {
            if (obj == null || (obj instanceof dsa256)) {
                return (dsa256) obj;
            }
            if (obj instanceof getEnrolled) {
                return new dsa256((getEnrolled) obj);
            }
            if (obj instanceof setProxyAddress) {
                return new dsa256((setProxyAddress) obj);
            }
            throw new IllegalArgumentException(new StringBuilder("unknown object in factory: ").append(obj.getClass().getName()).toString());
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            return this.getInstance;
        }

        public final Date cca_continue() {
            try {
                setEnableLogging setenablelogging = this.getInstance;
                if (!(setenablelogging instanceof getEnrolled)) {
                    return ((setProxyAddress) setenablelogging).configure();
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz", EdEC.Mappings.init);
                simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
                return simpleDateFormat.parse(((getEnrolled) setenablelogging).getInstance());
            } catch (ParseException e) {
                throw new IllegalStateException(new StringBuilder("invalid date string: ").append(e.getMessage()).toString());
            }
        }

        public final String toString() {
            setEnableLogging setenablelogging = this.getInstance;
            return setenablelogging instanceof getEnrolled ? ((getEnrolled) setenablelogging).getInstance() : ((setProxyAddress) setenablelogging).cca_continue();
        }
    }

    public interface dsa384 {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier a_;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier b_;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier c_;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier d_;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier e_;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier f_;

        static {
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.3").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.6").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.7").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.8").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.10").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.11").getInstance();
            a_ = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.20").getInstance();
            b_ = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.41").getInstance();
            c_ = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.4.97").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.26").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.36.3.2.1").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.36.3.3.1.2").getInstance();
            d_ = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.8.1.1").getInstance();
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7");
            e_ = aSN1ObjectIdentifier;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6.30");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6.31");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6.32");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6.33");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("2.5.29");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "48");
            f_ = aSN1ObjectIdentifier2;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_2D).getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113533.7.66.13");
        }
    }

    public final class dsaRMD160 {
        private static noneDSA cca_continue = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.5
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("3045AE6FC8422f64ED579528D38120EAE12196D5");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "03188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(dsaRMD160.cca_continue("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"), dsaRMD160.cca_continue("fffffffffffffffffffffffffffffffefffffffffffffffc"), dsaRMD160.cca_continue("64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1"), dsaRMD160.cca_continue("ffffffffffffffffffffffff99def836146bc9b1b4d22831"), BigInteger.valueOf(1L), true));
            }
        };
        private static noneDSA configure = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.13
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("31a92ee2029fd10d901b113e990710f0d21ac6b6");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "03eea2bae7e1497842f2de7769cfe9c989c072ad696f48034a"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(dsaRMD160.cca_continue("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"), dsaRMD160.cca_continue("fffffffffffffffffffffffffffffffefffffffffffffffc"), dsaRMD160.cca_continue("cc22d6dfb95c6b25e49c0d6364a4e5980c393aa21668d953"), dsaRMD160.cca_continue("fffffffffffffffffffffffe5fb1a724dc80418648d8dd31"), BigInteger.valueOf(1L), true));
            }
        };
        private static noneDSA getInstance = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.16
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("c469684435deb378c4b65ca9591e2a5763059a2e");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(dsaRMD160.cca_continue("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"), dsaRMD160.cca_continue("fffffffffffffffffffffffffffffffefffffffffffffffc"), dsaRMD160.cca_continue("22123dc2395a05caa7423daeccc94760a7d462256bd56916"), dsaRMD160.cca_continue("ffffffffffffffffffffffff7a62d031c83f4294f640ec13"), BigInteger.valueOf(1L), true));
            }
        };
        private static noneDSA Cardinal = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.18
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("e43bb460f0b80cc0c0b075798e948060f8321b7d");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "020ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(new BigInteger("883423532389192164791648750360308885314476597252960362792450860609699839"), dsaRMD160.cca_continue("7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"), dsaRMD160.cca_continue("6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a"), dsaRMD160.cca_continue("7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b"), BigInteger.valueOf(1L), true));
            }
        };
        private static noneDSA init = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.17
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("e8b4011604095303ca3b8099982be09fcb9ae616");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "0238af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(new BigInteger("883423532389192164791648750360308885314476597252960362792450860609699839"), dsaRMD160.cca_continue("7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"), dsaRMD160.cca_continue("617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c"), dsaRMD160.cca_continue("7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063"), BigInteger.valueOf(1L), true));
            }
        };
        private static noneDSA getSDKVersion = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.19
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("7d7374168ffe3471b60a857686a19475d3bfa2ff");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "036768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(new BigInteger("883423532389192164791648750360308885314476597252960362792450860609699839"), dsaRMD160.cca_continue("7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"), dsaRMD160.cca_continue("255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e"), dsaRMD160.cca_continue("7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551"), BigInteger.valueOf(1L), true));
            }
        };
        private static noneDSA getWarnings = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.24
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("c49d360886e704936a6678e1139d26b7819f7e90");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), dsaRMD160.cca_continue("ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"), dsaRMD160.cca_continue("5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"), dsaRMD160.cca_continue("ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"), BigInteger.valueOf(1L), true));
            }
        };
        private static noneDSA cleanup = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.25
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("D2C0FB15760860DEF1EEF4D696E6768756151754");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "0307AF69989546103D79329FCC3D74880F33BBE803CB"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(163, 1, 2, 8, dsaRMD160.cca_continue("072546B5435234A422E0789675F432C89435DE5242"), dsaRMD160.cca_continue("00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"), dsaRMD160.cca_continue("0400000000000000000001E60FC8821CC74DAEAFC1"), BigInteger.valueOf(2L)));
            }
        };
        private static noneDSA onValidated = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.23
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "030024266E4EB5106D0A964D92C4860E2671DB9B6CC5"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(163, 1, 2, 8, dsaRMD160.cca_continue("0108B39E77C4B108BED981ED0E890E117C511CF072"), dsaRMD160.cca_continue("0667ACEB38AF4E488C407433FFAE4F1C811638DF20"), dsaRMD160.cca_continue("03FFFFFFFFFFFFFFFFFFFDF64DE1151ADBB78F10A7"), BigInteger.valueOf(2L)));
            }
        };
        private static noneDSA onCReqSuccess = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.4
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "0202F9F87B7C574D0BDECF8A22E6524775F98CDEBDCB"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(163, 1, 2, 8, dsaRMD160.cca_continue("07A526C63D3E25A256A007699F5447E32AE456B50E"), dsaRMD160.cca_continue("03F7061798EB99E238FD6F1BF95B48FEEB4854252B"), dsaRMD160.cca_continue("03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"), BigInteger.valueOf(2L)));
            }
        };
        private static noneDSA CCADatabase = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.1
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "038D16C2866798B600F9F08BB4A8E860F3298CE04A5798"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(176, 1, 2, 43, dsaRMD160.cca_continue("E4E6DB2995065C407D9D39B8D0967B96704BA8E9C90B"), dsaRMD160.cca_continue("5DDA470ABE6414DE8EC133AE28E9BBD7FCEC0AE0FFF2"), dsaRMD160.cca_continue("010092537397ECA4F6145799D62B0A19CE06FE26AD"), BigInteger.valueOf(65390L)));
            }
        };
        private static noneDSA valueOf = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.2
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("4E13CA542744D696E67687561517552F279A8C84");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(191, 9, dsaRMD160.cca_continue("2866537B676752636A68F56554E12640276B649EF7526267"), dsaRMD160.cca_continue("2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"), dsaRMD160.cca_continue("40000000000000000000000004A20E90C39067C893BBB9A5"), BigInteger.valueOf(2L)));
            }
        };
        private static noneDSA CardinalError = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.3
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "023809B2B7CC1B28CC5A87926AAD83FD28789E81E2C9E3BF10"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(191, 9, dsaRMD160.cca_continue("401028774D7777C7B7666D1366EA432071274F89FF01E718"), dsaRMD160.cca_continue("0620048D28BCBD03B6249C99182B7C8CD19700C362C46A01"), dsaRMD160.cca_continue("20000000000000000000000050508CB89F652824E06B8173"), BigInteger.valueOf(4L)));
            }
        };
        private static noneDSA values = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.8
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "03375D4CE24FDE434489DE8746E71786015009E66E38A926DD"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(191, 9, dsaRMD160.cca_continue("6C01074756099122221056911C77D77E77A777E7E7E77FCB"), dsaRMD160.cca_continue("71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"), dsaRMD160.cca_continue("155555555555555555555555610C0B196812BFB6288A3EA3"), BigInteger.valueOf(6L)));
            }
        };
        private static noneDSA CardinalEnvironment = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.7
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "0289FDFBE4ABE193DF9559ECF07AC0CE78554E2784EB8C1ED1A57A"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(208, 1, 2, 83, BigInteger.valueOf(0L), dsaRMD160.cca_continue("C8619ED45A62E6212E1160349E2BFA844439FAFC2A3FD1638F9E"), dsaRMD160.cca_continue("0101BAF95C9723C57B6C21DA2EFF2D5ED588BDD5717E212F9D"), BigInteger.valueOf(65096L)));
            }
        };
        private static noneDSA getActionCode = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.6
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "0257927098FA932E7C0A96D3FD5B706EF7E5F5C156E16B7E7C86038552E91D"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(239, 36, dsaRMD160.cca_continue("32010857077C5431123A46B808906756F543423E8D27877578125778AC76"), dsaRMD160.cca_continue("790408F2EEDAF392B012EDEFB3392F30F4327C0CA3F31FC383C422AA8C16"), dsaRMD160.cca_continue("2000000000000000000000000000000F4D42FFE1492A4993F1CAD666E447"), BigInteger.valueOf(4L)));
            }
        };
        private static noneDSA getString = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.9
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "0228F9D04E900069C8DC47A08534FE76D2B900B7D7EF31F5709F200C4CA205"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(239, 36, dsaRMD160.cca_continue("4230017757A767FAE42398569B746325D45313AF0766266479B75654E65F"), dsaRMD160.cca_continue("5037EA654196CFF0CD82B2C14A2FCF2E3FF8775285B545722F03EACDB74B"), dsaRMD160.cca_continue("1555555555555555555555555555553C6F2885259C31E3FCDF154624522D"), BigInteger.valueOf(6L)));
            }
        };
        private static noneDSA CardinalActionCode = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.10
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "0370F6E9D04D289C4E89913CE3530BFDE903977D42B146D539BF1BDE4E9C92"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(239, 36, dsaRMD160.cca_continue("01238774666A67766D6676F778E676B66999176666E687666D8766C66A9F"), dsaRMD160.cca_continue("6A941977BA9F6A435199ACFC51067ED587F519C5ECB541B8E44111DE1D40"), dsaRMD160.cca_continue("0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCAC4912D2D9DF903EF9888B8A0E4CFF"), BigInteger.valueOf(10L)));
            }
        };
        private static noneDSA CardinalUiType = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.11
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(272, 1, 3, 56, dsaRMD160.cca_continue("91A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"), dsaRMD160.cca_continue("7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"), dsaRMD160.cca_continue("0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"), BigInteger.valueOf(65286L)));
            }
        };
        private static noneDSA CardinalRenderType = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.14
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "02197B07845E9BE2D96ADB0F5F3C7F2CFFBD7A3EB8B6FEC35C7FD67F26DDF6285A644F740A2614"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(304, 1, 2, 11, dsaRMD160.cca_continue("FD0D693149A118F651E6DCE6802085377E5F882D1B510B44160074C1288078365A0396C8E681"), dsaRMD160.cca_continue("BDDB97E555A50A908E43B01C798EA5DAA6788F1EA2794EFCF57166B8C14039601E55827340BE"), dsaRMD160.cca_continue("0101D556572AABAC800101D556572AABAC8001022D5C91DD173F8FB561DA6899164443051D"), BigInteger.valueOf(65070L)));
            }
        };
        private static noneDSA setRequestTimeout = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.15
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "033C258EF3047767E7EDE0F1FDAA79DAEE3841366A132E163ACED4ED2401DF9C6BDCDE98E8E707C07A2239B1B097"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(359, 68, dsaRMD160.cca_continue("5667676A654B20754F356EA92017D946567C46675556F19556A04616B567D223A5E05656FB549016A96656A557"), dsaRMD160.cca_continue("2472E2D0197C49363F1FE7F5B6DB075D52B6947D135D8CA445805D39BC345626089687742B6329E70680231988"), dsaRMD160.cca_continue("01AF286BCA1AF286BCA1AF286BCA1AF286BCA1AF286BC9FB8F6B85C556892C20A7EB964FE7719E74F490758D3B"), BigInteger.valueOf(76L)));
            }
        };
        private static noneDSA CardinalChallengeObserver = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.12
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "021085E2755381DCCCE3C1557AFA10C2F0C0C2825646C5B34A394CBCFA8BC16B22E7E789E927BE216F02E1FB136A5F"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(368, 1, 2, 85, dsaRMD160.cca_continue("E0D2EE25095206F5E2A4F9ED229F1F256E79A0E2B455970D8D0D865BD94778C576D62F0AB7519CCD2A1A906AE30D"), dsaRMD160.cca_continue("FC1217D4320A90452C760A58EDCD30C8DD069B3C34453837A34ED50CB54917E1C2112D84D164F444F8F74786046A"), dsaRMD160.cca_continue("010090512DA9AF72B08349D98A5DD4C7B0532ECA51CE03E2D10F3B7AC579BD87E909AE40A6F131E9CFCE5BD967"), BigInteger.valueOf(65392L)));
            }
        };
        private static noneDSA CardinalConfigurationParameters = new noneDSA() { // from class: com.cardinalcommerce.a.DSASigner.dsaRMD160.20
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, dsaRMD160.configure(sHA256WithRSAEncryptionCca_continue, "02120FC05D3C67A99DE161D2F4092622FECA701BE4F50F4758714E8A87BBF2A658EF8C21E7C5EFE965361F6C2999C0C247B0DBD70CE6B7"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            protected final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return dsaRMD160.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(431, 120, dsaRMD160.cca_continue("1A827EF00DD6FC0E234CAF046C6A5D8A85395B236CC4AD2CF32A0CADBDC9DDF620B0EB9906D0957F6C6FEACD615468DF104DE296CD8F"), dsaRMD160.cca_continue("10D9B4A3D9047D8B154359ABFB1B7F5485B04CEB868237DDC9DEDA982A679A5A919B626D4E50A8DD731B107A9962381FB5D807BF2618"), dsaRMD160.cca_continue("0340340340340340340340340340340340340340340340340340340323C313FAB50589703B5EC68D3587FEC60D161CC149C1AD4A91"), BigInteger.valueOf(10080L)));
            }
        };
        private static Hashtable getChallengeTimeout = new Hashtable();
        private static Hashtable getRequestTimeout = new Hashtable();
        private static Hashtable getEnvironment = new Hashtable();

        public static String cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            return (String) getEnvironment.get(aSN1ObjectIdentifier);
        }

        static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption getInstance(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
            return sHA256WithRSAEncryption;
        }

        public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init(String str) {
            return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getChallengeTimeout.get(setSystemGestureExclusionRects.init(str));
        }

        public static Enumeration init() {
            return getChallengeTimeout.keys();
        }

        public static BCDSTU4145PrivateKey getInstance(String str) {
            noneDSA nonedsa;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getChallengeTimeout.get(setSystemGestureExclusionRects.init(str));
            if (aSN1ObjectIdentifier == null || (nonedsa = (noneDSA) getRequestTimeout.get(aSN1ObjectIdentifier)) == null) {
                return null;
            }
            return nonedsa.configure();
        }

        public static noneDSA configure(String str) {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getChallengeTimeout.get(setSystemGestureExclusionRects.init(str));
            if (aSN1ObjectIdentifier == null) {
                return null;
            }
            return (noneDSA) getRequestTimeout.get(aSN1ObjectIdentifier);
        }

        public static BCDSTU4145PrivateKey init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            noneDSA nonedsa = (noneDSA) getRequestTimeout.get(aSN1ObjectIdentifier);
            if (nonedsa == null) {
                return null;
            }
            return nonedsa.configure();
        }

        static /* synthetic */ BigInteger cca_continue(String str) {
            return new BigInteger(1, setHandwritingDelegateFlags.init(str));
        }

        static /* synthetic */ DSAUtil configure(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, String str) {
            DSAUtil dSAUtil = new DSAUtil(sHA256WithRSAEncryption, setHandwritingDelegateFlags.init(str));
            ECUtil.cca_continue(dSAUtil.getInstance());
            return dSAUtil;
        }

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = SignatureSpiLe.getUICustomization;
            noneDSA nonedsa = cca_continue;
            getChallengeTimeout.put("prime192v1", aSN1ObjectIdentifier);
            getEnvironment.put(aSN1ObjectIdentifier, "prime192v1");
            getRequestTimeout.put(aSN1ObjectIdentifier, nonedsa);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = SignatureSpiLe.setThreeDSRequestorAppURL;
            noneDSA nonedsa2 = configure;
            getChallengeTimeout.put("prime192v2", aSN1ObjectIdentifier2);
            getEnvironment.put(aSN1ObjectIdentifier2, "prime192v2");
            getRequestTimeout.put(aSN1ObjectIdentifier2, nonedsa2);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = SignatureSpiLe.getThreeDSRequestorAppURL;
            noneDSA nonedsa3 = getInstance;
            getChallengeTimeout.put("prime192v3", aSN1ObjectIdentifier3);
            getEnvironment.put(aSN1ObjectIdentifier3, "prime192v3");
            getRequestTimeout.put(aSN1ObjectIdentifier3, nonedsa3);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = SignatureSpiLe.isEnableLogging;
            noneDSA nonedsa4 = Cardinal;
            getChallengeTimeout.put("prime239v1", aSN1ObjectIdentifier4);
            getEnvironment.put(aSN1ObjectIdentifier4, "prime239v1");
            getRequestTimeout.put(aSN1ObjectIdentifier4, nonedsa4);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = SignatureSpiLe.setLocationDataConsentGiven;
            noneDSA nonedsa5 = init;
            getChallengeTimeout.put("prime239v2", aSN1ObjectIdentifier5);
            getEnvironment.put(aSN1ObjectIdentifier5, "prime239v2");
            getRequestTimeout.put(aSN1ObjectIdentifier5, nonedsa5);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = SignatureSpiLe.isLocationDataConsentGiven;
            noneDSA nonedsa6 = getSDKVersion;
            getChallengeTimeout.put("prime239v3", aSN1ObjectIdentifier6);
            getEnvironment.put(aSN1ObjectIdentifier6, "prime239v3");
            getRequestTimeout.put(aSN1ObjectIdentifier6, nonedsa6);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = SignatureSpiLe.ccaDatabase;
            noneDSA nonedsa7 = getWarnings;
            getChallengeTimeout.put("prime256v1", aSN1ObjectIdentifier7);
            getEnvironment.put(aSN1ObjectIdentifier7, "prime256v1");
            getRequestTimeout.put(aSN1ObjectIdentifier7, nonedsa7);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = SignatureSpiLe.CardinalChallengeObserver;
            noneDSA nonedsa8 = cleanup;
            getChallengeTimeout.put("c2pnb163v1", aSN1ObjectIdentifier8);
            getEnvironment.put(aSN1ObjectIdentifier8, "c2pnb163v1");
            getRequestTimeout.put(aSN1ObjectIdentifier8, nonedsa8);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = SignatureSpiLe.getRequestTimeout;
            noneDSA nonedsa9 = onValidated;
            getChallengeTimeout.put("c2pnb163v2", aSN1ObjectIdentifier9);
            getEnvironment.put(aSN1ObjectIdentifier9, "c2pnb163v2");
            getRequestTimeout.put(aSN1ObjectIdentifier9, nonedsa9);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = SignatureSpiLe.setRequestTimeout;
            noneDSA nonedsa10 = onCReqSuccess;
            getChallengeTimeout.put("c2pnb163v3", aSN1ObjectIdentifier10);
            getEnvironment.put(aSN1ObjectIdentifier10, "c2pnb163v3");
            getRequestTimeout.put(aSN1ObjectIdentifier10, nonedsa10);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier11 = SignatureSpiLe.getChallengeTimeout;
            noneDSA nonedsa11 = CCADatabase;
            getChallengeTimeout.put("c2pnb176w1", aSN1ObjectIdentifier11);
            getEnvironment.put(aSN1ObjectIdentifier11, "c2pnb176w1");
            getRequestTimeout.put(aSN1ObjectIdentifier11, nonedsa11);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier12 = SignatureSpiLe.CardinalConfigurationParameters;
            noneDSA nonedsa12 = valueOf;
            getChallengeTimeout.put("c2tnb191v1", aSN1ObjectIdentifier12);
            getEnvironment.put(aSN1ObjectIdentifier12, "c2tnb191v1");
            getRequestTimeout.put(aSN1ObjectIdentifier12, nonedsa12);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier13 = SignatureSpiLe.getProxyAddress;
            noneDSA nonedsa13 = CardinalError;
            getChallengeTimeout.put("c2tnb191v2", aSN1ObjectIdentifier13);
            getEnvironment.put(aSN1ObjectIdentifier13, "c2tnb191v2");
            getRequestTimeout.put(aSN1ObjectIdentifier13, nonedsa13);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier14 = SignatureSpiLe.setEnvironment;
            noneDSA nonedsa14 = values;
            getChallengeTimeout.put("c2tnb191v3", aSN1ObjectIdentifier14);
            getEnvironment.put(aSN1ObjectIdentifier14, "c2tnb191v3");
            getRequestTimeout.put(aSN1ObjectIdentifier14, nonedsa14);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier15 = SignatureSpiLe.setProxyAddress;
            noneDSA nonedsa15 = CardinalEnvironment;
            getChallengeTimeout.put("c2pnb208w1", aSN1ObjectIdentifier15);
            getEnvironment.put(aSN1ObjectIdentifier15, "c2pnb208w1");
            getRequestTimeout.put(aSN1ObjectIdentifier15, nonedsa15);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier16 = SignatureSpiLe.setChallengeTimeout;
            noneDSA nonedsa16 = getActionCode;
            getChallengeTimeout.put("c2tnb239v1", aSN1ObjectIdentifier16);
            getEnvironment.put(aSN1ObjectIdentifier16, "c2tnb239v1");
            getRequestTimeout.put(aSN1ObjectIdentifier16, nonedsa16);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier17 = SignatureSpiLe.getEnvironment;
            noneDSA nonedsa17 = getString;
            getChallengeTimeout.put("c2tnb239v2", aSN1ObjectIdentifier17);
            getEnvironment.put(aSN1ObjectIdentifier17, "c2tnb239v2");
            getRequestTimeout.put(aSN1ObjectIdentifier17, nonedsa17);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier18 = SignatureSpiLe.setUICustomization;
            noneDSA nonedsa18 = CardinalActionCode;
            getChallengeTimeout.put("c2tnb239v3", aSN1ObjectIdentifier18);
            getEnvironment.put(aSN1ObjectIdentifier18, "c2tnb239v3");
            getRequestTimeout.put(aSN1ObjectIdentifier18, nonedsa18);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier19 = SignatureSpiLe.getUiType;
            noneDSA nonedsa19 = CardinalUiType;
            getChallengeTimeout.put("c2pnb272w1", aSN1ObjectIdentifier19);
            getEnvironment.put(aSN1ObjectIdentifier19, "c2pnb272w1");
            getRequestTimeout.put(aSN1ObjectIdentifier19, nonedsa19);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier20 = SignatureSpiLe.getRenderType;
            noneDSA nonedsa20 = CardinalRenderType;
            getChallengeTimeout.put("c2pnb304w1", aSN1ObjectIdentifier20);
            getEnvironment.put(aSN1ObjectIdentifier20, "c2pnb304w1");
            getRequestTimeout.put(aSN1ObjectIdentifier20, nonedsa20);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier21 = SignatureSpiLe.setUiType;
            noneDSA nonedsa21 = setRequestTimeout;
            getChallengeTimeout.put("c2tnb359v1", aSN1ObjectIdentifier21);
            getEnvironment.put(aSN1ObjectIdentifier21, "c2tnb359v1");
            getRequestTimeout.put(aSN1ObjectIdentifier21, nonedsa21);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier22 = SignatureSpiLe.setRenderType;
            noneDSA nonedsa22 = CardinalChallengeObserver;
            getChallengeTimeout.put("c2pnb368w1", aSN1ObjectIdentifier22);
            getEnvironment.put(aSN1ObjectIdentifier22, "c2pnb368w1");
            getRequestTimeout.put(aSN1ObjectIdentifier22, nonedsa22);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier23 = SignatureSpiLe.isEnableDFSync;
            noneDSA nonedsa23 = CardinalConfigurationParameters;
            getChallengeTimeout.put("c2tnb431r1", aSN1ObjectIdentifier23);
            getEnvironment.put(aSN1ObjectIdentifier23, "c2tnb431r1");
            getRequestTimeout.put(aSN1ObjectIdentifier23, nonedsa23);
        }
    }

    public final class dsaSha3_384 {
        private String cca_continue;
        public int getInstance;

        public dsaSha3_384() {
        }

        public static BCDSTU4145PrivateKey cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyInit = dsaRMD160.init(aSN1ObjectIdentifier);
            if (bCDSTU4145PrivateKeyInit == null) {
                bCDSTU4145PrivateKeyInit = KeyAgreementSpi.DHUwithSHA256CKDF.init(aSN1ObjectIdentifier);
            }
            if (bCDSTU4145PrivateKeyInit == null) {
                bCDSTU4145PrivateKeyInit = KeyAgreementSpi.DHUwithSHA256KDF.configure(aSN1ObjectIdentifier);
            }
            if (bCDSTU4145PrivateKeyInit == null) {
                bCDSTU4145PrivateKeyInit = Falcon.Cardinal(aSN1ObjectIdentifier);
            }
            if (bCDSTU4145PrivateKeyInit == null) {
                bCDSTU4145PrivateKeyInit = IES.cca_continue(aSN1ObjectIdentifier);
            }
            return bCDSTU4145PrivateKeyInit == null ? RSA.init(aSN1ObjectIdentifier) : bCDSTU4145PrivateKeyInit;
        }

        public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue(String str) {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifierInit = dsaRMD160.init(str);
            if (aSN1ObjectIdentifierInit == null) {
                aSN1ObjectIdentifierInit = KeyAgreementSpi.DHUwithSHA256CKDF.Cardinal(str);
            }
            if (aSN1ObjectIdentifierInit == null) {
                aSN1ObjectIdentifierInit = DHUtil.getInstance(str);
            }
            if (aSN1ObjectIdentifierInit == null) {
                aSN1ObjectIdentifierInit = KeyAgreementSpi.DHUwithSHA256KDF.cca_continue(str);
            }
            if (aSN1ObjectIdentifierInit == null) {
                aSN1ObjectIdentifierInit = Falcon.cca_continue(str);
            }
            if (aSN1ObjectIdentifierInit == null) {
                aSN1ObjectIdentifierInit = IES.getInstance(str);
            }
            if (aSN1ObjectIdentifierInit == null) {
                aSN1ObjectIdentifierInit = RSA.Cardinal(str);
            }
            return (aSN1ObjectIdentifierInit == null && str.equals("curve25519")) ? GM.configure : aSN1ObjectIdentifierInit;
        }

        public static BCDSTU4145PrivateKey init(String str) {
            BCDSTU4145PrivateKey dsarmd160 = dsaRMD160.getInstance(str);
            if (dsarmd160 == null) {
                dsarmd160 = KeyAgreementSpi.DHUwithSHA256CKDF.cca_continue(str);
            }
            if (dsarmd160 == null) {
                dsarmd160 = DHUtil.init(str);
            }
            if (dsarmd160 == null) {
                dsarmd160 = KeyAgreementSpi.DHUwithSHA256KDF.init(str);
            }
            if (dsarmd160 == null) {
                dsarmd160 = Falcon.configure(str);
            }
            if (dsarmd160 == null) {
                dsarmd160 = IES.Cardinal(str);
            }
            return dsarmd160 == null ? RSA.cca_continue(str) : dsarmd160;
        }

        public static String init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            String strCca_continue = dsaRMD160.cca_continue(aSN1ObjectIdentifier);
            if (strCca_continue == null) {
                strCca_continue = KeyAgreementSpi.DHUwithSHA256CKDF.configure(aSN1ObjectIdentifier);
            }
            if (strCca_continue == null) {
                strCca_continue = DHUtil.init(aSN1ObjectIdentifier);
            }
            if (strCca_continue == null) {
                strCca_continue = KeyAgreementSpi.DHUwithSHA256KDF.init(aSN1ObjectIdentifier);
            }
            if (strCca_continue == null) {
                strCca_continue = Falcon.configure(aSN1ObjectIdentifier);
            }
            if (strCca_continue == null) {
                strCca_continue = IES.init(aSN1ObjectIdentifier);
            }
            if (strCca_continue == null) {
                strCca_continue = RSA.configure(aSN1ObjectIdentifier);
            }
            return strCca_continue == null ? KeyPairGeneratorSpi.ECMQV.cca_continue(aSN1ObjectIdentifier) : strCca_continue;
        }

        public dsaSha3_384(String str) {
            this.cca_continue = str;
            this.getInstance = 0;
        }

        public final String init() {
            int i = this.getInstance;
            if (i == -1) {
                return null;
            }
            int iIndexOf = this.cca_continue.indexOf(46, i);
            if (iIndexOf == -1) {
                String strSubstring = this.cca_continue.substring(this.getInstance);
                this.getInstance = -1;
                return strSubstring;
            }
            String strSubstring2 = this.cca_continue.substring(this.getInstance, iIndexOf);
            this.getInstance = iIndexOf + 1;
            return strSubstring2;
        }
    }

    public final class dsaSha3_512 extends getThreeDSRequestorAppURL {
        public final getUiType Cardinal;
        public final getUiType cca_continue;
        public final getUiType configure;
        public final getUiType getInstance;
        public final dsaSha3_224 init;

        public dsaSha3_512(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, dsaSha3_224 dsasha3_224) {
            if (bigInteger == null) {
                throw new IllegalArgumentException("'p' cannot be null");
            }
            if (bigInteger2 == null) {
                throw new IllegalArgumentException("'g' cannot be null");
            }
            if (bigInteger3 == null) {
                throw new IllegalArgumentException("'q' cannot be null");
            }
            this.getInstance = new getUiType(bigInteger);
            this.cca_continue = new getUiType(bigInteger2);
            this.configure = new getUiType(bigInteger3);
            this.Cardinal = bigInteger4 != null ? new getUiType(bigInteger4) : null;
            this.init = dsasha3_224;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(5);
            setrequesttimeout.Cardinal(this.getInstance);
            setrequesttimeout.Cardinal(this.cca_continue);
            setrequesttimeout.Cardinal(this.configure);
            getUiType getuitype = this.Cardinal;
            if (getuitype != null) {
                setrequesttimeout.Cardinal(getuitype);
            }
            dsaSha3_224 dsasha3_224 = this.init;
            if (dsasha3_224 != null) {
                setrequesttimeout.Cardinal(dsasha3_224);
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public dsaSha3_512(setCCAUrl setccaurl) {
            if (setccaurl.getInstance() < 3 || setccaurl.getInstance() > 5) {
                throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
            }
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            this.getInstance = getUiType.configure(enumerationCardinal.nextElement());
            this.cca_continue = getUiType.configure(enumerationCardinal.nextElement());
            this.configure = getUiType.configure(enumerationCardinal.nextElement());
            getChallengeTimeout getchallengetimeout = enumerationCardinal.hasMoreElements() ? (getChallengeTimeout) enumerationCardinal.nextElement() : null;
            if (getchallengetimeout == null || !(getchallengetimeout instanceof getUiType)) {
                this.Cardinal = null;
            } else {
                this.Cardinal = getUiType.configure(getchallengetimeout);
                getchallengetimeout = enumerationCardinal.hasMoreElements() ? (getChallengeTimeout) enumerationCardinal.nextElement() : null;
            }
            if (getchallengetimeout == null) {
                this.init = null;
            } else {
                setEnableLogging setenableloggingOnValidated = getchallengetimeout.onValidated();
                this.init = setenableloggingOnValidated != null ? new dsaSha3_224(setCCAUrl.configure(setenableloggingOnValidated)) : null;
            }
        }
    }

    public abstract class noneDSA {
        private X931SignatureSpi.SHA256WithRSAEncryption cca_continue;
        private BCDSTU4145PrivateKey getInstance;

        public final synchronized X931SignatureSpi.SHA256WithRSAEncryption cca_continue() {
            if (this.cca_continue == null) {
                this.cca_continue = init();
            }
            return this.cca_continue;
        }

        public final synchronized BCDSTU4145PrivateKey configure() {
            if (this.getInstance == null) {
                this.getInstance = getInstance();
            }
            return this.getInstance;
        }

        protected abstract BCDSTU4145PrivateKey getInstance();

        protected X931SignatureSpi.SHA256WithRSAEncryption init() {
            return getInstance().cca_continue;
        }
    }

    public final class stdDSA extends getThreeDSRequestorAppURL implements SignatureSpiLe {
        private com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        byte[] cca_continue;
        X931SignatureSpi.SHA256WithRSAEncryption init;

        public stdDSA(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, byte[] bArr) {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
            this.Cardinal = null;
            this.init = sHA256WithRSAEncryption;
            this.cca_continue = setAccessibilityTraversalBefore.init(bArr);
            if (this.init.Cardinal.configure() == 1) {
                aSN1ObjectIdentifier = getWarnings;
            } else {
                if (!X931SignatureSpi.RIPEMD160WithRSAEncryption.configure(this.init.Cardinal)) {
                    throw new IllegalArgumentException("This type of ECCurve is not implemented");
                }
                aSN1ObjectIdentifier = cleanup;
            }
            this.Cardinal = aSN1ObjectIdentifier;
        }

        public stdDSA(BCECPrivateKey bCECPrivateKey, BigInteger bigInteger, BigInteger bigInteger2, setCCAUrl setccaurl) {
            int getuitype;
            int i;
            int getuitype2;
            this.Cardinal = null;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = bCECPrivateKey.Cardinal;
            this.Cardinal = aSN1ObjectIdentifier;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = getWarnings;
            if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                this.init = new X931SignatureSpi.SHA256WithRSAEncryption.configure(new BigInteger(((getUiType) bCECPrivateKey.configure).Cardinal), new BigInteger(1, getUICustomization.configure(setccaurl.getInstance(0)).init), new BigInteger(1, getUICustomization.configure(setccaurl.getInstance(1)).init), bigInteger, bigInteger2);
            } else {
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = this.Cardinal;
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = cleanup;
                if (aSN1ObjectIdentifier3 != aSN1ObjectIdentifier4 && !aSN1ObjectIdentifier3.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
                    throw new IllegalArgumentException("This type of ECCurve is not implemented");
                }
                setCCAUrl setccaurlConfigure = setCCAUrl.configure(bCECPrivateKey.configure);
                int getuitype3 = ((getUiType) setccaurlConfigure.getInstance(0)).getInstance();
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setccaurlConfigure.getInstance(1);
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = getSDKVersion;
                if (aSN1ObjectIdentifier5 == aSN1ObjectIdentifier6 || aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier6)) {
                    getuitype = getUiType.configure(setccaurlConfigure.getInstance(2)).getInstance();
                    i = 0;
                    getuitype2 = 0;
                } else {
                    com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = values;
                    if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier7 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier7)) {
                        throw new IllegalArgumentException("This type of EC basis is not implemented");
                    }
                    setCCAUrl setccaurlConfigure2 = setCCAUrl.configure(setccaurlConfigure.getInstance(2));
                    getuitype = getUiType.configure(setccaurlConfigure2.getInstance(0)).getInstance();
                    int getuitype4 = getUiType.configure(setccaurlConfigure2.getInstance(1)).getInstance();
                    getuitype2 = getUiType.configure(setccaurlConfigure2.getInstance(2)).getInstance();
                    i = getuitype4;
                }
                this.init = new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(getuitype3, getuitype, i, getuitype2, new BigInteger(1, getUICustomization.configure(setccaurl.getInstance(0)).init), new BigInteger(1, getUICustomization.configure(setccaurl.getInstance(1)).init), bigInteger, bigInteger2);
            }
            if (setccaurl.getInstance() == 3) {
                this.cca_continue = ((isEnabledVisaCheckout) setccaurl.getInstance(2)).configure();
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2;
            setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = this.Cardinal;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = getWarnings;
            if (aSN1ObjectIdentifier3 == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier3.cca_continue((setEnableLogging) aSN1ObjectIdentifier4) || (aSN1ObjectIdentifier = this.Cardinal) == (aSN1ObjectIdentifier2 = cleanup) || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                setrequesttimeout.Cardinal(new getThreeDSRequestorAppURL(this.init.getWarnings()) { // from class: com.cardinalcommerce.a.KeyFactorySpi.1
                    private X931SignatureSpi.SHA224WithRSAEncryption cca_continue;

                    static {
                        new BCDSTU4145PublicKey();
                    }

                    public AnonymousClass1(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                        this.cca_continue = sHA224WithRSAEncryption;
                    }

                    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
                    public final setEnableLogging onValidated() {
                        return new CardinalInitService(BCDSTU4145PublicKey.getInstance(this.cca_continue.init(), (this.cca_continue.cca_continue() + 7) / 8));
                    }
                }.onValidated());
                getThreeDSRequestorAppURL getthreedsrequestorappurl = new getThreeDSRequestorAppURL(this.init.onValidated()) { // from class: com.cardinalcommerce.a.KeyFactorySpi.1
                    private X931SignatureSpi.SHA224WithRSAEncryption cca_continue;

                    static {
                        new BCDSTU4145PublicKey();
                    }

                    public AnonymousClass1(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                        this.cca_continue = sHA224WithRSAEncryption;
                    }

                    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
                    public final setEnableLogging onValidated() {
                        return new CardinalInitService(BCDSTU4145PublicKey.getInstance(this.cca_continue.init(), (this.cca_continue.cca_continue() + 7) / 8));
                    }
                };
                setrequesttimeout.Cardinal(getthreedsrequestorappurl.onValidated());
            }
            if (this.cca_continue != null) {
                setrequesttimeout.Cardinal(new isEnabledVisaCheckout(this.cca_continue));
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public static DSASigner configure(Object obj) {
        if (obj == null || (obj instanceof DSASigner)) {
            return (DSASigner) obj;
        }
        if (!(obj instanceof getJSON)) {
            if (!(obj instanceof byte[])) {
                throw new IllegalArgumentException(new StringBuilder("unknown object in getInstance: ").append(obj.getClass().getName()).toString());
            }
            try {
                return configure(setEnableLogging.getSDKVersion((byte[]) obj));
            } catch (IOException unused) {
                throw new IllegalArgumentException("unable to parse encoded general name");
            }
        }
        getJSON getjson = (getJSON) obj;
        int i = getjson.Cardinal;
        switch (i) {
            case 0:
            case 3:
            case 5:
                return new DSASigner(i, setCCAUrl.Cardinal(getjson, false));
            case 1:
            case 2:
            case 6:
                return new DSASigner(i, setUICustomization.getInstance(getjson));
            case 4:
                return new DSASigner(i, KeyAgreementSpi.DHwithSHA256KDF.cca_continue(getjson));
            case 7:
                return new DSASigner(i, getUICustomization.getInstance(getjson, false));
            case 8:
                return new DSASigner(i, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.getInstance(getjson));
            default:
                throw new IllegalArgumentException("unknown tag: ".concat(String.valueOf(i)));
        }
    }
}
