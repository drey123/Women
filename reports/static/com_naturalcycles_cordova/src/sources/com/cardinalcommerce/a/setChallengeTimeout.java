package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setChallengeTimeout extends setEnableLogging {
    public static final getXid init = new getXid(setChallengeTimeout.class) { // from class: com.cardinalcommerce.a.setChallengeTimeout.1
        @Override // com.cardinalcommerce.a.getXid
        final setEnableLogging Cardinal(setCCAUrl setccaurl) {
            return setccaurl.onCReqSuccess();
        }
    };
    public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
    public setEnableLogging cca_continue;
    public int configure;
    public getUiType getInstance;
    public setEnableLogging getWarnings;

    private static int configure(int i) {
        if (i < 0 || i > 2) {
            throw new IllegalArgumentException("invalid encoding value: ".concat(String.valueOf(i)));
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) throws IOException {
        return cca_continue().Cardinal(z);
    }

    abstract setCCAUrl cca_continue();

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging cleanup() {
        return new DH.Mappings(this.Cardinal, this.getInstance, this.cca_continue, this.configure, this.getWarnings);
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging getWarnings() {
        return new setEnabledVisaCheckout(this.Cardinal, this.getInstance, this.cca_continue, this.configure, this.getWarnings);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return true;
    }

    setChallengeTimeout(setCCAUrl setccaurl) {
        int i;
        setEnableLogging setenableloggingOnValidated;
        if (setccaurl.getInstance() <= 0) {
            throw new IllegalArgumentException("too few objects in input sequence");
        }
        setEnableLogging setenableloggingOnValidated2 = setccaurl.getInstance(0).onValidated();
        if (setenableloggingOnValidated2 instanceof com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) {
            this.Cardinal = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setenableloggingOnValidated2;
            if (setccaurl.getInstance() <= 1) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            setenableloggingOnValidated2 = setccaurl.getInstance(1).onValidated();
            i = 1;
        } else {
            i = 0;
        }
        if (setenableloggingOnValidated2 instanceof getUiType) {
            this.getInstance = (getUiType) setenableloggingOnValidated2;
            i++;
            if (setccaurl.getInstance() <= i) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            setenableloggingOnValidated2 = setccaurl.getInstance(i).onValidated();
        }
        if (!(setenableloggingOnValidated2 instanceof getJSON)) {
            this.cca_continue = setenableloggingOnValidated2;
            i++;
            if (setccaurl.getInstance() <= i) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            setenableloggingOnValidated2 = setccaurl.getInstance(i).onValidated();
        }
        if (setccaurl.getInstance() != i + 1) {
            throw new IllegalArgumentException("input sequence too large");
        }
        if (!(setenableloggingOnValidated2 instanceof getJSON)) {
            throw new IllegalArgumentException("No tagged object found in sequence. Structure doesn't seem to be of type External");
        }
        getJSON getjson = (getJSON) setenableloggingOnValidated2;
        this.configure = configure(getjson.Cardinal);
        int i2 = getjson.getInstance;
        int i3 = getjson.Cardinal;
        if (128 != i2) {
            throw new IllegalArgumentException(new StringBuilder("invalid tag: ").append(getPaResStatus.init(i2, i3)).toString());
        }
        if (i3 == 0) {
            setenableloggingOnValidated = getjson.getInstance().onValidated();
        } else if (i3 == 1) {
            setenableloggingOnValidated = getUICustomization.getInstance(getjson, false);
        } else {
            if (i3 != 2) {
                throw new IllegalArgumentException(new StringBuilder("invalid tag: ").append(getPaResStatus.init(i2, i3)).toString());
            }
            setenableloggingOnValidated = CardinalUiType.Cardinal(getjson);
        }
        this.getWarnings = setenableloggingOnValidated;
    }

    setChallengeTimeout(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, getUiType getuitype, setEnableLogging setenablelogging, int i, setEnableLogging setenablelogging2) {
        getXid getxid;
        this.Cardinal = aSN1ObjectIdentifier;
        this.getInstance = getuitype;
        this.cca_continue = setenablelogging;
        this.configure = configure(i);
        if (i != 1) {
            getxid = i == 2 ? CardinalUiType.configure : getxid;
            this.getWarnings = setenablelogging2;
        }
        getxid = getUICustomization.configure;
        setenablelogging2 = getxid.Cardinal(setenablelogging2);
        this.getWarnings = setenablelogging2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        if (z) {
            cardinalRenderType.cca_continue.write(40);
        }
        cca_continue().cca_continue(cardinalRenderType, false);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = this.Cardinal;
        int iHashCode = aSN1ObjectIdentifier == null ? 0 : aSN1ObjectIdentifier.hashCode();
        getUiType getuitype = this.getInstance;
        int iHashCode2 = iHashCode ^ (getuitype == null ? 0 : getuitype.hashCode());
        setEnableLogging setenablelogging = this.cca_continue;
        return this.getWarnings.hashCode() ^ ((iHashCode2 ^ (setenablelogging != null ? setenablelogging.hashCode() : 0)) ^ this.configure);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        getUiType getuitype;
        getUiType getuitype2;
        setEnableLogging setenablelogging2;
        setEnableLogging setenablelogging3;
        setEnableLogging setenablelogging4;
        setEnableLogging setenablelogging5;
        if (this == setenablelogging) {
            return true;
        }
        if (!(setenablelogging instanceof setChallengeTimeout)) {
            return false;
        }
        setChallengeTimeout setchallengetimeout = (setChallengeTimeout) setenablelogging;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = this.Cardinal;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = setchallengetimeout.Cardinal;
        return (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || !(aSN1ObjectIdentifier == null || aSN1ObjectIdentifier2 == null || !aSN1ObjectIdentifier.equals(aSN1ObjectIdentifier2))) && ((getuitype = this.getInstance) == (getuitype2 = setchallengetimeout.getInstance) || !(getuitype == null || getuitype2 == null || !getuitype.equals(getuitype2))) && (((setenablelogging2 = this.cca_continue) == (setenablelogging3 = setchallengetimeout.cca_continue) || !(setenablelogging2 == null || setenablelogging3 == null || !setenablelogging2.equals(setenablelogging3))) && this.configure == setchallengetimeout.configure && ((setenablelogging4 = this.getWarnings) == (setenablelogging5 = setchallengetimeout.getWarnings) || setenablelogging4.cca_continue(setenablelogging5)));
    }
}
