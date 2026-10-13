package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class getAcsRefNumber implements GMKeyPairGeneratorSpi.SM2 {
    private final byte[] Cardinal;
    private final getAcsTransactionID cca_continue;
    private final byte[] init;

    private getAcsRefNumber(getAcsTransactionID getacstransactionid, byte[] bArr, byte[] bArr2) {
        this.cca_continue = getacstransactionid;
        this.init = bArr;
        this.Cardinal = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getAcsRefNumber getacsrefnumber = (getAcsRefNumber) obj;
        getAcsTransactionID getacstransactionid = this.cca_continue;
        if (getacstransactionid == null ? getacsrefnumber.cca_continue != null : !getacstransactionid.equals(getacsrefnumber.cca_continue)) {
            return false;
        }
        if (Arrays.equals(this.init, getacsrefnumber.init)) {
            return Arrays.equals(this.Cardinal, getacsrefnumber.Cardinal);
        }
        return false;
    }

    public final int hashCode() {
        getAcsTransactionID getacstransactionid = this.cca_continue;
        return ((((getacstransactionid != null ? getacstransactionid.hashCode() : 0) * 31) + Arrays.hashCode(this.init)) * 31) + Arrays.hashCode(this.Cardinal);
    }

    public static getAcsRefNumber cca_continue(Object obj) throws Throwable {
        while (!(obj instanceof getAcsRefNumber)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream = (DataInputStream) obj;
                getAcsTransactionID getacstransactionidConfigure = getAcsTransactionID.configure(dataInputStream.readInt());
                byte[] bArr = new byte[getacstransactionidConfigure.CardinalRenderType];
                dataInputStream.readFully(bArr);
                byte[] bArr2 = new byte[getacstransactionidConfigure.CardinalActionCode * getacstransactionidConfigure.CardinalRenderType];
                dataInputStream.readFully(bArr2);
                return new getAcsRefNumber(getacstransactionidConfigure, bArr, bArr2);
            }
            if (obj instanceof byte[]) {
                DataInputStream dataInputStream2 = null;
                try {
                    DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        getAcsRefNumber getacsrefnumberCca_continue = cca_continue(dataInputStream3);
                        dataInputStream3.close();
                        return getacsrefnumberCca_continue;
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
        return (getAcsRefNumber) obj;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        return new getSDKEphemeralPublicKey().cca_continue(this.cca_continue.getString).init(this.init).init(this.Cardinal).Cardinal.toByteArray();
    }
}
