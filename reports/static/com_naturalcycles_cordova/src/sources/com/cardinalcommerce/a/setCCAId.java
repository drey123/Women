package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
abstract class setCCAId {

    static class cca_continue extends setCCAId {
        private final IESKEMCipher.AnonymousClass1 cca_continue = new KeyFactorySpi.ECGOST3410(128);
        private final KeyFactorySpi.ECMQV getInstance = new KeyFactorySpi.ECMQV(256);
        private final KeyFactorySpi.ECMQV configure = new KeyFactorySpi.ECMQV(512);

        cca_continue() {
        }
    }

    setCCAId() {
    }

    static class Cardinal extends setCCAId {
        private final KeyFactorySpi.ECDH cca_continue = new KeyFactorySpi.ECDH();
        private final KeyFactorySpi.ECDHC init = new KeyFactorySpi.ECDHC();
        private final GMKeyPairGeneratorSpi.SM2 configure = new SignatureSpi.ecDetDSA384(KeyPairGeneratorSpi.ECDSA.init());

        Cardinal() {
        }
    }
}
