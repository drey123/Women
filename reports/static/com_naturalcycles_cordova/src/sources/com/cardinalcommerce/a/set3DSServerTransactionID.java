package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class set3DSServerTransactionID extends get3DSServerTransactionID {
    private final byte[] Cardinal;
    private final byte[] cca_continue;
    private final setAcsRefNumber getInstance;
    private final getAcsTransactionID init;

    public set3DSServerTransactionID(setAcsRefNumber setacsrefnumber, getAcsTransactionID getacstransactionid, byte[] bArr, byte[] bArr2) {
        super(false);
        this.getInstance = setacsrefnumber;
        this.init = getacstransactionid;
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr2);
        this.cca_continue = setAccessibilityTraversalBefore.init(bArr);
    }

    public final int hashCode() {
        return (((((this.getInstance.hashCode() * 31) + this.init.hashCode()) * 31) + setAccessibilityTraversalBefore.configure(this.Cardinal)) * 31) + setAccessibilityTraversalBefore.configure(this.cca_continue);
    }

    public static set3DSServerTransactionID configure(Object obj) throws Throwable {
        while (!(obj instanceof set3DSServerTransactionID)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream = (DataInputStream) obj;
                setAcsRefNumber setacsrefnumber = setAcsRefNumber.getInstance(dataInputStream.readInt());
                getAcsTransactionID getacstransactionidConfigure = getAcsTransactionID.configure(dataInputStream.readInt());
                byte[] bArr = new byte[16];
                dataInputStream.readFully(bArr);
                byte[] bArr2 = new byte[setacsrefnumber.getChallengeTimeout];
                dataInputStream.readFully(bArr2);
                return new set3DSServerTransactionID(setacsrefnumber, getacstransactionidConfigure, bArr2, bArr);
            }
            if (obj instanceof byte[]) {
                DataInputStream dataInputStream2 = null;
                try {
                    DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        set3DSServerTransactionID set3dsservertransactionidConfigure = configure(dataInputStream3);
                        dataInputStream3.close();
                        return set3dsservertransactionidConfigure;
                    } catch (Throwable th) {
                        th = th;
                        dataInputStream2 = dataInputStream3;
                        if (dataInputStream2 != null) {
                            dataInputStream2.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                if (!(obj instanceof InputStream)) {
                    throw new IllegalArgumentException("cannot parse ".concat(String.valueOf(obj)));
                }
                obj = setIsHandwritingDelegate.cca_continue((InputStream) obj);
            }
        }
        return (set3DSServerTransactionID) obj;
    }

    @Override // com.cardinalcommerce.a.get3DSServerTransactionID, com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        return new getSDKEphemeralPublicKey().cca_continue(this.getInstance.getRequestTimeout).cca_continue(this.init.getString).init(this.Cardinal).init(this.cca_continue).Cardinal.toByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        set3DSServerTransactionID set3dsservertransactionid = (set3DSServerTransactionID) obj;
        if (this.getInstance.equals(set3dsservertransactionid.getInstance) && this.init.equals(set3dsservertransactionid.init) && Arrays.equals(this.Cardinal, set3dsservertransactionid.Cardinal)) {
            return Arrays.equals(this.cca_continue, set3dsservertransactionid.cca_continue);
        }
        return false;
    }
}
