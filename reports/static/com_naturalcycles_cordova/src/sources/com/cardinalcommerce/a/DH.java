package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class DH extends setEnabledPaypal {

    public final class Mappings extends setChallengeTimeout {
        public Mappings(Dilithium dilithium) {
            super(dilithium);
        }

        public Mappings(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, getUiType getuitype, setEnableLogging setenablelogging, int i, setEnableLogging setenablelogging2) {
            super(aSN1ObjectIdentifier, getuitype, setenablelogging, i, setenablelogging2);
        }

        @Override // com.cardinalcommerce.a.setChallengeTimeout
        final setCCAUrl cca_continue() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(4);
            if (this.Cardinal != null) {
                setrequesttimeout.Cardinal(this.Cardinal);
            }
            if (this.getInstance != null) {
                setrequesttimeout.Cardinal(this.getInstance);
            }
            if (this.cca_continue != null) {
                setrequesttimeout.Cardinal(this.cca_continue.cleanup());
            }
            setrequesttimeout.Cardinal(new EXTERNAL.ExternalKeyInfoConverter(this.configure == 0, this.configure, this.getWarnings));
            return new Dilithium(setrequesttimeout);
        }

        @Override // com.cardinalcommerce.a.setChallengeTimeout, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging cleanup() {
            return this;
        }
    }

    DH(byte[] bArr) {
        super(bArr, false);
    }
}
