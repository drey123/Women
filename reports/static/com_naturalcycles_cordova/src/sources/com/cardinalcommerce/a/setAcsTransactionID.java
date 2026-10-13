package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.WeakHashMap;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setAcsTransactionID extends get3DSServerTransactionID {
    private static init Cardinal;
    private static init[] configure;
    private final GMSignatureSpi.sha256WithSM2 CCADatabase;
    private final getAcsTransactionID cca_continue;
    private final byte[] cleanup;
    private final setAcsRefNumber getInstance;
    private final int getSDKVersion;
    private final int getWarnings;
    private final byte[] init;
    private final Map<init, byte[]> onCReqSuccess;
    private set3DSServerTransactionID valueOf;
    private int values;

    static class init {
        final int Cardinal;

        init(int i) {
            this.Cardinal = i;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof init) && ((init) obj).Cardinal == this.Cardinal;
        }

        public final int hashCode() {
            return this.Cardinal;
        }
    }

    static {
        init initVar = new init(1);
        Cardinal = initVar;
        init[] initVarArr = new init[BuiltinOperator.CALL_ONCE];
        configure = initVarArr;
        initVarArr[1] = initVar;
        int i = 2;
        while (true) {
            init[] initVarArr2 = configure;
            if (i >= initVarArr2.length) {
                return;
            }
            initVarArr2[i] = new init(i);
            i++;
        }
    }

    private byte[] configure(int i) {
        if (i >= this.getSDKVersion) {
            return getInstance(i);
        }
        init[] initVarArr = configure;
        return cca_continue(i < initVarArr.length ? initVarArr[i] : new init(i));
    }

    public static setAcsTransactionID getInstance(Object obj) throws Throwable {
        Throwable th;
        while (!(obj instanceof setAcsTransactionID)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream = (DataInputStream) obj;
                if (dataInputStream.readInt() != 0) {
                    throw new IllegalStateException("expected version 0 lms private key");
                }
                setAcsRefNumber setacsrefnumber = setAcsRefNumber.getInstance(dataInputStream.readInt());
                getAcsTransactionID getacstransactionidConfigure = getAcsTransactionID.configure(dataInputStream.readInt());
                byte[] bArr = new byte[16];
                dataInputStream.readFully(bArr);
                int i = dataInputStream.readInt();
                int i2 = dataInputStream.readInt();
                int i3 = dataInputStream.readInt();
                if (i3 < 0) {
                    throw new IllegalStateException("secret length less than zero");
                }
                if (i3 > dataInputStream.available()) {
                    throw new IOException(new StringBuilder("secret length exceeded ").append(dataInputStream.available()).toString());
                }
                byte[] bArr2 = new byte[i3];
                dataInputStream.readFully(bArr2);
                return new setAcsTransactionID(setacsrefnumber, getacstransactionidConfigure, i, bArr, i2, bArr2);
            }
            if (obj instanceof byte[]) {
                DataInputStream dataInputStream2 = null;
                try {
                    DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        setAcsTransactionID setacstransactionid = getInstance(dataInputStream3);
                        dataInputStream3.close();
                        return setacstransactionid;
                    } catch (Throwable th2) {
                        th = th2;
                        dataInputStream2 = dataInputStream3;
                        if (dataInputStream2 == null) {
                            throw th;
                        }
                        dataInputStream2.close();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                if (!(obj instanceof InputStream)) {
                    throw new IllegalArgumentException("cannot parse ".concat(String.valueOf(obj)));
                }
                obj = setIsHandwritingDelegate.cca_continue((InputStream) obj);
            }
        }
        return (setAcsTransactionID) obj;
    }

    public static setAcsTransactionID getInstance(byte[] bArr, byte[] bArr2) throws Throwable {
        setAcsTransactionID setacstransactionid = getInstance(bArr);
        setacstransactionid.valueOf = set3DSServerTransactionID.configure(bArr2);
        return setacstransactionid;
    }

    public final set3DSServerTransactionID Cardinal() {
        set3DSServerTransactionID set3dsservertransactionid;
        synchronized (this) {
            if (this.valueOf == null) {
                this.valueOf = new set3DSServerTransactionID(this.getInstance, this.cca_continue, cca_continue(Cardinal), this.init);
            }
            set3dsservertransactionid = this.valueOf;
        }
        return set3dsservertransactionid;
    }

    public final int hashCode() {
        int iConfigure = ((this.values * 31) + setAccessibilityTraversalBefore.configure(this.init)) * 31;
        setAcsRefNumber setacsrefnumber = this.getInstance;
        int iHashCode = (iConfigure + (setacsrefnumber != null ? setacsrefnumber.hashCode() : 0)) * 31;
        getAcsTransactionID getacstransactionid = this.cca_continue;
        int iHashCode2 = (((((iHashCode + (getacstransactionid != null ? getacstransactionid.hashCode() : 0)) * 31) + this.getWarnings) * 31) + setAccessibilityTraversalBefore.configure(this.cleanup)) * 31;
        set3DSServerTransactionID set3dsservertransactionid = this.valueOf;
        return iHashCode2 + (set3dsservertransactionid != null ? set3dsservertransactionid.hashCode() : 0);
    }

    private setAcsTransactionID(setAcsRefNumber setacsrefnumber, getAcsTransactionID getacstransactionid, int i, byte[] bArr, int i2, byte[] bArr2) {
        super(true);
        this.getInstance = setacsrefnumber;
        this.cca_continue = getacstransactionid;
        this.values = i;
        this.init = setAccessibilityTraversalBefore.init(bArr);
        this.getWarnings = i2;
        this.cleanup = setAccessibilityTraversalBefore.init(bArr2);
        this.getSDKVersion = 1 << (setacsrefnumber.CardinalConfigurationParameters + 1);
        this.onCReqSuccess = new WeakHashMap();
        this.CCADatabase = getSDKAppID.init(setacsrefnumber);
    }

    private byte[] cca_continue(init initVar) {
        byte[] setacstransactionid;
        synchronized (this.onCReqSuccess) {
            setacstransactionid = this.onCReqSuccess.get(initVar);
            if (setacstransactionid == null) {
                setacstransactionid = getInstance(initVar.Cardinal);
                this.onCReqSuccess.put(initVar, setacstransactionid);
            }
        }
        return setacstransactionid;
    }

    private byte[] getInstance(int i) throws IOException {
        int i2 = 1 << this.getInstance.CardinalConfigurationParameters;
        if (i >= i2) {
            byte[] bArrInit = setAccessibilityTraversalBefore.init(this.init);
            this.CCADatabase.Cardinal(bArrInit, 0, bArrInit.length);
            initialize.cca_continue(i, this.CCADatabase);
            GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.CCADatabase;
            sha256withsm2.init((byte) -126);
            sha256withsm2.init((byte) -126);
            byte[] bArrCardinal = ConfigParameters.Cardinal(this.cca_continue, setAccessibilityTraversalBefore.init(this.init), i - i2, setAccessibilityTraversalBefore.init(this.cleanup));
            this.CCADatabase.Cardinal(bArrCardinal, 0, bArrCardinal.length);
            byte[] bArr = new byte[this.CCADatabase.init()];
            this.CCADatabase.getInstance(bArr, 0);
            return bArr;
        }
        int i3 = i * 2;
        byte[] bArrConfigure = configure(i3);
        byte[] bArrConfigure2 = configure(i3 + 1);
        byte[] bArrInit2 = setAccessibilityTraversalBefore.init(this.init);
        this.CCADatabase.Cardinal(bArrInit2, 0, bArrInit2.length);
        initialize.cca_continue(i, this.CCADatabase);
        GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.CCADatabase;
        sha256withsm3.init((byte) -125);
        sha256withsm3.init((byte) -125);
        this.CCADatabase.Cardinal(bArrConfigure, 0, bArrConfigure.length);
        this.CCADatabase.Cardinal(bArrConfigure2, 0, bArrConfigure2.length);
        byte[] bArr2 = new byte[this.CCADatabase.init()];
        this.CCADatabase.getInstance(bArr2, 0);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        set3DSServerTransactionID set3dsservertransactionid;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setAcsTransactionID setacstransactionid = (setAcsTransactionID) obj;
        if (this.values != setacstransactionid.values || this.getWarnings != setacstransactionid.getWarnings || !Arrays.equals(this.init, setacstransactionid.init)) {
            return false;
        }
        setAcsRefNumber setacsrefnumber = this.getInstance;
        if (setacsrefnumber == null ? setacstransactionid.getInstance != null : !setacsrefnumber.equals(setacstransactionid.getInstance)) {
            return false;
        }
        getAcsTransactionID getacstransactionid = this.cca_continue;
        if (getacstransactionid == null ? setacstransactionid.cca_continue != null : !getacstransactionid.equals(setacstransactionid.cca_continue)) {
            return false;
        }
        if (!Arrays.equals(this.cleanup, setacstransactionid.cleanup)) {
            return false;
        }
        set3DSServerTransactionID set3dsservertransactionid2 = this.valueOf;
        if (set3dsservertransactionid2 == null || (set3dsservertransactionid = setacstransactionid.valueOf) == null) {
            return true;
        }
        return set3dsservertransactionid2.equals(set3dsservertransactionid);
    }

    @Override // com.cardinalcommerce.a.get3DSServerTransactionID, com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        return new getSDKEphemeralPublicKey().cca_continue(0).cca_continue(this.getInstance.getRequestTimeout).cca_continue(this.cca_continue.getString).init(this.init).cca_continue(this.values).cca_continue(this.getWarnings).cca_continue(this.cleanup.length).init(this.cleanup).Cardinal.toByteArray();
    }
}
