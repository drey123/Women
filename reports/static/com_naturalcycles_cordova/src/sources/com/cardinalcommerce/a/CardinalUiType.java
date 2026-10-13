package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CardinalUiType extends setEnableLogging implements getEciFlag, getString {
    public final byte[] Cardinal;
    public static final getXid configure = new getXid(CardinalUiType.class) { // from class: com.cardinalcommerce.a.CardinalUiType.1
        @Override // com.cardinalcommerce.a.getXid
        final setEnableLogging Cardinal(setCCAUrl setccaurl) {
            return setccaurl.configure();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return CardinalUiType.cca_continue(cardinalInitService.init);
        }
    };
    private static final char[] cca_continue = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    CardinalUiType(byte[] bArr, boolean z) {
        this.Cardinal = bArr;
    }

    static CardinalUiType cca_continue(byte[] bArr) {
        int length = bArr.length;
        if (length <= 0) {
            throw new IllegalArgumentException("truncated BIT STRING detected");
        }
        int i = bArr[0] & 255;
        if (i > 0) {
            if (i > 7 || length < 2) {
                throw new IllegalArgumentException("invalid pad bits detected");
            }
            byte b = bArr[length - 1];
            if (b != ((byte) ((255 << i) & b))) {
                return new DSA.Mappings(bArr);
            }
        }
        return new isEnabledVisaCheckout(bArr, (byte) 0);
    }

    @Override // com.cardinalcommerce.a.getString
    public final InputStream Cardinal() throws IOException {
        byte[] bArr = this.Cardinal;
        return new ByteArrayInputStream(bArr, 1, bArr.length - 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (!(setenablelogging instanceof CardinalUiType)) {
            return false;
        }
        byte[] bArr = this.Cardinal;
        byte[] bArr2 = ((CardinalUiType) setenablelogging).Cardinal;
        int length = bArr.length;
        if (bArr2.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i = length - 1;
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
        }
        int i3 = 255 << (bArr[0] & 255);
        return ((byte) (bArr[i] & i3)) == ((byte) (bArr2[i] & i3));
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging cleanup() {
        return new DSA.Mappings(this.Cardinal);
    }

    @Override // com.cardinalcommerce.a.getEciFlag
    public final String getInstance() {
        try {
            byte[] encoded = getEncoded();
            StringBuffer stringBuffer = new StringBuffer((encoded.length << 1) + 1);
            stringBuffer.append('#');
            for (int i = 0; i != encoded.length; i++) {
                byte b = encoded[i];
                char[] cArr = cca_continue;
                stringBuffer.append(cArr[(b >>> 4) & 15]);
                stringBuffer.append(cArr[b & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            throw new isLocationDataConsentGiven(new StringBuilder("Internal error encoding BitString: ").append(e.getMessage()).toString(), e);
        }
    }

    @Override // com.cardinalcommerce.a.getString
    public final int getSDKVersion() {
        return this.Cardinal[0] & 255;
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging getWarnings() {
        return new isEnabledVisaCheckout(this.Cardinal, (byte) 0);
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() {
        return onValidated();
    }

    public String toString() {
        return getInstance();
    }

    public static CardinalUiType configure(Object obj) {
        if (obj == null || (obj instanceof CardinalUiType)) {
            return (CardinalUiType) obj;
        }
        if (obj instanceof getChallengeTimeout) {
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            if (setenableloggingOnValidated instanceof CardinalUiType) {
                return (CardinalUiType) setenableloggingOnValidated;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (CardinalUiType) configure.Cardinal(setEnableLogging.getSDKVersion((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException(new StringBuilder("failed to construct BIT STRING from byte[]: ").append(e.getMessage()).toString());
            }
        }
        throw new IllegalArgumentException(new StringBuilder("illegal object in getInstance: ").append(obj.getClass().getName()).toString());
    }

    public static CardinalUiType Cardinal(getJSON getjson) {
        getXid getxid = configure;
        if (128 == getjson.getInstance) {
            return (CardinalUiType) getxid.Cardinal(getjson.getInstance(false, getxid));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    CardinalUiType(byte[] bArr, int i) {
        byte[] bArr2;
        if (bArr == null) {
            throw new NullPointerException("'data' cannot be null");
        }
        if (bArr.length == 0 && i != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i > 7 || i < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        byte b = (byte) i;
        if (bArr == null) {
            bArr2 = new byte[]{b};
        } else {
            int length = bArr.length;
            byte[] bArr3 = new byte[length + 1];
            System.arraycopy(bArr, 0, bArr3, 1, length);
            bArr3[0] = b;
            bArr2 = bArr3;
        }
        this.Cardinal = bArr2;
    }

    public final byte[] cca_continue() {
        byte[] bArr = this.Cardinal;
        if (bArr[0] != 0) {
            throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
        }
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(1, bArr.length);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, 1, bArr2, 0, Math.min(bArr.length - 1, iCardinal));
        return bArr2;
    }

    public final byte[] configure() {
        byte[] bArr = this.Cardinal;
        if (bArr.length == 1) {
            return getUICustomization.cca_continue;
        }
        int i = bArr[0] & 255;
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(1, bArr.length);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, 1, bArr2, 0, Math.min(bArr.length - 1, iCardinal));
        int i2 = iCardinal - 1;
        bArr2[i2] = (byte) (bArr2[i2] & ((byte) (255 << i)));
        return bArr2;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        byte[] bArr = this.Cardinal;
        if (bArr.length < 2) {
            return 1;
        }
        int i = 0;
        int i2 = bArr[0] & 255;
        int length = bArr.length;
        int i3 = length - 1;
        byte b = (byte) ((255 << i2) & bArr[i3]);
        if (bArr != null) {
            i = length;
            while (true) {
                i3--;
                if (i3 < 0) {
                    break;
                }
                i = (i * 257) ^ bArr[i3];
            }
        }
        return (i * 257) ^ b;
    }
}
