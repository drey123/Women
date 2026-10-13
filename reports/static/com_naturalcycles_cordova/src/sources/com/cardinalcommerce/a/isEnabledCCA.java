package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
final class isEnabledCCA extends InputStream {
    private final ElGamal cca_continue;
    private InputStream getSDKVersion;
    private getString init;
    private boolean Cardinal = true;
    int getInstance = 0;
    private final boolean configure = false;

    isEnabledCCA(ElGamal elGamal) {
        this.cca_continue = elGamal;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.getSDKVersion == null) {
            if (!this.Cardinal) {
                return -1;
            }
            getString getstringInit = init();
            this.init = getstringInit;
            if (getstringInit == null) {
                return -1;
            }
            this.Cardinal = false;
            this.getSDKVersion = getstringInit.Cardinal();
        }
        while (true) {
            int i = this.getSDKVersion.read();
            if (i >= 0) {
                return i;
            }
            this.getInstance = this.init.getSDKVersion();
            getString getstringInit2 = init();
            this.init = getstringInit2;
            if (getstringInit2 == null) {
                this.getSDKVersion = null;
                return -1;
            }
            this.getSDKVersion = getstringInit2.Cardinal();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        if (this.getSDKVersion == null) {
            if (!this.Cardinal) {
                return -1;
            }
            getString getstringInit = init();
            this.init = getstringInit;
            if (getstringInit == null) {
                return -1;
            }
            this.Cardinal = false;
            this.getSDKVersion = getstringInit.Cardinal();
        }
        while (true) {
            int i4 = this.getSDKVersion.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                this.getInstance = this.init.getSDKVersion();
                getString getstringInit2 = init();
                this.init = getstringInit2;
                if (getstringInit2 == null) {
                    this.getSDKVersion = null;
                    if (i3 <= 0) {
                        return -1;
                    }
                    return i3;
                }
                this.getSDKVersion = getstringInit2.Cardinal();
            }
        }
    }

    private getString init() throws IOException {
        ElGamal elGamal = this.cca_continue;
        int i = elGamal.getInstance.read();
        getChallengeTimeout getchallengetimeoutCca_continue = i < 0 ? null : elGamal.cca_continue(i);
        if (getchallengetimeoutCca_continue == null) {
            return null;
        }
        if (!(getchallengetimeoutCca_continue instanceof getString)) {
            throw new IOException(new StringBuilder("unknown object encountered: ").append(getchallengetimeoutCca_continue.getClass()).toString());
        }
        if (this.getInstance == 0) {
            return (getString) getchallengetimeoutCca_continue;
        }
        throw new IOException("only the last nested bitstring can have padding");
    }
}
