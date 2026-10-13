package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class addParam implements GMKeyPairGeneratorSpi.SM2 {
    private final int cca_continue;
    private final byte[][] configure;
    private final getAcsRefNumber getInstance;
    private final setAcsRefNumber init;

    private addParam(int i, getAcsRefNumber getacsrefnumber, setAcsRefNumber setacsrefnumber, byte[][] bArr) {
        this.cca_continue = i;
        this.getInstance = getacsrefnumber;
        this.init = setacsrefnumber;
        this.configure = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        addParam addparam = (addParam) obj;
        if (this.cca_continue != addparam.cca_continue) {
            return false;
        }
        getAcsRefNumber getacsrefnumber = this.getInstance;
        if (getacsrefnumber == null ? addparam.getInstance != null : !getacsrefnumber.equals(addparam.getInstance)) {
            return false;
        }
        setAcsRefNumber setacsrefnumber = this.init;
        if (setacsrefnumber == null ? addparam.init == null : setacsrefnumber.equals(addparam.init)) {
            return Arrays.deepEquals(this.configure, addparam.configure);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.cca_continue * 31;
        getAcsRefNumber getacsrefnumber = this.getInstance;
        int iHashCode = (i + (getacsrefnumber != null ? getacsrefnumber.hashCode() : 0)) * 31;
        setAcsRefNumber setacsrefnumber = this.init;
        return ((iHashCode + (setacsrefnumber != null ? setacsrefnumber.hashCode() : 0)) * 31) + Arrays.deepHashCode(this.configure);
    }

    public static addParam init(Object obj) throws Throwable {
        while (!(obj instanceof addParam)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream = (DataInputStream) obj;
                int i = dataInputStream.readInt();
                getAcsRefNumber getacsrefnumberCca_continue = getAcsRefNumber.cca_continue(obj);
                setAcsRefNumber setacsrefnumber = setAcsRefNumber.getInstance(dataInputStream.readInt());
                int i2 = setacsrefnumber.CardinalConfigurationParameters;
                byte[][] bArr = new byte[i2][];
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr2 = new byte[setacsrefnumber.getChallengeTimeout];
                    bArr[i3] = bArr2;
                    dataInputStream.readFully(bArr2);
                }
                return new addParam(i, getacsrefnumberCca_continue, setacsrefnumber, bArr);
            }
            if (obj instanceof byte[]) {
                DataInputStream dataInputStream2 = null;
                try {
                    DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        addParam addparamInit = init(dataInputStream3);
                        dataInputStream3.close();
                        return addparamInit;
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
        return (addParam) obj;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        return new getSDKEphemeralPublicKey().cca_continue(this.cca_continue).init(this.getInstance.getEncoded()).cca_continue(this.init.getRequestTimeout).Cardinal(this.configure).Cardinal.toByteArray();
    }
}
