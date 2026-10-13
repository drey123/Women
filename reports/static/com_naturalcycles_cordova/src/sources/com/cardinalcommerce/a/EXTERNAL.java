package com.cardinalcommerce.a;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
final class EXTERNAL extends EdEC {
    private static final byte[] getInstance = new byte[0];
    int configure;
    private final int init;

    public final class ExternalKeyInfoConverter extends getJSON {
        ExternalKeyInfoConverter(int i, int i2, int i3, getChallengeTimeout getchallengetimeout) {
            super(i, i2, i3, getchallengetimeout);
        }

        public ExternalKeyInfoConverter(boolean z, int i, getChallengeTimeout getchallengetimeout) {
            super(z, i, getchallengetimeout);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        protected final int Cardinal(boolean z) throws IOException {
            int i;
            setEnableLogging setenableloggingCleanup = this.init.onValidated().cleanup();
            boolean zCca_continue = cca_continue();
            int iCardinal = setenableloggingCleanup.Cardinal(zCca_continue);
            int i2 = 2;
            int i3 = 1;
            if (zCca_continue) {
                if (iCardinal >= 128) {
                    int i4 = iCardinal;
                    i = 2;
                    while (true) {
                        i4 >>>= 8;
                        if (i4 == 0) {
                            break;
                        }
                        i++;
                    }
                } else {
                    i = 1;
                }
                iCardinal += i;
            }
            if (z) {
                int i5 = this.Cardinal;
                if (i5 >= 31) {
                    while (true) {
                        i5 >>>= 7;
                        if (i5 == 0) {
                            break;
                        }
                        i2++;
                    }
                    i3 = i2;
                }
            } else {
                i3 = 0;
            }
            return iCardinal + i3;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
            setEnableLogging setenableloggingCleanup = this.init.onValidated().cleanup();
            boolean zCca_continue = cca_continue();
            if (z) {
                int i = this.getInstance;
                if (zCca_continue || setenableloggingCleanup.init()) {
                    i |= 32;
                }
                cardinalRenderType.init(i, this.Cardinal);
            }
            if (zCca_continue) {
                cardinalRenderType.getInstance(setenableloggingCleanup.Cardinal(true));
            }
            setenableloggingCleanup.cca_continue(cardinalRenderType.cca_continue(), zCca_continue);
        }

        @Override // com.cardinalcommerce.a.getJSON, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging cleanup() {
            return this;
        }

        @Override // com.cardinalcommerce.a.getJSON
        final setCCAUrl getInstance(setEnableLogging setenablelogging) {
            return new Dilithium(setenablelogging);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        protected final boolean init() {
            return cca_continue() || this.init.onValidated().cleanup().init();
        }
    }

    EXTERNAL(InputStream inputStream, int i, int i2) {
        super(inputStream, i2);
        if (i <= 0) {
            if (i < 0) {
                throw new IllegalArgumentException("negative lengths not allowed");
            }
            getInstance();
        }
        this.init = i;
        this.configure = i;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.configure == 0) {
            return -1;
        }
        int i = this.cca_continue.read();
        if (i < 0) {
            throw new EOFException(new StringBuilder("DEF length ").append(this.init).append(" object truncated by ").append(this.configure).toString());
        }
        int i2 = this.configure - 1;
        this.configure = i2;
        if (i2 == 0) {
            getInstance();
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.configure;
        if (i3 == 0) {
            return -1;
        }
        int i4 = this.cca_continue.read(bArr, i, Math.min(i2, i3));
        if (i4 < 0) {
            throw new EOFException(new StringBuilder("DEF length ").append(this.init).append(" object truncated by ").append(this.configure).toString());
        }
        int i5 = this.configure - i4;
        this.configure = i5;
        if (i5 == 0) {
            getInstance();
        }
        return i4;
    }

    final class KeyFactory extends getDeviceFingerprintUrl {
        private final boolean Cardinal;

        KeyFactory(int i, int i2, boolean z, ElGamal elGamal) {
            super(i, i2, elGamal);
            this.Cardinal = z;
        }

        @Override // com.cardinalcommerce.a.getDeviceFingerprintUrl, com.cardinalcommerce.a.ECGOST.Mappings
        public final setEnableLogging onCReqSuccess() throws IOException {
            ElGamal elGamal = this.getInstance;
            int i = this.configure;
            int i2 = this.init;
            return !this.Cardinal ? new ExternalKeyInfoConverter(4, i, i2, new CardinalInitService(((EXTERNAL) elGamal.getInstance).configure())) : getJSON.cca_continue(i, i2, elGamal.configure());
        }
    }

    final class Mappings extends setCCAUrl {
        private byte[] configure;

        Mappings(byte[] bArr) throws IOException {
            if (bArr == null) {
                throw new NullPointerException("'encoded' cannot be null");
            }
            this.configure = bArr;
        }

        private synchronized void CardinalRenderType() {
            if (this.configure != null) {
                setUiType setuitype = new setUiType(this.configure, (byte) 0);
                try {
                    setRequestTimeout setrequesttimeoutConfigure = setuitype.configure();
                    setuitype.close();
                    this.init = setrequesttimeoutConfigure.cca_continue();
                    this.configure = null;
                } catch (IOException e) {
                    throw new isLocationDataConsentGiven("malformed ASN.1: ".concat(String.valueOf(e)), e);
                }
            }
        }

        private synchronized byte[] CardinalUiType() {
            return this.configure;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        protected final int Cardinal(boolean z) throws IOException {
            byte[] bArrCardinalUiType = CardinalUiType();
            return bArrCardinalUiType != null ? CardinalRenderType.init(z, bArrCardinalUiType.length) : super.cleanup().Cardinal(z);
        }

        @Override // com.cardinalcommerce.a.setCCAUrl
        public final Enumeration Cardinal() {
            byte[] bArrCardinalUiType = CardinalUiType();
            return bArrCardinalUiType != null ? new KeyAgreementSpi.MQVwithSHA224CKDF(bArrCardinalUiType) : super.Cardinal();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
            byte[] bArrCardinalUiType = CardinalUiType();
            if (bArrCardinalUiType != null) {
                cardinalRenderType.init(z, 48, bArrCardinalUiType);
            } else {
                super.cleanup().cca_continue(cardinalRenderType, z);
            }
        }

        @Override // com.cardinalcommerce.a.setCCAUrl
        final getChallengeTimeout[] cca_continue() {
            CardinalRenderType();
            return super.cca_continue();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging cleanup() {
            CardinalRenderType();
            return super.cleanup();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl
        public final int getInstance() {
            CardinalRenderType();
            return super.getInstance();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl
        public final getChallengeTimeout getInstance(int i) {
            CardinalRenderType();
            return super.getInstance(i);
        }

        @Override // com.cardinalcommerce.a.setCCAUrl, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging getWarnings() {
            CardinalRenderType();
            return super.getWarnings();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl, com.cardinalcommerce.a.getThreeDSRequestorAppURL
        public final int hashCode() {
            CardinalRenderType();
            return super.hashCode();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl, java.lang.Iterable
        public final Iterator<getChallengeTimeout> iterator() {
            CardinalRenderType();
            return super.iterator();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl
        final CardinalUiType configure() {
            CardinalRenderType();
            return ((setCCAUrl) super.cleanup()).configure();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl
        final setChallengeTimeout onCReqSuccess() {
            CardinalRenderType();
            return ((setCCAUrl) super.cleanup()).onCReqSuccess();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl
        final getUICustomization getSDKVersion() {
            CardinalRenderType();
            return ((setCCAUrl) super.cleanup()).getSDKVersion();
        }

        @Override // com.cardinalcommerce.a.setCCAUrl
        final ExtendedData valueOf() {
            CardinalRenderType();
            return ((setCCAUrl) super.cleanup()).valueOf();
        }
    }

    final void getInstance(byte[] bArr) throws IOException {
        int i = this.configure;
        if (i != bArr.length) {
            throw new IllegalArgumentException("buffer length not right for data");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.Cardinal;
        int i3 = this.configure;
        if (i3 >= i2) {
            throw new IOException(new StringBuilder("corrupted stream - out of bounds length found: ").append(this.configure).append(" >= ").append(i2).toString());
        }
        int iInit = i3 - setIsHandwritingDelegate.init(this.cca_continue, bArr, 0, bArr.length);
        this.configure = iInit;
        if (iInit != 0) {
            throw new EOFException(new StringBuilder("DEF length ").append(this.init).append(" object truncated by ").append(this.configure).toString());
        }
        getInstance();
    }

    final byte[] configure() throws IOException {
        if (this.configure == 0) {
            return getInstance;
        }
        int i = this.Cardinal;
        int i2 = this.configure;
        if (i2 >= i) {
            throw new IOException(new StringBuilder("corrupted stream - out of bounds length found: ").append(this.configure).append(" >= ").append(i).toString());
        }
        byte[] bArr = new byte[i2];
        int iInit = i2 - setIsHandwritingDelegate.init(this.cca_continue, bArr, 0, i2);
        this.configure = iInit;
        if (iInit != 0) {
            throw new EOFException(new StringBuilder("DEF length ").append(this.init).append(" object truncated by ").append(this.configure).toString());
        }
        getInstance();
        return bArr;
    }
}
