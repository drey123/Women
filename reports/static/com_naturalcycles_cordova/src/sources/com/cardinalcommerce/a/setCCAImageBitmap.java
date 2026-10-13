package com.cardinalcommerce.a;

import java.io.Serializable;
import java.util.Stack;

/* JADX INFO: loaded from: classes3.dex */
final class setCCAImageBitmap implements Serializable, Cloneable {
    int Cardinal;
    SDKRuntimeException configure;
    int getInstance;
    final int init;
    boolean cca_continue = false;
    boolean onCReqSuccess = false;

    setCCAImageBitmap(int i) {
        this.init = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: configure, reason: merged with bridge method [inline-methods] */
    public final setCCAImageBitmap clone() {
        setCCAImageBitmap setccaimagebitmap = new setCCAImageBitmap(this.init);
        setccaimagebitmap.configure = this.configure;
        setccaimagebitmap.getInstance = this.getInstance;
        setccaimagebitmap.Cardinal = this.Cardinal;
        setccaimagebitmap.cca_continue = this.cca_continue;
        setccaimagebitmap.onCReqSuccess = this.onCReqSuccess;
        return setccaimagebitmap;
    }

    final void configure(Stack<SDKRuntimeException> stack, getSeverity getseverity, byte[] bArr, byte[] bArr2, getMessage getmessage) {
        if (getmessage == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.onCReqSuccess || !this.cca_continue) {
            throw new IllegalStateException("finished or not initialized");
        }
        getMessage.getInstance getinstance = new getMessage.getInstance().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion);
        getinstance.cca_continue = this.Cardinal;
        getinstance.getInstance = getmessage.cca_continue;
        getinstance.configure = getmessage.getInstance;
        getMessage getmessage2 = new getMessage(getinstance.cca_continue(getmessage.getWarnings), (byte) 0);
        ErrorMessage.init initVar = new ErrorMessage.init().Cardinal(getmessage2.onValidated).getInstance(getmessage2.getSDKVersion);
        initVar.getInstance = this.Cardinal;
        ErrorMessage errorMessage = new ErrorMessage(initVar, (byte) 0);
        ThreeDSStrings.getInstance getinstance2 = new ThreeDSStrings.getInstance().Cardinal(getmessage2.onValidated).getInstance(getmessage2.getSDKVersion);
        getinstance2.Cardinal = this.Cardinal;
        ThreeDSStrings threeDSStrings = new ThreeDSStrings(getinstance2, (byte) 0);
        getseverity.cca_continue(getseverity.configure(bArr2, getmessage2), bArr);
        SDKRuntimeException sDKRuntimeExceptionConfigure = SDKNotInitializedException.configure(getseverity, getseverity.Cardinal(getmessage2), errorMessage);
        while (!stack.isEmpty() && stack.peek().init == sDKRuntimeExceptionConfigure.init && stack.peek().init != this.init) {
            ThreeDSStrings.getInstance getinstance3 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings.onValidated).getInstance(threeDSStrings.getSDKVersion);
            getinstance3.configure = threeDSStrings.configure;
            getinstance3.Cardinal = (threeDSStrings.getInstance - 1) / 2;
            ThreeDSStrings threeDSStrings2 = new ThreeDSStrings(getinstance3.cca_continue(threeDSStrings.getWarnings), (byte) 0);
            SDKRuntimeException sDKRuntimeExceptionInit = SDKNotInitializedException.init(getseverity, stack.pop(), sDKRuntimeExceptionConfigure, threeDSStrings2);
            int i = sDKRuntimeExceptionInit.init + 1;
            byte[] bArr3 = sDKRuntimeExceptionInit.cca_continue;
            if (bArr3 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr4 = new byte[bArr3.length];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            SDKRuntimeException sDKRuntimeException = new SDKRuntimeException(i, bArr4);
            ThreeDSStrings.getInstance getinstance4 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings2.onValidated).getInstance(threeDSStrings2.getSDKVersion);
            getinstance4.configure = threeDSStrings2.configure + 1;
            getinstance4.Cardinal = threeDSStrings2.getInstance;
            threeDSStrings = new ThreeDSStrings(getinstance4.cca_continue(threeDSStrings2.getWarnings), (byte) 0);
            sDKRuntimeExceptionConfigure = sDKRuntimeException;
        }
        SDKRuntimeException sDKRuntimeException2 = this.configure;
        if (sDKRuntimeException2 == null) {
            this.configure = sDKRuntimeExceptionConfigure;
        } else if (sDKRuntimeException2.init == sDKRuntimeExceptionConfigure.init) {
            ThreeDSStrings.getInstance getinstance5 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings.onValidated).getInstance(threeDSStrings.getSDKVersion);
            getinstance5.configure = threeDSStrings.configure;
            getinstance5.Cardinal = (threeDSStrings.getInstance - 1) / 2;
            ThreeDSStrings threeDSStrings3 = new ThreeDSStrings(getinstance5.cca_continue(threeDSStrings.getWarnings), (byte) 0);
            SDKRuntimeException sDKRuntimeExceptionInit2 = SDKNotInitializedException.init(getseverity, this.configure, sDKRuntimeExceptionConfigure, threeDSStrings3);
            int i2 = this.configure.init + 1;
            byte[] bArr5 = sDKRuntimeExceptionInit2.cca_continue;
            if (bArr5 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            sDKRuntimeExceptionConfigure = new SDKRuntimeException(i2, bArr6);
            this.configure = sDKRuntimeExceptionConfigure;
            ThreeDSStrings.getInstance getinstance6 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings3.onValidated).getInstance(threeDSStrings3.getSDKVersion);
            getinstance6.configure = threeDSStrings3.configure + 1;
            getinstance6.Cardinal = threeDSStrings3.getInstance;
            new ThreeDSStrings(getinstance6.cca_continue(threeDSStrings3.getWarnings), (byte) 0);
        } else {
            stack.push(sDKRuntimeExceptionConfigure);
        }
        if (this.configure.init == this.init) {
            this.onCReqSuccess = true;
        } else {
            this.getInstance = sDKRuntimeExceptionConfigure.init;
            this.Cardinal++;
        }
    }
}
