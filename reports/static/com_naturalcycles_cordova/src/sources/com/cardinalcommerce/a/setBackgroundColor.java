package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setBackgroundColor extends getValue implements GMKeyPairGeneratorSpi.SM2 {
    public final DirectoryServerID cca_continue;
    public final byte[] configure;
    private final int getInstance;
    public final byte[] init;

    public static class getInstance {
        final DirectoryServerID Cardinal;
        public byte[] getInstance = null;
        public byte[] configure = null;
        public byte[] cca_continue = null;

        public getInstance(DirectoryServerID directoryServerID) {
            this.Cardinal = directoryServerID;
        }
    }

    public /* synthetic */ setBackgroundColor(getInstance getinstance, byte b) {
        this(getinstance);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        return cca_continue();
    }

    private setBackgroundColor(getInstance getinstance) {
        super(false, getinstance.Cardinal.init.cleanup);
        DirectoryServerID directoryServerID = getinstance.Cardinal;
        this.cca_continue = directoryServerID;
        if (directoryServerID == null) {
            throw new NullPointerException("params == null");
        }
        int i = directoryServerID.init.onCReqSuccess;
        byte[] bArr = getinstance.cca_continue;
        if (bArr != null) {
            if (bArr.length == i + i) {
                this.getInstance = 0;
                this.init = setTextFontName.cca_continue(bArr, 0, i);
                this.configure = setTextFontName.cca_continue(bArr, i, i);
                return;
            } else {
                int i2 = i + 4;
                if (bArr.length != i2 + i) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.getInstance = setNextClusterForwardId.init(bArr, 0);
                this.init = setTextFontName.cca_continue(bArr, 4, i);
                this.configure = setTextFontName.cca_continue(bArr, i2, i);
                return;
            }
        }
        if (directoryServerID.Cardinal != null) {
            this.getInstance = directoryServerID.Cardinal.configure();
        } else {
            this.getInstance = 0;
        }
        byte[] bArr2 = getinstance.getInstance;
        if (bArr2 == null) {
            this.init = new byte[i];
        } else {
            if (bArr2.length != i) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.init = bArr2;
        }
        byte[] bArr3 = getinstance.configure;
        if (bArr3 == null) {
            this.configure = new byte[i];
        } else {
            if (bArr3.length != i) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.configure = bArr3;
        }
    }

    public final byte[] cca_continue() {
        byte[] bArr;
        int i = this.cca_continue.init.onCReqSuccess;
        int i2 = this.getInstance;
        int i3 = 0;
        if (i2 != 0) {
            bArr = new byte[i + 4 + i];
            setNextClusterForwardId.cca_continue(i2, bArr, 0);
            i3 = 4;
        } else {
            bArr = new byte[i + i];
        }
        setTextFontName.Cardinal(bArr, this.init, i3);
        setTextFontName.Cardinal(bArr, this.configure, i3 + i);
        return bArr;
    }
}
