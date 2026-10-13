package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JStylerObj {

    /* JADX INFO: renamed from: com.cardinalcommerce.a.JStylerObj$1, reason: invalid class name */
    public final class AnonymousClass1 extends getThreeDSRequestorAppURL {
        public byte[] Cardinal;
        public byte[] cca_continue;
        private int configure;
        public Escape4Web getInstance;
        public byte[] init;

        public AnonymousClass1(byte[] bArr, byte[] bArr2, byte[] bArr3, Escape4Web escape4Web) {
            this.configure = 0;
            this.Cardinal = bArr;
            this.init = bArr2;
            this.cca_continue = bArr3;
            this.getInstance = escape4Web;
        }

        public AnonymousClass1(setCCAUrl setccaurl) {
            int getuitype = getUiType.configure(setccaurl.getInstance(0)).getInstance();
            this.configure = getuitype;
            if (getuitype != 0) {
                throw new IllegalArgumentException("unrecognized version");
            }
            this.Cardinal = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(1)).init);
            this.init = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(2)).init);
            this.cca_continue = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(3)).init);
            if (setccaurl.getInstance() == 5) {
                getChallengeTimeout setccaurl2 = setccaurl.getInstance(4);
                this.getInstance = setccaurl2 instanceof Escape4Web ? (Escape4Web) setccaurl2 : setccaurl2 != null ? new Escape4Web(setCCAUrl.configure(setccaurl2)) : null;
            }
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new getUiType(this.configure));
            setrequesttimeout.Cardinal(new CardinalInitService(this.Cardinal));
            setrequesttimeout.Cardinal(new CardinalInitService(this.init));
            setrequesttimeout.Cardinal(new CardinalInitService(this.cca_continue));
            if (this.getInstance != null) {
                setrequesttimeout.Cardinal(new Escape4Web(this.getInstance.init));
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public final class Escape4Web extends getThreeDSRequestorAppURL {
        public byte[] init;

        public Escape4Web(byte[] bArr) {
            this.init = bArr;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new CardinalInitService(this.init));
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public Escape4Web(setCCAUrl setccaurl) {
            this.init = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(0)).init);
        }
    }

    public final class EscapeLT extends getThreeDSRequestorAppURL {
        public final int Cardinal;
        public final setAutofillId cca_continue;
        public final int configure;
        public final KeyAgreementSpi.MQVwithSHA384CKDF init;

        public EscapeLT(int i, int i2, setAutofillId setautofillid, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
            this.configure = i;
            this.Cardinal = i2;
            this.cca_continue = new setAutofillId(setautofillid.getInstance());
            this.init = mQVwithSHA384CKDF;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new getUiType(this.configure));
            setrequesttimeout.Cardinal(new getUiType(this.Cardinal));
            setrequesttimeout.Cardinal(new CardinalInitService(this.cca_continue.getInstance()));
            setrequesttimeout.Cardinal(this.init);
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public EscapeLT(setCCAUrl setccaurl) {
            this.configure = ((getUiType) setccaurl.getInstance(0)).getInstance();
            this.Cardinal = ((getUiType) setccaurl.getInstance(1)).getInstance();
            this.cca_continue = new setAutofillId(((getUICustomization) setccaurl.getInstance(2)).init);
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(3);
            this.init = setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2 : setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
        }
    }

    public final class MPAgressive extends getThreeDSRequestorAppURL {
        public byte[] Cardinal;
        public int cca_continue;
        public byte[] configure;
        public byte[] getInstance;
        public KeyAgreementSpi.MQVwithSHA384CKDF getSDKVersion;
        public int init;

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new getUiType(this.init));
            setrequesttimeout.Cardinal(new getUiType(this.cca_continue));
            setrequesttimeout.Cardinal(new CardinalInitService(this.getInstance));
            setrequesttimeout.Cardinal(new CardinalInitService(this.Cardinal));
            setrequesttimeout.Cardinal(new CardinalInitService(this.configure));
            setrequesttimeout.Cardinal(this.getSDKVersion);
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public MPAgressive(int i, int i2, setOnReceiveContentListener setonreceivecontentlistener, setStateDescription setstatedescription, setContentCaptureSession setcontentcapturesession, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
            this.init = i;
            this.cca_continue = i2;
            this.getInstance = CardinalError.configure(setonreceivecontentlistener.getInstance);
            this.Cardinal = setstatedescription.cca_continue();
            this.configure = setcontentcapturesession.getInstance();
            this.getSDKVersion = mQVwithSHA384CKDF;
        }

        public MPAgressive(setCCAUrl setccaurl) {
            this.init = ((getUiType) setccaurl.getInstance(0)).getInstance();
            this.cca_continue = ((getUiType) setccaurl.getInstance(1)).getInstance();
            this.getInstance = ((getUICustomization) setccaurl.getInstance(2)).init;
            this.Cardinal = ((getUICustomization) setccaurl.getInstance(3)).init;
            this.configure = ((getUICustomization) setccaurl.getInstance(4)).init;
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(5);
            this.getSDKVersion = setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2 : setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
        }
    }

    public final class MPSimple extends getThreeDSRequestorAppURL {
        public byte[] Cardinal;
        public byte[] getInstance;

        public MPSimple(byte[] bArr, byte[] bArr2) {
            this.Cardinal = bArr;
            this.getInstance = bArr2;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new CardinalInitService(this.Cardinal));
            setrequesttimeout.Cardinal(new CardinalInitService(this.getInstance));
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public MPSimple(setCCAUrl setccaurl) {
            this.Cardinal = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(0)).init);
            this.getInstance = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(1)).init);
        }
    }

    public final class MPTrue extends getThreeDSRequestorAppURL {
        public byte[] cca_continue;
        public byte[] configure;

        public MPTrue(byte[] bArr, byte[] bArr2) {
            this.configure = bArr;
            this.cca_continue = bArr2;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new CardinalInitService(this.configure));
            setrequesttimeout.Cardinal(new CardinalInitService(this.cca_continue));
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public MPTrue(setCCAUrl setccaurl) {
            this.configure = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(0)).init);
            this.cca_continue = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(1)).init);
        }
    }

    public final class MustProtect extends getThreeDSRequestorAppURL {
        private final getUiType Cardinal;
        public final KeyAgreementSpi.MQVwithSHA384CKDF configure;

        public MustProtect(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
            this.Cardinal = new getUiType(0L);
            this.configure = mQVwithSHA384CKDF;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(this.Cardinal);
            setrequesttimeout.Cardinal(this.configure);
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public MustProtect(setCCAUrl setccaurl) {
            this.Cardinal = getUiType.configure(setccaurl.getInstance(0));
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(1);
            this.configure = setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2 : setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
        }
    }

    public final class StringProtector extends getThreeDSRequestorAppURL {
        public byte[] Cardinal;
        public int cca_continue;
        public byte[] configure;
        public int getInstance;
        public byte[] getWarnings;
        public byte[] init;
        public byte[] onCReqSuccess;

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new getUiType(this.cca_continue));
            setrequesttimeout.Cardinal(new getUiType(this.getInstance));
            setrequesttimeout.Cardinal(new CardinalInitService(this.configure));
            setrequesttimeout.Cardinal(new CardinalInitService(this.init));
            setrequesttimeout.Cardinal(new CardinalInitService(this.onCReqSuccess));
            setrequesttimeout.Cardinal(new CardinalInitService(this.getWarnings));
            setrequesttimeout.Cardinal(new CardinalInitService(this.Cardinal));
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public StringProtector(int i, int i2, setOnReceiveContentListener setonreceivecontentlistener, setStateDescription setstatedescription, setContentCaptureSession setcontentcapturesession, setContentCaptureSession setcontentcapturesession2, setAutofillId setautofillid) {
            this.cca_continue = i;
            this.getInstance = i2;
            this.configure = CardinalError.configure(setonreceivecontentlistener.getInstance);
            this.init = setstatedescription.cca_continue();
            this.Cardinal = setautofillid.getInstance();
            this.onCReqSuccess = setcontentcapturesession.getInstance();
            this.getWarnings = setcontentcapturesession2.getInstance();
        }

        public StringProtector(setCCAUrl setccaurl) {
            this.cca_continue = ((getUiType) setccaurl.getInstance(0)).getInstance();
            this.getInstance = ((getUiType) setccaurl.getInstance(1)).getInstance();
            this.configure = ((getUICustomization) setccaurl.getInstance(2)).init;
            this.init = ((getUICustomization) setccaurl.getInstance(3)).init;
            this.onCReqSuccess = ((getUICustomization) setccaurl.getInstance(4)).init;
            this.getWarnings = ((getUICustomization) setccaurl.getInstance(5)).init;
            this.Cardinal = ((getUICustomization) setccaurl.getInstance(6)).init;
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        isValidJsonStrict.init(iArr, iArr2, iArr3);
        isValidJsonStrict.Cardinal(iArr, iArr2, iArr3, 12);
        int iConfigure = isValidJsonStrict.configure(iArr3, iArr3);
        int iInit = iConfigure + isValidJsonStrict.init(iArr3, 18, iArr3, 12, isValidJsonStrict.init(iArr3, 0, iArr3, 6, 0) + iConfigure);
        int[] iArr4 = new int[6];
        int[] iArr5 = new int[6];
        boolean z = isValidJsonStrict.Cardinal(iArr, iArr, iArr4) != isValidJsonStrict.Cardinal(iArr2, iArr2, iArr5);
        int[] iArr6 = new int[12];
        isValidJsonStrict.init(iArr4, iArr5, iArr6);
        remapField.init(24, iInit + (z ? remapField.configure(12, iArr6, iArr3, 6) : remapField.getInstance(12, iArr6, iArr3, 6)), iArr3, 18);
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        isValidJsonStrict.Cardinal(iArr, iArr2);
        isValidJsonStrict.cca_continue(iArr, iArr2);
        int iConfigure = isValidJsonStrict.configure(iArr2, iArr2);
        int iInit = iConfigure + isValidJsonStrict.init(iArr2, 18, iArr2, 12, isValidJsonStrict.init(iArr2, 0, iArr2, 6, 0) + iConfigure);
        int[] iArr3 = new int[6];
        isValidJsonStrict.Cardinal(iArr, iArr, iArr3);
        int[] iArr4 = new int[12];
        isValidJsonStrict.Cardinal(iArr3, iArr4);
        remapField.init(24, iInit + remapField.getInstance(12, iArr4, iArr2, 6), iArr2, 18);
    }
}
