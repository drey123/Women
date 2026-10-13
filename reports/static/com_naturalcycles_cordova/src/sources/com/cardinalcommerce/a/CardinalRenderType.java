package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class CardinalRenderType {
    private static int getInstance = 1;
    private static int init;
    public OutputStream cca_continue;

    public static int configure(int i) {
        if (i < 128) {
            return 1;
        }
        int i2 = 2;
        while (true) {
            i >>>= 8;
            if (i == 0) {
                return i2;
            }
            i2++;
        }
    }

    public static int init(boolean z, int i) {
        int i2;
        if (i >= 128) {
            i2 = 2;
            int i3 = i;
            while (true) {
                i3 >>>= 8;
                if (i3 == 0) {
                    break;
                }
                i2++;
            }
        } else {
            i2 = 1;
        }
        return (z ? 1 : 0) + i2 + i;
    }

    public CardinalRenderType() {
    }

    private static String configure(String str) throws com.cardinalcommerce.shared.models.exceptions.InvalidInputException {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = (i2 & (-98)) | ((~i2) & 97);
        int i4 = -(-((i2 & 97) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        init = i5 % 128;
        int i6 = i5 % 2;
        byte[] bArrDecode = android.util.Base64.decode(str, 8);
        if (bArrDecode != null) {
            String str2 = new String(bArrDecode, StandardCharsets.UTF_8);
            int i7 = (-2) - ((getInstance + 104) ^ (-1));
            init = i7 % 128;
            int i8 = i7 % 2;
            return str2;
        }
        throw new com.cardinalcommerce.shared.models.exceptions.InvalidInputException("InvalidInputException", new Throwable("Null decodedBytes"));
    }

    public static String cca_continue(String str) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 ^ BuiltinOperator.UNIQUE;
        int i4 = -(-((i2 & BuiltinOperator.UNIQUE) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getInstance = i5 % 128;
        int i6 = i5 % 2;
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length <= 1) {
            int i7 = init;
            int i8 = (((i7 | 84) << 1) - (i7 ^ 84)) - 1;
            getInstance = i8 % 128;
            int i9 = i8 % 2;
            return null;
        }
        int i10 = init;
        int i11 = ((i10 ^ 93) | (i10 & 93)) << 1;
        int i12 = -(((~i10) & 93) | (i10 & (-94)));
        int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
        getInstance = i13 % 128;
        return i13 % 2 == 0 ? configure(strArrSplit[0]) : configure(strArrSplit[1]);
    }

    public static CardinalRenderType configure(OutputStream outputStream, String str) {
        if (str.equals("DER")) {
            return new CardinalValidateReceiver(outputStream);
        }
        return str.equals("DL") ? new EC(outputStream) : new CardinalRenderType(outputStream);
    }

    public CardinalRenderType(OutputStream outputStream) {
        this.cca_continue = outputStream;
    }

    public CardinalValidateReceiver init() {
        return new CardinalValidateReceiver(this.cca_continue);
    }

    public EC cca_continue() {
        return new EC(this.cca_continue);
    }

    public final void getInstance(int i) throws IOException {
        if (i >= 128) {
            int i2 = 5;
            byte[] bArr = new byte[5];
            while (true) {
                int i3 = i2 - 1;
                bArr[i3] = (byte) i;
                i >>>= 8;
                if (i == 0) {
                    int i4 = i2 - 2;
                    bArr[i4] = (byte) ((5 - i3) | 128);
                    this.cca_continue.write(bArr, i4, 6 - i3);
                    return;
                }
                i2 = i3;
            }
        } else {
            this.cca_continue.write(i);
        }
    }

    protected void init(getChallengeTimeout[] getchallengetimeoutArr) throws IOException {
        for (getChallengeTimeout getchallengetimeout : getchallengetimeoutArr) {
            getchallengetimeout.onValidated().cca_continue(this, true);
        }
    }

    public final void init(boolean z, int i, byte[] bArr) throws IOException {
        if (z) {
            this.cca_continue.write(i);
        }
        getInstance(bArr.length);
        this.cca_continue.write(bArr, 0, bArr.length);
    }

    public final void Cardinal(boolean z, int i, byte[] bArr, int i2, int i3) throws IOException {
        if (z) {
            this.cca_continue.write(i);
        }
        getInstance(i3);
        this.cca_continue.write(bArr, i2, i3);
    }

    public final void getInstance(boolean z, byte b, byte[] bArr, int i, int i2) throws IOException {
        this.cca_continue.write(3);
        getInstance(i2 + 1);
        this.cca_continue.write(b);
        this.cca_continue.write(bArr, i, i2);
    }

    public final void cca_continue(boolean z, int i, getChallengeTimeout[] getchallengetimeoutArr) throws IOException {
        if (z) {
            this.cca_continue.write(i);
        }
        this.cca_continue.write(128);
        init(getchallengetimeoutArr);
        this.cca_continue.write(0);
        this.cca_continue.write(0);
    }

    public final void init(int i, int i2) throws IOException {
        if (i2 >= 31) {
            byte[] bArr = new byte[6];
            int i3 = 5;
            bArr[5] = (byte) (i2 & 127);
            while (i2 > 127) {
                i2 >>>= 7;
                i3--;
                bArr[i3] = (byte) ((i2 & 127) | 128);
            }
            int i4 = i3 - 1;
            bArr[i4] = (byte) (i | 31);
            this.cca_continue.write(bArr, i4, 6 - i4);
            return;
        }
        this.cca_continue.write(i | i2);
    }

    public void cca_continue(setEnableLogging setenablelogging) throws IOException {
        setenablelogging.cca_continue(this, true);
    }

    public void init(setEnableLogging[] setenableloggingArr) throws IOException {
        for (setEnableLogging setenablelogging : setenableloggingArr) {
            setenablelogging.cca_continue(this, true);
        }
    }
}
