package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
final class isEnabledHostedFields extends InputStream {
    private final ElGamal Cardinal;
    private boolean getInstance = true;
    private InputStream init;

    isEnabledHostedFields(ElGamal elGamal) {
        this.Cardinal = elGamal;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        isEnableDFSync isenabledfsyncInit;
        if (this.init == null) {
            if (!this.getInstance || (isenabledfsyncInit = init()) == null) {
                return -1;
            }
            this.getInstance = false;
            this.init = isenabledfsyncInit.cca_continue();
        }
        while (true) {
            int i = this.init.read();
            if (i >= 0) {
                return i;
            }
            isEnableDFSync isenabledfsyncInit2 = init();
            if (isenabledfsyncInit2 == null) {
                this.init = null;
                return -1;
            }
            this.init = isenabledfsyncInit2.cca_continue();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        isEnableDFSync isenabledfsyncInit;
        int i3 = 0;
        if (this.init == null) {
            if (!this.getInstance || (isenabledfsyncInit = init()) == null) {
                return -1;
            }
            this.getInstance = false;
            this.init = isenabledfsyncInit.cca_continue();
        }
        while (true) {
            int i4 = this.init.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                isEnableDFSync isenabledfsyncInit2 = init();
                if (isenabledfsyncInit2 == null) {
                    this.init = null;
                    if (i3 <= 0) {
                        return -1;
                    }
                    return i3;
                }
                this.init = isenabledfsyncInit2.cca_continue();
            }
        }
    }

    private isEnableDFSync init() throws IOException {
        ElGamal elGamal = this.Cardinal;
        int i = elGamal.getInstance.read();
        getChallengeTimeout getchallengetimeoutCca_continue = i < 0 ? null : elGamal.cca_continue(i);
        if (getchallengetimeoutCca_continue == null) {
            return null;
        }
        if (getchallengetimeoutCca_continue instanceof isEnableDFSync) {
            return (isEnableDFSync) getchallengetimeoutCca_continue;
        }
        throw new IOException(new StringBuilder("unknown object encountered: ").append(getchallengetimeoutCca_continue.getClass()).toString());
    }
}
