package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class getAcsSignedContent extends get3DSServerTransactionID {
    public final int cca_continue;
    public final set3DSServerTransactionID configure;

    public getAcsSignedContent(int i, set3DSServerTransactionID set3dsservertransactionid) {
        super(false);
        this.cca_continue = i;
        this.configure = set3dsservertransactionid;
    }

    public static getAcsSignedContent cca_continue(Object obj) throws Throwable {
        while (!(obj instanceof getAcsSignedContent)) {
            if (obj instanceof DataInputStream) {
                return new getAcsSignedContent(((DataInputStream) obj).readInt(), set3DSServerTransactionID.configure(obj));
            }
            if (obj instanceof byte[]) {
                DataInputStream dataInputStream = null;
                try {
                    DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        getAcsSignedContent getacssignedcontentCca_continue = cca_continue(dataInputStream2);
                        dataInputStream2.close();
                        return getacssignedcontentCca_continue;
                    } catch (Throwable th) {
                        th = th;
                        dataInputStream = dataInputStream2;
                        if (dataInputStream != null) {
                            dataInputStream.close();
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
        return (getAcsSignedContent) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getAcsSignedContent getacssignedcontent = (getAcsSignedContent) obj;
        if (this.cca_continue != getacssignedcontent.cca_continue) {
            return false;
        }
        return this.configure.equals(getacssignedcontent.configure);
    }

    public final int hashCode() {
        return (this.cca_continue * 31) + this.configure.hashCode();
    }

    @Override // com.cardinalcommerce.a.get3DSServerTransactionID, com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        return new getSDKEphemeralPublicKey().cca_continue(this.cca_continue).init(this.configure.getEncoded()).Cardinal.toByteArray();
    }
}
