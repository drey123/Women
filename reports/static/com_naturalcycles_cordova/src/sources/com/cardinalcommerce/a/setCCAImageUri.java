package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public final class setCCAImageUri implements Serializable {
    private boolean CCADatabase;
    public transient int Cardinal;
    private Map<Integer, SDKRuntimeException> CardinalEnvironment;
    private final List<setCCAImageBitmap> cca_continue;
    private Map<Integer, LinkedList<SDKRuntimeException>> cleanup;
    int configure;
    private final int getInstance;
    private Stack<SDKRuntimeException> getSDKVersion;
    private SDKRuntimeException getWarnings;
    private transient getSeverity init;
    private int onCReqSuccess;
    private List<SDKRuntimeException> onValidated;

    private setCCAImageUri(getSeverity getseverity, int i, int i2, int i3) {
        this.init = getseverity;
        this.getInstance = i;
        this.Cardinal = i3;
        this.onCReqSuccess = i2;
        if (i2 <= i && i2 >= 2) {
            int i4 = i - i2;
            if (i4 % 2 == 0) {
                this.onValidated = new ArrayList();
                this.cleanup = new TreeMap();
                this.getSDKVersion = new Stack<>();
                this.cca_continue = new ArrayList();
                for (int i5 = 0; i5 < i4; i5++) {
                    this.cca_continue.add(new setCCAImageBitmap(i5));
                }
                this.CardinalEnvironment = new TreeMap();
                this.configure = 0;
                this.CCADatabase = false;
                return;
            }
        }
        throw new IllegalArgumentException("illegal value for BDS parameter k");
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.Cardinal = objectInputStream.available() != 0 ? objectInputStream.readInt() : (1 << this.getInstance) - 1;
        int i = this.Cardinal;
        if (i > (1 << this.getInstance) - 1 || this.configure > i + 1 || objectInputStream.available() != 0) {
            throw new IOException("inconsistent BDS data detected");
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.Cardinal);
    }

    setCCAImageUri(getBackgroundColor getbackgroundcolor, int i, int i2) {
        this(new getSeverity(getbackgroundcolor.onValidated), getbackgroundcolor.cca_continue, getbackgroundcolor.configure, i2);
        this.Cardinal = i;
        this.configure = i2;
        this.CCADatabase = true;
    }

    setCCAImageUri(getBackgroundColor getbackgroundcolor, byte[] bArr, byte[] bArr2, getMessage getmessage) {
        this(new getSeverity(getbackgroundcolor.onValidated), getbackgroundcolor.cca_continue, getbackgroundcolor.configure, (1 << getbackgroundcolor.cca_continue) - 1);
        init(bArr, bArr2, getmessage);
    }

    setCCAImageUri(getBackgroundColor getbackgroundcolor, byte[] bArr, byte[] bArr2, getMessage getmessage, int i) {
        this(new getSeverity(getbackgroundcolor.onValidated), getbackgroundcolor.cca_continue, getbackgroundcolor.configure, (1 << getbackgroundcolor.cca_continue) - 1);
        init(bArr, bArr2, getmessage);
        while (this.configure < i) {
            cca_continue(bArr, bArr2, getmessage);
            this.CCADatabase = false;
        }
    }

    setCCAImageUri(setCCAImageUri setccaimageuri) {
        this.init = new getSeverity(setccaimageuri.init.cca_continue);
        this.getInstance = setccaimageuri.getInstance;
        this.onCReqSuccess = setccaimageuri.onCReqSuccess;
        this.getWarnings = setccaimageuri.getWarnings;
        ArrayList arrayList = new ArrayList();
        this.onValidated = arrayList;
        arrayList.addAll(setccaimageuri.onValidated);
        this.cleanup = new TreeMap();
        for (Integer num : setccaimageuri.cleanup.keySet()) {
            this.cleanup.put(num, (LinkedList) setccaimageuri.cleanup.get(num).clone());
        }
        Stack<SDKRuntimeException> stack = new Stack<>();
        this.getSDKVersion = stack;
        stack.addAll(setccaimageuri.getSDKVersion);
        this.cca_continue = new ArrayList();
        Iterator<setCCAImageBitmap> it = setccaimageuri.cca_continue.iterator();
        while (it.hasNext()) {
            this.cca_continue.add(it.next().clone());
        }
        this.CardinalEnvironment = new TreeMap(setccaimageuri.CardinalEnvironment);
        this.configure = setccaimageuri.configure;
        this.Cardinal = setccaimageuri.Cardinal;
        this.CCADatabase = setccaimageuri.CCADatabase;
    }

    setCCAImageUri(setCCAImageUri setccaimageuri, byte[] bArr, byte[] bArr2, getMessage getmessage) {
        this.init = new getSeverity(setccaimageuri.init.cca_continue);
        this.getInstance = setccaimageuri.getInstance;
        this.onCReqSuccess = setccaimageuri.onCReqSuccess;
        this.getWarnings = setccaimageuri.getWarnings;
        ArrayList arrayList = new ArrayList();
        this.onValidated = arrayList;
        arrayList.addAll(setccaimageuri.onValidated);
        this.cleanup = new TreeMap();
        for (Integer num : setccaimageuri.cleanup.keySet()) {
            this.cleanup.put(num, (LinkedList) setccaimageuri.cleanup.get(num).clone());
        }
        Stack<SDKRuntimeException> stack = new Stack<>();
        this.getSDKVersion = stack;
        stack.addAll(setccaimageuri.getSDKVersion);
        this.cca_continue = new ArrayList();
        Iterator<setCCAImageBitmap> it = setccaimageuri.cca_continue.iterator();
        while (it.hasNext()) {
            this.cca_continue.add(it.next().clone());
        }
        this.CardinalEnvironment = new TreeMap(setccaimageuri.CardinalEnvironment);
        this.configure = setccaimageuri.configure;
        this.Cardinal = setccaimageuri.Cardinal;
        this.CCADatabase = false;
        cca_continue(bArr, bArr2, getmessage);
    }

    public setCCAImageUri(setCCAImageUri setccaimageuri, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.init = new getSeverity(new getID(aSN1ObjectIdentifier));
        this.getInstance = setccaimageuri.getInstance;
        this.onCReqSuccess = setccaimageuri.onCReqSuccess;
        this.getWarnings = setccaimageuri.getWarnings;
        ArrayList arrayList = new ArrayList();
        this.onValidated = arrayList;
        arrayList.addAll(setccaimageuri.onValidated);
        this.cleanup = new TreeMap();
        for (Integer num : setccaimageuri.cleanup.keySet()) {
            this.cleanup.put(num, (LinkedList) setccaimageuri.cleanup.get(num).clone());
        }
        Stack<SDKRuntimeException> stack = new Stack<>();
        this.getSDKVersion = stack;
        stack.addAll(setccaimageuri.getSDKVersion);
        this.cca_continue = new ArrayList();
        Iterator<setCCAImageBitmap> it = setccaimageuri.cca_continue.iterator();
        while (it.hasNext()) {
            this.cca_continue.add(it.next().clone());
        }
        this.CardinalEnvironment = new TreeMap(setccaimageuri.CardinalEnvironment);
        int i = setccaimageuri.configure;
        this.configure = i;
        this.Cardinal = setccaimageuri.Cardinal;
        this.CCADatabase = setccaimageuri.CCADatabase;
        if (this.onValidated == null) {
            throw new IllegalStateException("authenticationPath == null");
        }
        if (this.cleanup == null) {
            throw new IllegalStateException("retain == null");
        }
        if (this.getSDKVersion == null) {
            throw new IllegalStateException("stack == null");
        }
        if (this.cca_continue == null) {
            throw new IllegalStateException("treeHashInstances == null");
        }
        int i2 = this.getInstance;
        long j = i;
        if (j < 0) {
            throw new IllegalStateException("index must not be negative");
        }
        if (j >= (1 << i2)) {
            throw new IllegalStateException("index in BDS state out of bounds");
        }
    }

    private void init(byte[] bArr, byte[] bArr2, getMessage getmessage) {
        if (getmessage == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        ErrorMessage errorMessage = new ErrorMessage(new ErrorMessage.init().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion), (byte) 0);
        ThreeDSStrings threeDSStrings = new ThreeDSStrings(new ThreeDSStrings.getInstance().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion), (byte) 0);
        int i = 0;
        while (i < (1 << this.getInstance)) {
            getMessage.getInstance getinstance = new getMessage.getInstance().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion);
            getinstance.cca_continue = i;
            getinstance.getInstance = getmessage.cca_continue;
            getinstance.configure = getmessage.getInstance;
            getMessage getmessage2 = new getMessage(getinstance.cca_continue(getmessage.getWarnings), (byte) 0);
            getSeverity getseverity = this.init;
            getseverity.cca_continue(getseverity.configure(bArr2, getmessage2), bArr);
            ButtonType buttonTypeCardinal = this.init.Cardinal(getmessage2);
            ErrorMessage.init initVar = new ErrorMessage.init().Cardinal(errorMessage.onValidated).getInstance(errorMessage.getSDKVersion);
            initVar.getInstance = i;
            initVar.cca_continue = errorMessage.init;
            initVar.configure = errorMessage.configure;
            ErrorMessage errorMessage2 = new ErrorMessage(initVar.cca_continue(errorMessage.getWarnings), (byte) 0);
            SDKRuntimeException sDKRuntimeExceptionConfigure = SDKNotInitializedException.configure(this.init, buttonTypeCardinal, errorMessage2);
            ThreeDSStrings.getInstance getinstance2 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings.onValidated).getInstance(threeDSStrings.getSDKVersion);
            getinstance2.Cardinal = i;
            threeDSStrings = new ThreeDSStrings(getinstance2.cca_continue(threeDSStrings.getWarnings), (byte) 0);
            while (!this.getSDKVersion.isEmpty() && this.getSDKVersion.peek().init == sDKRuntimeExceptionConfigure.init) {
                int i2 = i / (1 << sDKRuntimeExceptionConfigure.init);
                if (i2 == 1) {
                    this.onValidated.add(sDKRuntimeExceptionConfigure);
                }
                if (i2 == 3 && sDKRuntimeExceptionConfigure.init < this.getInstance - this.onCReqSuccess) {
                    setCCAImageBitmap setccaimagebitmap = this.cca_continue.get(sDKRuntimeExceptionConfigure.init);
                    setccaimagebitmap.configure = sDKRuntimeExceptionConfigure;
                    setccaimagebitmap.getInstance = sDKRuntimeExceptionConfigure.init;
                    if (setccaimagebitmap.getInstance == setccaimagebitmap.init) {
                        setccaimagebitmap.onCReqSuccess = true;
                    }
                }
                if (i2 >= 3 && (i2 & 1) == 1 && sDKRuntimeExceptionConfigure.init >= this.getInstance - this.onCReqSuccess && sDKRuntimeExceptionConfigure.init <= this.getInstance - 2) {
                    if (this.cleanup.get(Integer.valueOf(sDKRuntimeExceptionConfigure.init)) == null) {
                        LinkedList<SDKRuntimeException> linkedList = new LinkedList<>();
                        linkedList.add(sDKRuntimeExceptionConfigure);
                        this.cleanup.put(Integer.valueOf(sDKRuntimeExceptionConfigure.init), linkedList);
                    } else {
                        this.cleanup.get(Integer.valueOf(sDKRuntimeExceptionConfigure.init)).add(sDKRuntimeExceptionConfigure);
                    }
                }
                ThreeDSStrings.getInstance getinstance3 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings.onValidated).getInstance(threeDSStrings.getSDKVersion);
                getinstance3.configure = threeDSStrings.configure;
                getinstance3.Cardinal = (threeDSStrings.getInstance - 1) / 2;
                ThreeDSStrings threeDSStrings2 = new ThreeDSStrings(getinstance3.cca_continue(threeDSStrings.getWarnings), (byte) 0);
                SDKRuntimeException sDKRuntimeExceptionInit = SDKNotInitializedException.init(this.init, this.getSDKVersion.pop(), sDKRuntimeExceptionConfigure, threeDSStrings2);
                int i3 = sDKRuntimeExceptionInit.init + 1;
                byte[] bArr3 = sDKRuntimeExceptionInit.cca_continue;
                if (bArr3 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                SDKRuntimeException sDKRuntimeException = new SDKRuntimeException(i3, bArr4);
                ThreeDSStrings.getInstance getinstance4 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings2.onValidated).getInstance(threeDSStrings2.getSDKVersion);
                getinstance4.configure = threeDSStrings2.configure + 1;
                getinstance4.Cardinal = threeDSStrings2.getInstance;
                threeDSStrings = new ThreeDSStrings(getinstance4.cca_continue(threeDSStrings2.getWarnings), (byte) 0);
                sDKRuntimeExceptionConfigure = sDKRuntimeException;
            }
            this.getSDKVersion.push(sDKRuntimeExceptionConfigure);
            i++;
            getmessage = getmessage2;
            errorMessage = errorMessage2;
        }
        this.getWarnings = this.getSDKVersion.pop();
    }

    private void cca_continue(byte[] bArr, byte[] bArr2, getMessage getmessage) {
        getMessage getmessage2;
        List<SDKRuntimeException> list;
        SDKRuntimeException sDKRuntimeExceptionRemoveFirst;
        byte[] bArr3;
        byte[] bArr4;
        if (getmessage == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.CCADatabase) {
            throw new IllegalStateException("index already used");
        }
        int i = this.configure;
        if (i > this.Cardinal - 1) {
            throw new IllegalStateException("index out of bounds");
        }
        int i2 = this.getInstance;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= i2) {
                i4 = 0;
                break;
            } else if (((i >> i4) & 1) == 0) {
                break;
            } else {
                i4++;
            }
        }
        if (((this.configure >> (i4 + 1)) & 1) == 0 && i4 < this.getInstance - 1) {
            this.CardinalEnvironment.put(Integer.valueOf(i4), this.onValidated.get(i4));
        }
        ErrorMessage errorMessage = new ErrorMessage(new ErrorMessage.init().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion), (byte) 0);
        ThreeDSStrings threeDSStrings = new ThreeDSStrings(new ThreeDSStrings.getInstance().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion), (byte) 0);
        if (i4 == 0) {
            getMessage.getInstance getinstance = new getMessage.getInstance().Cardinal(getmessage.onValidated).getInstance(getmessage.getSDKVersion);
            getinstance.cca_continue = this.configure;
            getinstance.getInstance = getmessage.cca_continue;
            getinstance.configure = getmessage.getInstance;
            getMessage getmessage3 = new getMessage(getinstance.cca_continue(getmessage.getWarnings), (byte) 0);
            getSeverity getseverity = this.init;
            getseverity.cca_continue(getseverity.configure(bArr2, getmessage3), bArr);
            ButtonType buttonTypeCardinal = this.init.Cardinal(getmessage3);
            ErrorMessage.init initVar = new ErrorMessage.init().Cardinal(errorMessage.onValidated).getInstance(errorMessage.getSDKVersion);
            initVar.getInstance = this.configure;
            initVar.cca_continue = errorMessage.init;
            initVar.configure = errorMessage.configure;
            this.onValidated.set(0, SDKNotInitializedException.configure(this.init, buttonTypeCardinal, new ErrorMessage(initVar.cca_continue(errorMessage.getWarnings), (byte) 0)));
            getmessage2 = getmessage3;
        } else {
            ThreeDSStrings.getInstance getinstance2 = new ThreeDSStrings.getInstance().Cardinal(threeDSStrings.onValidated).getInstance(threeDSStrings.getSDKVersion);
            int i5 = i4 - 1;
            getinstance2.configure = i5;
            getinstance2.Cardinal = this.configure >> i4;
            ThreeDSStrings threeDSStrings2 = new ThreeDSStrings(getinstance2.cca_continue(threeDSStrings.getWarnings), (byte) 0);
            getSeverity getseverity2 = this.init;
            getseverity2.cca_continue(getseverity2.configure(bArr2, getmessage), bArr);
            SDKRuntimeException sDKRuntimeExceptionInit = SDKNotInitializedException.init(this.init, this.onValidated.get(i5), this.CardinalEnvironment.get(Integer.valueOf(i5)), threeDSStrings2);
            int i6 = sDKRuntimeExceptionInit.init + 1;
            byte[] bArr5 = sDKRuntimeExceptionInit.cca_continue;
            if (bArr5 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            this.onValidated.set(i4, new SDKRuntimeException(i6, bArr6));
            this.CardinalEnvironment.remove(Integer.valueOf(i5));
            for (int i7 = 0; i7 < i4; i7++) {
                if (i7 < this.getInstance - this.onCReqSuccess) {
                    list = this.onValidated;
                    sDKRuntimeExceptionRemoveFirst = this.cca_continue.get(i7).configure;
                } else {
                    list = this.onValidated;
                    sDKRuntimeExceptionRemoveFirst = this.cleanup.get(Integer.valueOf(i7)).removeFirst();
                }
                list.set(i7, sDKRuntimeExceptionRemoveFirst);
            }
            int iMin = Math.min(i4, this.getInstance - this.onCReqSuccess);
            for (int i8 = 0; i8 < iMin; i8++) {
                int i9 = this.configure + 1 + ((1 << i8) * 3);
                if (i9 < (1 << this.getInstance)) {
                    setCCAImageBitmap setccaimagebitmap = this.cca_continue.get(i8);
                    setccaimagebitmap.configure = null;
                    setccaimagebitmap.getInstance = setccaimagebitmap.init;
                    setccaimagebitmap.Cardinal = i9;
                    setccaimagebitmap.cca_continue = true;
                    setccaimagebitmap.onCReqSuccess = false;
                }
            }
            getmessage2 = getmessage;
        }
        while (i3 < ((this.getInstance - this.onCReqSuccess) >> 1)) {
            setCCAImageBitmap setccaimagebitmapCardinal = Cardinal();
            if (setccaimagebitmapCardinal != null) {
                bArr3 = bArr;
                bArr4 = bArr2;
                setccaimagebitmapCardinal.configure(this.getSDKVersion, this.init, bArr3, bArr4, getmessage2);
            } else {
                bArr3 = bArr;
                bArr4 = bArr2;
            }
            i3++;
            bArr = bArr3;
            bArr2 = bArr4;
        }
        this.configure++;
    }

    private setCCAImageBitmap Cardinal() {
        setCCAImageBitmap setccaimagebitmap = null;
        for (setCCAImageBitmap setccaimagebitmap2 : this.cca_continue) {
            if (!setccaimagebitmap2.onCReqSuccess && setccaimagebitmap2.cca_continue) {
                if (setccaimagebitmap != null) {
                    int i = Integer.MAX_VALUE;
                    if (((!setccaimagebitmap2.cca_continue || setccaimagebitmap2.onCReqSuccess) ? Integer.MAX_VALUE : setccaimagebitmap2.getInstance) >= ((!setccaimagebitmap.cca_continue || setccaimagebitmap.onCReqSuccess) ? Integer.MAX_VALUE : setccaimagebitmap.getInstance)) {
                        int i2 = (!setccaimagebitmap2.cca_continue || setccaimagebitmap2.onCReqSuccess) ? Integer.MAX_VALUE : setccaimagebitmap2.getInstance;
                        if (setccaimagebitmap.cca_continue && !setccaimagebitmap.onCReqSuccess) {
                            i = setccaimagebitmap.getInstance;
                        }
                        if (i2 != i || setccaimagebitmap2.Cardinal >= setccaimagebitmap.Cardinal) {
                        }
                    }
                }
                setccaimagebitmap = setccaimagebitmap2;
            }
        }
        return setccaimagebitmap;
    }
}
