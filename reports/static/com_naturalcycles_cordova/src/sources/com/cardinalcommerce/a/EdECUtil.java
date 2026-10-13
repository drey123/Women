package com.cardinalcommerce.a;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class EdECUtil extends o {
    private IESCipher.XIESwithSHA384andAESCBC cca_continue;
    public final byte[] configure;

    public EdECUtil(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[32];
        this.configure = bArr;
        getIsName.cca_continue(secureRandom, bArr);
    }

    public EdECUtil(byte[] bArr, byte b) {
        super(true);
        byte[] bArr2 = new byte[32];
        this.configure = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, 32);
    }

    public final IESCipher.XIESwithSHA384andAESCBC getInstance() {
        IESCipher.XIESwithSHA384andAESCBC xIESwithSHA384andAESCBC;
        synchronized (this.configure) {
            if (this.cca_continue == null) {
                this.cca_continue = new IESCipher.XIESwithSHA384andAESCBC(getIsName.cca_continue(this.configure));
            }
            xIESwithSHA384andAESCBC = this.cca_continue;
        }
        return xIESwithSHA384andAESCBC;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EdECUtil(byte[] bArr) {
        this(bArr, (byte) 0);
        if (bArr.length != 32) {
            throw new IllegalArgumentException("'buf' must have length 32");
        }
    }
}
