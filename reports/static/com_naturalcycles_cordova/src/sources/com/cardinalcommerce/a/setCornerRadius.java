package com.cardinalcommerce.a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class setCornerRadius extends InvalidInputException implements GMKeyPairGeneratorSpi.SM2 {
    public final getBackgroundColor Cardinal;
    private final byte[] cca_continue;
    private final byte[] cleanup;
    private final byte[] getInstance;
    private volatile setCCAImageUri getSDKVersion;
    private final byte[] init;

    public static class getInstance {
        final getBackgroundColor getInstance;
        public int configure = 0;
        public int Cardinal = -1;
        public byte[] init = null;
        public byte[] cca_continue = null;
        public byte[] getWarnings = null;
        public byte[] onValidated = null;
        public setCCAImageUri getSDKVersion = null;
        byte[] cleanup = null;

        public getInstance(getBackgroundColor getbackgroundcolor) {
            this.getInstance = getbackgroundcolor;
        }
    }

    public /* synthetic */ setCornerRadius(getInstance getinstance, byte b) {
        this(getinstance);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        byte[] bArrInit;
        synchronized (this) {
            bArrInit = init();
        }
        return bArrInit;
    }

    private setCornerRadius(getInstance getinstance) {
        super(true, getinstance.getInstance.cleanup);
        getBackgroundColor getbackgroundcolor = getinstance.getInstance;
        this.Cardinal = getbackgroundcolor;
        if (getbackgroundcolor == null) {
            throw new NullPointerException("params == null");
        }
        int i = getbackgroundcolor.onCReqSuccess;
        byte[] bArr = getinstance.cleanup;
        if (bArr != null) {
            int i2 = getbackgroundcolor.cca_continue;
            int iInit = setNextClusterForwardId.init(bArr, 0);
            long j = iInit;
            if (j < 0) {
                throw new IllegalStateException("index must not be negative");
            }
            if (j >= (1 << i2)) {
                throw new IllegalArgumentException("index out of bounds");
            }
            this.cca_continue = setTextFontName.cca_continue(bArr, 4, i);
            int i3 = i + 4;
            this.init = setTextFontName.cca_continue(bArr, i3, i);
            int i4 = i3 + i;
            this.getInstance = setTextFontName.cca_continue(bArr, i4, i);
            int i5 = i4 + i;
            this.cleanup = setTextFontName.cca_continue(bArr, i5, i);
            int i6 = i5 + i;
            try {
                setCCAImageUri setccaimageuri = (setCCAImageUri) setTextFontName.getInstance(setTextFontName.cca_continue(bArr, i6, bArr.length - i6), setCCAImageUri.class);
                if (setccaimageuri.configure != iInit) {
                    throw new IllegalStateException("serialized BDS has wrong index");
                }
                this.getSDKVersion = new setCCAImageUri(setccaimageuri, getinstance.getInstance.getInstance);
                return;
            } catch (IOException e) {
                throw new IllegalArgumentException(e.getMessage(), e);
            } catch (ClassNotFoundException e2) {
                throw new IllegalArgumentException(e2.getMessage(), e2);
            }
        }
        byte[] bArr2 = getinstance.init;
        if (bArr2 == null) {
            this.cca_continue = new byte[i];
        } else {
            if (bArr2.length != i) {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
            this.cca_continue = bArr2;
        }
        byte[] bArr3 = getinstance.cca_continue;
        if (bArr3 == null) {
            this.init = new byte[i];
        } else {
            if (bArr3.length != i) {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
            this.init = bArr3;
        }
        byte[] bArr4 = getinstance.getWarnings;
        if (bArr4 == null) {
            this.getInstance = new byte[i];
        } else {
            if (bArr4.length != i) {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
            this.getInstance = bArr4;
        }
        byte[] bArr5 = getinstance.onValidated;
        if (bArr5 == null) {
            this.cleanup = new byte[i];
        } else {
            if (bArr5.length != i) {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
            this.cleanup = bArr5;
        }
        setCCAImageUri setccaimageuri2 = getinstance.getSDKVersion;
        if (setccaimageuri2 != null) {
            this.getSDKVersion = setccaimageuri2;
        } else if (getinstance.configure >= (1 << getbackgroundcolor.cca_continue) - 2 || bArr4 == null || bArr2 == null) {
            setccaimageuri2 = new setCCAImageUri(getbackgroundcolor, (1 << getbackgroundcolor.cca_continue) - 1, getinstance.configure);
            this.getSDKVersion = setccaimageuri2;
        } else {
            this.getSDKVersion = new setCCAImageUri(getbackgroundcolor, bArr4, bArr2, new getMessage(new getMessage.getInstance(), (byte) 0), getinstance.configure);
        }
        if (getinstance.Cardinal >= 0 && getinstance.Cardinal != this.getSDKVersion.Cardinal) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    public final byte[] init() {
        byte[] bArrConfigure;
        synchronized (this) {
            int i = this.Cardinal.onCReqSuccess;
            int i2 = i + 4;
            int i3 = i2 + i;
            int i4 = i3 + i;
            byte[] bArr = new byte[i + i4];
            setNextClusterForwardId.cca_continue(this.getSDKVersion.configure, bArr, 0);
            setTextFontName.Cardinal(bArr, this.cca_continue, 4);
            setTextFontName.Cardinal(bArr, this.init, i2);
            setTextFontName.Cardinal(bArr, this.getInstance, i3);
            setTextFontName.Cardinal(bArr, this.cleanup, i4);
            try {
                setCCAImageUri setccaimageuri = this.getSDKVersion;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(setccaimageuri);
                objectOutputStream.flush();
                bArrConfigure = setAccessibilityTraversalBefore.configure(bArr, byteArrayOutputStream.toByteArray());
            } catch (IOException e) {
                throw new RuntimeException(new StringBuilder("error serializing bds state: ").append(e.getMessage()).toString());
            }
        }
        return bArrConfigure;
    }
}
