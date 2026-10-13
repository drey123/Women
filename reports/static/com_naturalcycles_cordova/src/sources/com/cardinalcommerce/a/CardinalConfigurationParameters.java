package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public class CardinalConfigurationParameters extends setEnableLogging {
    public static final getXid Cardinal = new getXid(CardinalConfigurationParameters.class) { // from class: com.cardinalcommerce.a.CardinalConfigurationParameters.4
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return CardinalConfigurationParameters.configure(cardinalInitService.init, false);
        }
    };
    private static final CardinalConfigurationParameters[] getInstance = new CardinalConfigurationParameters[12];
    public final byte[] cca_continue;
    public final int configure;

    public CardinalConfigurationParameters(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.cca_continue = BigInteger.valueOf(i).toByteArray();
        this.configure = 0;
    }

    private CardinalConfigurationParameters(byte[] bArr, boolean z) {
        if (getUiType.Cardinal(bArr)) {
            throw new IllegalArgumentException("malformed enumerated");
        }
        if ((bArr[0] & ByteCompanionObject.MIN_VALUE) != 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.cca_continue = z ? setAccessibilityTraversalBefore.init(bArr) : bArr;
        this.configure = getUiType.getInstance(bArr);
    }

    static CardinalConfigurationParameters configure(byte[] bArr, boolean z) {
        if (bArr.length > 1) {
            return new CardinalConfigurationParameters(bArr, z);
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("ENUMERATED has zero length");
        }
        int i = bArr[0] & 255;
        CardinalConfigurationParameters[] cardinalConfigurationParametersArr = getInstance;
        if (i >= cardinalConfigurationParametersArr.length) {
            return new CardinalConfigurationParameters(bArr, z);
        }
        CardinalConfigurationParameters cardinalConfigurationParameters = cardinalConfigurationParametersArr[i];
        if (cardinalConfigurationParameters != null) {
            return cardinalConfigurationParameters;
        }
        CardinalConfigurationParameters cardinalConfigurationParameters2 = new CardinalConfigurationParameters(bArr, z);
        cardinalConfigurationParametersArr[i] = cardinalConfigurationParameters2;
        return cardinalConfigurationParameters2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.cca_continue.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 10, this.cca_continue);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.cca_continue);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    public static CardinalConfigurationParameters configure(Object obj) {
        if (obj == null || (obj instanceof CardinalConfigurationParameters)) {
            return (CardinalConfigurationParameters) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(new StringBuilder("illegal object in getInstance: ").append(obj.getClass().getName()).toString());
        }
        try {
            return (CardinalConfigurationParameters) Cardinal.Cardinal(setEnableLogging.getSDKVersion((byte[]) obj));
        } catch (Exception e) {
            throw new IllegalArgumentException(new StringBuilder("encoding error in getInstance: ").append(e.toString()).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof CardinalConfigurationParameters) {
            return Arrays.equals(this.cca_continue, ((CardinalConfigurationParameters) setenablelogging).cca_continue);
        }
        return false;
    }
}
