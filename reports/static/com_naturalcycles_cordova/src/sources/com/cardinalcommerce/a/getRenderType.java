package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getRenderType extends setEnableLogging {
    public static final getXid getInstance = new getXid(getRenderType.class) { // from class: com.cardinalcommerce.a.getRenderType.1
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return getRenderType.cca_continue(cardinalInitService.init);
        }
    };

    getRenderType() {
    }

    static getRenderType cca_continue(byte[] bArr) {
        if (bArr.length == 0) {
            return isValidated.init;
        }
        throw new IllegalStateException("malformed NULL encoding encountered");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        return setenablelogging instanceof getRenderType;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return -1;
    }

    public String toString() {
        return "NULL";
    }
}
