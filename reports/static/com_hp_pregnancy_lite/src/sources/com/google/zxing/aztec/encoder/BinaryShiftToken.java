package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;

/* JADX INFO: loaded from: classes3.dex */
final class BinaryShiftToken extends Token {
    public final short c;
    public final short d;

    public BinaryShiftToken(Token token, int i, int i2) {
        super(token);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // com.google.zxing.aztec.encoder.Token
    public void c(BitArray bitArray, byte[] bArr) {
        int i = 0;
        while (true) {
            short s = this.d;
            if (i >= s) {
                return;
            }
            if (i == 0 || (i == 31 && s <= 62)) {
                bitArray.c(31, 5);
                short s2 = this.d;
                if (s2 > 62) {
                    bitArray.c(s2 - 31, 16);
                } else if (i == 0) {
                    bitArray.c(Math.min((int) s2, 31), 5);
                } else {
                    bitArray.c(s2 - 31, 5);
                }
            }
            bitArray.c(bArr[this.c + i], 8);
            i++;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append((int) this.c);
        sb.append("::");
        sb.append((this.c + this.d) - 1);
        sb.append('>');
        return sb.toString();
    }
}
