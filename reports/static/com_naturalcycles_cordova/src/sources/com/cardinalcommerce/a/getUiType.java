package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public class getUiType extends setEnableLogging {
    public static final getXid getInstance = new getXid(getUiType.class) { // from class: com.cardinalcommerce.a.getUiType.4
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return getUiType.init(cardinalInitService.init);
        }
    };
    public final byte[] Cardinal;
    private final int configure;

    public getUiType(long j) {
        this.Cardinal = BigInteger.valueOf(j).toByteArray();
        this.configure = 0;
    }

    public getUiType(BigInteger bigInteger) {
        this.Cardinal = bigInteger.toByteArray();
        this.configure = 0;
    }

    private getUiType(byte[] bArr) {
        if (Cardinal(bArr)) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.Cardinal = bArr;
        this.configure = getInstance(bArr);
    }

    static boolean Cardinal(byte[] bArr) {
        int length = bArr.length;
        if (length != 0) {
            return (length == 1 || bArr[0] != (bArr[1] >> 7) || setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.allow_unsafe_integer")) ? false : true;
        }
        return true;
    }

    public static int cca_continue(byte[] bArr, int i, int i2) {
        int length = bArr.length;
        int iMax = Math.max(i, length - 4);
        int i3 = i2 & bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length) {
                return i3;
            }
            i3 = (i3 << 8) | (bArr[iMax] & 255);
        }
    }

    static int getInstance(byte[] bArr) {
        int length = bArr.length - 1;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            if (bArr[i] != (bArr[i2] >> 7)) {
                break;
            }
            i = i2;
        }
        return i;
    }

    static getUiType init(byte[] bArr) {
        return new getUiType(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.Cardinal.length);
    }

    public final boolean Cardinal(int i) {
        byte[] bArr = this.Cardinal;
        int length = bArr.length;
        int i2 = this.configure;
        return length - i2 <= 4 && cca_continue(bArr, i2, -1) == i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 2, this.Cardinal);
    }

    public final int configure() {
        byte[] bArr = this.Cardinal;
        int length = bArr.length;
        int i = this.configure;
        int i2 = length - i;
        if (i2 > 4 || (i2 == 4 && (bArr[i] & ByteCompanionObject.MIN_VALUE) != 0)) {
            throw new ArithmeticException("ASN.1 Integer out of positive int range");
        }
        return cca_continue(bArr, i, 255);
    }

    public final int getInstance() {
        byte[] bArr = this.Cardinal;
        int length = bArr.length;
        int i = this.configure;
        if (length - i <= 4) {
            return cca_continue(bArr, i, -1);
        }
        throw new ArithmeticException("ASN.1 Integer out of int range");
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.Cardinal);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    public static getUiType configure(Object obj) {
        if (obj == null || (obj instanceof getUiType)) {
            return (getUiType) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(new StringBuilder("illegal object in getInstance: ").append(obj.getClass().getName()).toString());
        }
        try {
            return (getUiType) getInstance.Cardinal(setEnableLogging.getSDKVersion((byte[]) obj));
        } catch (Exception e) {
            throw new IllegalArgumentException(new StringBuilder("encoding error in getInstance: ").append(e.toString()).toString());
        }
    }

    public static getUiType Cardinal(getJSON getjson, boolean z) {
        getXid getxid = getInstance;
        if (128 == getjson.getInstance) {
            return (getUiType) getxid.Cardinal(getjson.getInstance(z, getxid));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public final boolean getInstance(BigInteger bigInteger) {
        return bigInteger != null && cca_continue(this.Cardinal, this.configure, -1) == bigInteger.intValue() && new BigInteger(this.Cardinal).equals(bigInteger);
    }

    public final long Cardinal() {
        byte[] bArr = this.Cardinal;
        int length = bArr.length;
        int i = this.configure;
        if (length - i > 8) {
            throw new ArithmeticException("ASN.1 Integer out of long range");
        }
        int length2 = bArr.length;
        int iMax = Math.max(i, length2 - 8);
        long j = bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length2) {
                return j;
            }
            j = (j << 8) | ((long) (bArr[iMax] & 255));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof getUiType) {
            return Arrays.equals(this.Cardinal, ((getUiType) setenablelogging).Cardinal);
        }
        return false;
    }

    public String toString() {
        return new BigInteger(this.Cardinal).toString();
    }
}
