package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class getSeverity {
    final setCCAOnScrollChangeListener Cardinal;
    final getID cca_continue;
    private byte[] getInstance;
    byte[] init;

    getSeverity(getID getid) {
        if (getid == null) {
            throw new NullPointerException("params == null");
        }
        this.cca_continue = getid;
        int i = getid.Cardinal;
        this.Cardinal = new setCCAOnScrollChangeListener(getid.init, i);
        this.getInstance = new byte[i];
        this.init = new byte[i];
    }

    final void cca_continue(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new NullPointerException("secretKeySeed == null");
        }
        if (bArr.length != this.cca_continue.Cardinal) {
            throw new IllegalArgumentException("size of secretKeySeed needs to be equal to size of digest");
        }
        if (bArr2 == null) {
            throw new NullPointerException("publicSeed == null");
        }
        if (bArr2.length != this.cca_continue.Cardinal) {
            throw new IllegalArgumentException("size of publicSeed needs to be equal to size of digest");
        }
        this.getInstance = bArr;
        this.init = bArr2;
    }

    private byte[] Cardinal(byte[] bArr, int i, int i2, getMessage getmessage) {
        int i3 = this.cca_continue.Cardinal;
        if (bArr == null) {
            throw new NullPointerException("startHash == null");
        }
        if (bArr.length != i3) {
            throw new IllegalArgumentException(new StringBuilder("startHash needs to be ").append(i3).append("bytes").toString());
        }
        if (getmessage == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (getmessage.Cardinal() == null) {
            throw new NullPointerException("otsHashAddress byte array == null");
        }
        int i4 = i + i2;
        if (i4 > this.cca_continue.getInstance - 1) {
            throw new IllegalArgumentException("max chain length must not be greater than w");
        }
        if (i2 == 0) {
            return bArr;
        }
        byte[] bArrCardinal = Cardinal(bArr, i, i2 - 1, getmessage);
        getMessage.getInstance getinstance = new getMessage.getInstance().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion);
        getinstance.cca_continue = getmessage.configure;
        getinstance.getInstance = getmessage.cca_continue;
        getinstance.configure = i4 - 1;
        getMessage getmessage2 = new getMessage(getinstance.cca_continue(0), (byte) 0);
        byte[] bArrConfigure = this.Cardinal.configure(this.init, getmessage2.Cardinal());
        getMessage.getInstance getinstance2 = new getMessage.getInstance().Cardinal(getmessage2.onValidated).getInstance(getmessage2.getSDKVersion);
        getinstance2.cca_continue = getmessage2.configure;
        getinstance2.getInstance = getmessage2.cca_continue;
        getinstance2.configure = getmessage2.getInstance;
        byte[] bArrConfigure2 = this.Cardinal.configure(this.init, new getMessage(getinstance2.cca_continue(1), (byte) 0).Cardinal());
        byte[] bArr2 = new byte[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            bArr2[i5] = (byte) (bArrCardinal[i5] ^ bArrConfigure2[i5]);
        }
        setCCAOnScrollChangeListener setccaonscrollchangelistener = this.Cardinal;
        if (bArrConfigure.length != setccaonscrollchangelistener.init) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (i3 == setccaonscrollchangelistener.init) {
            return setccaonscrollchangelistener.Cardinal(0, bArrConfigure, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    protected final byte[] configure(byte[] bArr, getMessage getmessage) {
        getMessage.getInstance getinstance = new getMessage.getInstance().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion);
        getinstance.cca_continue = getmessage.configure;
        return this.Cardinal.configure(bArr, new getMessage(getinstance, (byte) 0).Cardinal());
    }

    final ButtonType Cardinal(getMessage getmessage) {
        byte[][] bArr = new byte[this.cca_continue.cca_continue][];
        int i = 0;
        while (i < this.cca_continue.cca_continue) {
            getMessage.getInstance getinstance = new getMessage.getInstance().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion);
            getinstance.cca_continue = getmessage.configure;
            getinstance.getInstance = i;
            getinstance.configure = getmessage.getInstance;
            getMessage getmessage2 = new getMessage(getinstance.cca_continue(getmessage.getWarnings), (byte) 0);
            if (i < 0 || i >= this.cca_continue.cca_continue) {
                throw new IllegalArgumentException("index out of bounds");
            }
            setCCAOnScrollChangeListener setccaonscrollchangelistener = this.Cardinal;
            byte[] bArr2 = this.getInstance;
            long j = i;
            byte[] bArr3 = new byte[32];
            for (int i2 = 31; i2 >= 0; i2--) {
                bArr3[i2] = (byte) j;
                j >>>= 8;
            }
            bArr[i] = Cardinal(setccaonscrollchangelistener.configure(bArr2, bArr3), 0, this.cca_continue.getInstance - 1, getmessage2);
            i++;
            getmessage = getmessage2;
        }
        return new ButtonType(this.cca_continue, bArr);
    }
}
