package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class SDKNotInitializedException implements GMCipherSpi.SM2withBlake2b {
    public IESCipher.XIESwithAESCBC cca_continue;
    public IESCipher.XIESwithCipher configure;
    public IESCipher.XIESwithCipher getInstance;

    SDKNotInitializedException() {
    }

    static SDKRuntimeException configure(getSeverity getseverity, ButtonType buttonType, ErrorMessage errorMessage) {
        int i;
        if (buttonType == null) {
            throw new NullPointerException("publicKey == null");
        }
        int iCeil = getseverity.cca_continue.cca_continue;
        byte[][] bArrConfigure = setTextFontName.configure(buttonType.init);
        SDKRuntimeException[] sDKRuntimeExceptionArr = new SDKRuntimeException[bArrConfigure.length];
        for (int i2 = 0; i2 < bArrConfigure.length; i2++) {
            sDKRuntimeExceptionArr[i2] = new SDKRuntimeException(0, bArrConfigure[i2]);
        }
        ErrorMessage.init initVar = new ErrorMessage.init().Cardinal(errorMessage.onValidated).getInstance(errorMessage.getSDKVersion);
        initVar.getInstance = errorMessage.Cardinal;
        initVar.cca_continue = 0;
        initVar.configure = errorMessage.configure;
        ErrorMessage errorMessage2 = new ErrorMessage(initVar.cca_continue(errorMessage.getWarnings), (byte) 0);
        while (iCeil > 1) {
            int i3 = 0;
            while (true) {
                i = iCeil / 2;
                if (i3 >= i) {
                    break;
                }
                ErrorMessage.init initVar2 = new ErrorMessage.init().Cardinal(errorMessage2.onValidated).getInstance(errorMessage2.getSDKVersion);
                initVar2.getInstance = errorMessage2.Cardinal;
                initVar2.cca_continue = errorMessage2.init;
                initVar2.configure = i3;
                ErrorMessage errorMessage3 = new ErrorMessage(initVar2.cca_continue(errorMessage2.getWarnings), (byte) 0);
                int i4 = i3 * 2;
                sDKRuntimeExceptionArr[i3] = init(getseverity, sDKRuntimeExceptionArr[i4], sDKRuntimeExceptionArr[i4 + 1], errorMessage3);
                i3++;
                errorMessage2 = errorMessage3;
            }
            if (iCeil % 2 == 1) {
                sDKRuntimeExceptionArr[i] = sDKRuntimeExceptionArr[iCeil - 1];
            }
            iCeil = (int) Math.ceil(((double) iCeil) / 2.0d);
            ErrorMessage.init initVar3 = new ErrorMessage.init().Cardinal(errorMessage2.onValidated).getInstance(errorMessage2.getSDKVersion);
            initVar3.getInstance = errorMessage2.Cardinal;
            initVar3.cca_continue = errorMessage2.init + 1;
            initVar3.configure = errorMessage2.configure;
            errorMessage2 = new ErrorMessage(initVar3.cca_continue(errorMessage2.getWarnings), (byte) 0);
        }
        return sDKRuntimeExceptionArr[0];
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0089  */
    /* JADX WARN: Code duplicated, block: B:17:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:22:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:24:0x0130  */
    /* JADX WARN: Code duplicated, block: B:26:0x0134  */
    /* JADX WARN: Code duplicated, block: B:29:0x0177 A[LOOP:0: B:28:0x0175->B:29:0x0177, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0188 A[LOOP:1: B:30:0x0186->B:31:0x0188, LOOP_END] */
    static SDKRuntimeException init(getSeverity getseverity, SDKRuntimeException sDKRuntimeException, SDKRuntimeException sDKRuntimeException2, getCause getcause) {
        getCause threeDSStrings;
        getCause threeDSStrings2;
        byte[] bArrConfigure;
        getCause threeDSStrings3;
        byte[] bArrConfigure2;
        int i;
        byte[] bArr;
        int i2;
        if (sDKRuntimeException == null) {
            throw new NullPointerException("left == null");
        }
        if (sDKRuntimeException2 == null) {
            throw new NullPointerException("right == null");
        }
        if (sDKRuntimeException.init != sDKRuntimeException2.init) {
            throw new IllegalStateException("height of both nodes must be equal");
        }
        byte[] bArrInit = setAccessibilityTraversalBefore.init(getseverity.init);
        if (!(getcause instanceof ErrorMessage)) {
            if (getcause instanceof ThreeDSStrings) {
                ThreeDSStrings threeDSStrings4 = (ThreeDSStrings) getcause;
                ThreeDSStrings.getInstance getinstance = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings4.onValidated).getInstance(threeDSStrings4.getSDKVersion);
                getinstance.configure = threeDSStrings4.configure;
                getinstance.Cardinal = threeDSStrings4.getInstance;
                threeDSStrings = new ThreeDSStrings(getinstance.cca_continue(0), (byte) 0);
            }
            byte[] bArrConfigure3 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
            if (getcause instanceof ErrorMessage) {
                if (getcause instanceof ThreeDSStrings) {
                    ThreeDSStrings threeDSStrings5 = (ThreeDSStrings) getcause;
                    ThreeDSStrings.getInstance getinstance2 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings5.onValidated).getInstance(threeDSStrings5.getSDKVersion);
                    getinstance2.configure = threeDSStrings5.configure;
                    getinstance2.Cardinal = threeDSStrings5.getInstance;
                    threeDSStrings2 = new ThreeDSStrings(getinstance2.cca_continue(1), (byte) 0);
                }
                bArrConfigure = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
                if (getcause instanceof ErrorMessage) {
                    if (getcause instanceof ThreeDSStrings) {
                        ThreeDSStrings threeDSStrings6 = (ThreeDSStrings) getcause;
                        ThreeDSStrings.getInstance getinstance3 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings6.onValidated).getInstance(threeDSStrings6.getSDKVersion);
                        getinstance3.configure = threeDSStrings6.configure;
                        getinstance3.Cardinal = threeDSStrings6.getInstance;
                        threeDSStrings3 = new ThreeDSStrings(getinstance3.cca_continue(2), (byte) 0);
                    }
                    bArrConfigure2 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
                    i = getseverity.cca_continue.Cardinal;
                    bArr = new byte[i * 2];
                    for (i2 = 0; i2 < i; i2++) {
                        bArr[i2] = (byte) (sDKRuntimeException.cca_continue()[i2] ^ bArrConfigure[i2]);
                    }
                    for (int i3 = 0; i3 < i; i3++) {
                        bArr[i3 + i] = (byte) (sDKRuntimeException2.cca_continue()[i3] ^ bArrConfigure2[i3]);
                    }
                    return new SDKRuntimeException(sDKRuntimeException.init, getseverity.Cardinal.cca_continue(bArrConfigure3, bArr));
                }
                ErrorMessage errorMessage = (ErrorMessage) getcause;
                ErrorMessage.init initVar = new ErrorMessage.init().Cardinal(errorMessage.onValidated).getInstance(errorMessage.getSDKVersion);
                initVar.getInstance = errorMessage.Cardinal;
                initVar.cca_continue = errorMessage.init;
                initVar.configure = errorMessage.configure;
                threeDSStrings3 = new ErrorMessage(initVar.cca_continue(2), (byte) 0);
                getcause = threeDSStrings3;
                bArrConfigure2 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
                i = getseverity.cca_continue.Cardinal;
                bArr = new byte[i * 2];
                while (i2 < i) {
                    bArr[i2] = (byte) (sDKRuntimeException.cca_continue()[i2] ^ bArrConfigure[i2]);
                }
                while (i3 < i) {
                    bArr[i3 + i] = (byte) (sDKRuntimeException2.cca_continue()[i3] ^ bArrConfigure2[i3]);
                }
                return new SDKRuntimeException(sDKRuntimeException.init, getseverity.Cardinal.cca_continue(bArrConfigure3, bArr));
            }
            ErrorMessage errorMessage2 = (ErrorMessage) getcause;
            ErrorMessage.init initVar2 = new ErrorMessage.init().Cardinal(errorMessage2.onValidated).getInstance(errorMessage2.getSDKVersion);
            initVar2.getInstance = errorMessage2.Cardinal;
            initVar2.cca_continue = errorMessage2.init;
            initVar2.configure = errorMessage2.configure;
            threeDSStrings2 = new ErrorMessage(initVar2.cca_continue(1), (byte) 0);
            getcause = threeDSStrings2;
            bArrConfigure = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
            if (getcause instanceof ErrorMessage) {
                if (getcause instanceof ThreeDSStrings) {
                    ThreeDSStrings threeDSStrings7 = (ThreeDSStrings) getcause;
                    ThreeDSStrings.getInstance getinstance4 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings7.onValidated).getInstance(threeDSStrings7.getSDKVersion);
                    getinstance4.configure = threeDSStrings7.configure;
                    getinstance4.Cardinal = threeDSStrings7.getInstance;
                    threeDSStrings3 = new ThreeDSStrings(getinstance4.cca_continue(2), (byte) 0);
                }
                bArrConfigure2 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
                i = getseverity.cca_continue.Cardinal;
                bArr = new byte[i * 2];
                while (i2 < i) {
                    bArr[i2] = (byte) (sDKRuntimeException.cca_continue()[i2] ^ bArrConfigure[i2]);
                }
                while (i3 < i) {
                    bArr[i3 + i] = (byte) (sDKRuntimeException2.cca_continue()[i3] ^ bArrConfigure2[i3]);
                }
                return new SDKRuntimeException(sDKRuntimeException.init, getseverity.Cardinal.cca_continue(bArrConfigure3, bArr));
            }
            ErrorMessage errorMessage3 = (ErrorMessage) getcause;
            ErrorMessage.init initVar3 = new ErrorMessage.init().Cardinal(errorMessage3.onValidated).getInstance(errorMessage3.getSDKVersion);
            initVar3.getInstance = errorMessage3.Cardinal;
            initVar3.cca_continue = errorMessage3.init;
            initVar3.configure = errorMessage3.configure;
            threeDSStrings3 = new ErrorMessage(initVar3.cca_continue(2), (byte) 0);
            getcause = threeDSStrings3;
            bArrConfigure2 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
            i = getseverity.cca_continue.Cardinal;
            bArr = new byte[i * 2];
            while (i2 < i) {
                bArr[i2] = (byte) (sDKRuntimeException.cca_continue()[i2] ^ bArrConfigure[i2]);
            }
            while (i3 < i) {
                bArr[i3 + i] = (byte) (sDKRuntimeException2.cca_continue()[i3] ^ bArrConfigure2[i3]);
            }
            return new SDKRuntimeException(sDKRuntimeException.init, getseverity.Cardinal.cca_continue(bArrConfigure3, bArr));
        }
        ErrorMessage errorMessage4 = (ErrorMessage) getcause;
        ErrorMessage.init initVar4 = new ErrorMessage.init().Cardinal(errorMessage4.onValidated).getInstance(errorMessage4.getSDKVersion);
        initVar4.getInstance = errorMessage4.Cardinal;
        initVar4.cca_continue = errorMessage4.init;
        initVar4.configure = errorMessage4.configure;
        threeDSStrings = new ErrorMessage(initVar4.cca_continue(0), (byte) 0);
        getcause = threeDSStrings;
        byte[] bArrConfigure4 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
        if (getcause instanceof ErrorMessage) {
            if (getcause instanceof ThreeDSStrings) {
                ThreeDSStrings threeDSStrings8 = (ThreeDSStrings) getcause;
                ThreeDSStrings.getInstance getinstance5 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings8.onValidated).getInstance(threeDSStrings8.getSDKVersion);
                getinstance5.configure = threeDSStrings8.configure;
                getinstance5.Cardinal = threeDSStrings8.getInstance;
                threeDSStrings2 = new ThreeDSStrings(getinstance5.cca_continue(1), (byte) 0);
            }
            bArrConfigure = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
            if (getcause instanceof ErrorMessage) {
                if (getcause instanceof ThreeDSStrings) {
                    ThreeDSStrings threeDSStrings9 = (ThreeDSStrings) getcause;
                    ThreeDSStrings.getInstance getinstance6 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings9.onValidated).getInstance(threeDSStrings9.getSDKVersion);
                    getinstance6.configure = threeDSStrings9.configure;
                    getinstance6.Cardinal = threeDSStrings9.getInstance;
                    threeDSStrings3 = new ThreeDSStrings(getinstance6.cca_continue(2), (byte) 0);
                }
                bArrConfigure2 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
                i = getseverity.cca_continue.Cardinal;
                bArr = new byte[i * 2];
                while (i2 < i) {
                    bArr[i2] = (byte) (sDKRuntimeException.cca_continue()[i2] ^ bArrConfigure[i2]);
                }
                while (i3 < i) {
                    bArr[i3 + i] = (byte) (sDKRuntimeException2.cca_continue()[i3] ^ bArrConfigure2[i3]);
                }
                return new SDKRuntimeException(sDKRuntimeException.init, getseverity.Cardinal.cca_continue(bArrConfigure4, bArr));
            }
            ErrorMessage errorMessage5 = (ErrorMessage) getcause;
            ErrorMessage.init initVar5 = new ErrorMessage.init().Cardinal(errorMessage5.onValidated).getInstance(errorMessage5.getSDKVersion);
            initVar5.getInstance = errorMessage5.Cardinal;
            initVar5.cca_continue = errorMessage5.init;
            initVar5.configure = errorMessage5.configure;
            threeDSStrings3 = new ErrorMessage(initVar5.cca_continue(2), (byte) 0);
            getcause = threeDSStrings3;
            bArrConfigure2 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
            i = getseverity.cca_continue.Cardinal;
            bArr = new byte[i * 2];
            while (i2 < i) {
                bArr[i2] = (byte) (sDKRuntimeException.cca_continue()[i2] ^ bArrConfigure[i2]);
            }
            while (i3 < i) {
                bArr[i3 + i] = (byte) (sDKRuntimeException2.cca_continue()[i3] ^ bArrConfigure2[i3]);
            }
            return new SDKRuntimeException(sDKRuntimeException.init, getseverity.Cardinal.cca_continue(bArrConfigure4, bArr));
        }
        ErrorMessage errorMessage6 = (ErrorMessage) getcause;
        ErrorMessage.init initVar6 = new ErrorMessage.init().Cardinal(errorMessage6.onValidated).getInstance(errorMessage6.getSDKVersion);
        initVar6.getInstance = errorMessage6.Cardinal;
        initVar6.cca_continue = errorMessage6.init;
        initVar6.configure = errorMessage6.configure;
        threeDSStrings2 = new ErrorMessage(initVar6.cca_continue(1), (byte) 0);
        getcause = threeDSStrings2;
        bArrConfigure = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
        if (getcause instanceof ErrorMessage) {
            if (getcause instanceof ThreeDSStrings) {
                ThreeDSStrings threeDSStrings10 = (ThreeDSStrings) getcause;
                ThreeDSStrings.getInstance getinstance7 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings10.onValidated).getInstance(threeDSStrings10.getSDKVersion);
                getinstance7.configure = threeDSStrings10.configure;
                getinstance7.Cardinal = threeDSStrings10.getInstance;
                threeDSStrings3 = new ThreeDSStrings(getinstance7.cca_continue(2), (byte) 0);
            }
            bArrConfigure2 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
            i = getseverity.cca_continue.Cardinal;
            bArr = new byte[i * 2];
            while (i2 < i) {
                bArr[i2] = (byte) (sDKRuntimeException.cca_continue()[i2] ^ bArrConfigure[i2]);
            }
            while (i3 < i) {
                bArr[i3 + i] = (byte) (sDKRuntimeException2.cca_continue()[i3] ^ bArrConfigure2[i3]);
            }
            return new SDKRuntimeException(sDKRuntimeException.init, getseverity.Cardinal.cca_continue(bArrConfigure4, bArr));
        }
        ErrorMessage errorMessage7 = (ErrorMessage) getcause;
        ErrorMessage.init initVar7 = new ErrorMessage.init().Cardinal(errorMessage7.onValidated).getInstance(errorMessage7.getSDKVersion);
        initVar7.getInstance = errorMessage7.Cardinal;
        initVar7.cca_continue = errorMessage7.init;
        initVar7.configure = errorMessage7.configure;
        threeDSStrings3 = new ErrorMessage(initVar7.cca_continue(2), (byte) 0);
        getcause = threeDSStrings3;
        bArrConfigure2 = getseverity.Cardinal.configure(bArrInit, getcause.Cardinal());
        i = getseverity.cca_continue.Cardinal;
        bArr = new byte[i * 2];
        while (i2 < i) {
            bArr[i2] = (byte) (sDKRuntimeException.cca_continue()[i2] ^ bArrConfigure[i2]);
        }
        while (i3 < i) {
            bArr[i3 + i] = (byte) (sDKRuntimeException2.cca_continue()[i3] ^ bArrConfigure2[i3]);
        }
        return new SDKRuntimeException(sDKRuntimeException.init, getseverity.Cardinal.cca_continue(bArrConfigure4, bArr));
    }

    public SDKNotInitializedException(IESCipher.XIESwithCipher xIESwithCipher, IESCipher.XIESwithCipher xIESwithCipher2, IESCipher.XIESwithAESCBC xIESwithAESCBC) {
        if (xIESwithCipher == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        if (xIESwithCipher2 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
        if (!bCEdDSAPrivateKey.equals(xIESwithCipher2.cca_continue)) {
            throw new IllegalArgumentException("Static and ephemeral private keys have different domain parameters");
        }
        if (xIESwithAESCBC == null) {
            xIESwithAESCBC = new IESCipher.XIESwithAESCBC(new X931SignatureSpi.SHA384WithRSAEncryption().getInstance(bCEdDSAPrivateKey.Cardinal, xIESwithCipher2.configure), bCEdDSAPrivateKey);
        } else if (!bCEdDSAPrivateKey.equals(xIESwithAESCBC.cca_continue)) {
            throw new IllegalArgumentException("Ephemeral public key has different domain parameters");
        }
        this.getInstance = xIESwithCipher;
        this.configure = xIESwithCipher2;
        this.cca_continue = xIESwithAESCBC;
    }
}
