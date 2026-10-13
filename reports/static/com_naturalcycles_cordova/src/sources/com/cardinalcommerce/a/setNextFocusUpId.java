package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class setNextFocusUpId implements IESCipher.ECIESwithSHA256 {
    private BCEdDSAPrivateKey getInstance;

    public setNextFocusUpId() {
    }

    public setNextFocusUpId(BCEdDSAPrivateKey bCEdDSAPrivateKey) {
        this.getInstance = bCEdDSAPrivateKey;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256
    public final o getInstance(InputStream inputStream) throws IOException {
        byte[] bArr;
        int i = inputStream.read();
        if (i == 0) {
            throw new IOException("Sender's public key invalid.");
        }
        if (i == 2 || i == 3) {
            bArr = new byte[((this.getInstance.getInstance.Cardinal() + 7) / 8) + 1];
        } else {
            if (i != 4 && i != 6 && i != 7) {
                throw new IOException(new StringBuilder("Sender's public key has invalid point encoding 0x").append(Integer.toString(i, 16)).toString());
            }
            bArr = new byte[(((this.getInstance.getInstance.Cardinal() + 7) / 8) * 2) + 1];
        }
        bArr[0] = (byte) i;
        setIsHandwritingDelegate.init(inputStream, bArr, 1, bArr.length - 1);
        return new IESCipher.XIESwithAESCBC(this.getInstance.getInstance.getInstance(bArr), this.getInstance);
    }
}
