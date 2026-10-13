package com.cardinalcommerce.a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class SDKAlreadyInitializedException extends getValue implements GMKeyPairGeneratorSpi.SM2 {
    private final byte[] cca_continue;
    private volatile setOnScrollChangeListener cleanup;
    private final byte[] configure;
    public final DirectoryServerID getInstance;
    private final byte[] getWarnings;
    private final byte[] init;
    private volatile long onCReqSuccess;

    public static class init {
        public final DirectoryServerID cca_continue;
        public long init = 0;
        public long configure = -1;
        public byte[] getInstance = null;
        public byte[] Cardinal = null;
        public byte[] onCReqSuccess = null;
        public byte[] getWarnings = null;
        public setOnScrollChangeListener getSDKVersion = null;
        byte[] cleanup = null;
        getBackgroundColor onValidated = null;

        public init(DirectoryServerID directoryServerID) {
            this.cca_continue = directoryServerID;
        }
    }

    public /* synthetic */ SDKAlreadyInitializedException(init initVar, byte b) {
        this(initVar);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        byte[] bArrCardinal;
        synchronized (this) {
            bArrCardinal = Cardinal();
        }
        return bArrCardinal;
    }

    private SDKAlreadyInitializedException(init initVar) {
        super(true, initVar.cca_continue.init.cleanup);
        DirectoryServerID directoryServerID = initVar.cca_continue;
        this.getInstance = directoryServerID;
        if (directoryServerID == null) {
            throw new NullPointerException("params == null");
        }
        int i = directoryServerID.init.onCReqSuccess;
        byte[] bArr = initVar.cleanup;
        if (bArr != null) {
            if (initVar.onValidated == null) {
                throw new NullPointerException("xmss == null");
            }
            int i2 = directoryServerID.configure;
            int i3 = (i2 + 7) / 8;
            this.onCReqSuccess = setTextFontName.Cardinal(bArr, i3);
            long j = this.onCReqSuccess;
            if (j < 0) {
                throw new IllegalStateException("index must not be negative");
            }
            if (j >= (1 << i2)) {
                throw new IllegalArgumentException("index out of bounds");
            }
            this.cca_continue = setTextFontName.cca_continue(bArr, i3, i);
            int i4 = i3 + i;
            this.init = setTextFontName.cca_continue(bArr, i4, i);
            int i5 = i4 + i;
            this.configure = setTextFontName.cca_continue(bArr, i5, i);
            int i6 = i5 + i;
            this.getWarnings = setTextFontName.cca_continue(bArr, i6, i);
            int i7 = i6 + i;
            try {
                this.cleanup = ((setOnScrollChangeListener) setTextFontName.getInstance(setTextFontName.cca_continue(bArr, i7, bArr.length - i7), setOnScrollChangeListener.class)).Cardinal(initVar.onValidated.getInstance);
                return;
            } catch (IOException e) {
                throw new IllegalArgumentException(e.getMessage(), e);
            } catch (ClassNotFoundException e2) {
                throw new IllegalArgumentException(e2.getMessage(), e2);
            }
        }
        this.onCReqSuccess = initVar.init;
        byte[] bArr2 = initVar.getInstance;
        if (bArr2 == null) {
            this.cca_continue = new byte[i];
        } else {
            if (bArr2.length != i) {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
            this.cca_continue = bArr2;
        }
        byte[] bArr3 = initVar.Cardinal;
        if (bArr3 == null) {
            this.init = new byte[i];
        } else {
            if (bArr3.length != i) {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
            this.init = bArr3;
        }
        byte[] bArr4 = initVar.onCReqSuccess;
        if (bArr4 == null) {
            this.configure = new byte[i];
        } else {
            if (bArr4.length != i) {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
            this.configure = bArr4;
        }
        byte[] bArr5 = initVar.getWarnings;
        if (bArr5 == null) {
            this.getWarnings = new byte[i];
        } else {
            if (bArr5.length != i) {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
            this.getWarnings = bArr5;
        }
        setOnScrollChangeListener setonscrollchangelistener = initVar.getSDKVersion;
        if (setonscrollchangelistener != null) {
            this.cleanup = setonscrollchangelistener;
        } else {
            long j2 = initVar.init;
            int i8 = directoryServerID.configure;
            if (j2 < 0) {
                throw new IllegalStateException("index must not be negative");
            }
            if (j2 >= (1 << i8) || bArr4 == null || bArr2 == null) {
                setonscrollchangelistener = new setOnScrollChangeListener(initVar.configure + 1);
                this.cleanup = setonscrollchangelistener;
            } else {
                this.cleanup = new setOnScrollChangeListener(directoryServerID, initVar.init, bArr4, bArr2);
            }
        }
        if (initVar.configure >= 0 && initVar.configure != this.cleanup.cca_continue) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    public final byte[] Cardinal() {
        byte[] bArrConfigure;
        synchronized (this) {
            int i = this.getInstance.init.onCReqSuccess;
            int i2 = (this.getInstance.configure + 7) / 8;
            int i3 = i2 + i;
            int i4 = i3 + i;
            int i5 = i4 + i;
            byte[] bArr = new byte[i + i5];
            long j = this.onCReqSuccess;
            byte[] bArr2 = new byte[i2];
            for (int i6 = i2 - 1; i6 >= 0; i6--) {
                bArr2[i6] = (byte) j;
                j >>>= 8;
            }
            setTextFontName.Cardinal(bArr, bArr2, 0);
            setTextFontName.Cardinal(bArr, this.cca_continue, i2);
            setTextFontName.Cardinal(bArr, this.init, i3);
            setTextFontName.Cardinal(bArr, this.configure, i4);
            setTextFontName.Cardinal(bArr, this.getWarnings, i5);
            try {
                setOnScrollChangeListener setonscrollchangelistener = this.cleanup;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(setonscrollchangelistener);
                objectOutputStream.flush();
                bArrConfigure = setAccessibilityTraversalBefore.configure(bArr, byteArrayOutputStream.toByteArray());
            } catch (IOException e) {
                throw new IllegalStateException(new StringBuilder("error serializing bds state: ").append(e.getMessage()).toString(), e);
            }
        }
        return bArrConfigure;
    }
}
