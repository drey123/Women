package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class setAcsSignedContent extends get3DSServerTransactionID {
    private List<addParam> Cardinal;
    private List<setAcsTransactionID> cca_continue;
    public getAcsSignedContent configure;
    public final int getInstance;
    private long getWarnings;
    private final boolean init;
    private final long onCReqSuccess;

    private setAcsSignedContent(int i, List<setAcsTransactionID> list, List<addParam> list2, long j, long j2, boolean z) {
        super(true);
        this.getWarnings = 0L;
        this.getInstance = i;
        this.cca_continue = Collections.unmodifiableList(list);
        this.Cardinal = Collections.unmodifiableList(list2);
        this.getWarnings = j;
        this.onCReqSuccess = j2;
        this.init = z;
    }

    public static setAcsSignedContent configure(Object obj) throws Throwable {
        Throwable th;
        while (!(obj instanceof setAcsSignedContent)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream = (DataInputStream) obj;
                if (dataInputStream.readInt() != 0) {
                    throw new IllegalStateException("unknown version for hss private key");
                }
                int i = dataInputStream.readInt();
                long j = dataInputStream.readLong();
                long j2 = dataInputStream.readLong();
                boolean z = dataInputStream.readBoolean();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < i; i2++) {
                    arrayList.add(setAcsTransactionID.getInstance(obj));
                }
                for (int i3 = 0; i3 < i - 1; i3++) {
                    arrayList2.add(addParam.init(obj));
                }
                return new setAcsSignedContent(i, arrayList, arrayList2, j, j2, z);
            }
            if (obj instanceof byte[]) {
                DataInputStream dataInputStream2 = null;
                try {
                    DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        setAcsSignedContent setacssignedcontentConfigure = configure(dataInputStream3);
                        dataInputStream3.close();
                        return setacssignedcontentConfigure;
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
        return (setAcsSignedContent) obj;
    }

    private static setAcsSignedContent init(setAcsSignedContent setacssignedcontent) {
        try {
            return configure(setacssignedcontent.getEncoded());
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    protected final Object clone() throws CloneNotSupportedException {
        return init(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setAcsSignedContent setacssignedcontent = (setAcsSignedContent) obj;
        if (this.getInstance == setacssignedcontent.getInstance && this.init == setacssignedcontent.init && this.onCReqSuccess == setacssignedcontent.onCReqSuccess && this.getWarnings == setacssignedcontent.getWarnings && this.cca_continue.equals(setacssignedcontent.cca_continue)) {
            return this.Cardinal.equals(setacssignedcontent.Cardinal);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.getInstance * 31) + (this.init ? 1 : 0)) * 31) + this.cca_continue.hashCode()) * 31) + this.Cardinal.hashCode()) * 31;
        long j = this.onCReqSuccess;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.getWarnings;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final synchronized getAcsSignedContent cca_continue() {
        return new getAcsSignedContent(this.getInstance, this.cca_continue.get(0).Cardinal());
    }

    @Override // com.cardinalcommerce.a.get3DSServerTransactionID, com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final synchronized byte[] getEncoded() throws IOException {
        getSDKEphemeralPublicKey getsdkephemeralpublickeyCca_continue;
        getsdkephemeralpublickeyCca_continue = new getSDKEphemeralPublicKey().cca_continue(0).cca_continue(this.getInstance);
        long j = this.getWarnings;
        getsdkephemeralpublickeyCca_continue.cca_continue((int) (j >>> 32));
        getsdkephemeralpublickeyCca_continue.cca_continue((int) j);
        long j2 = this.onCReqSuccess;
        getsdkephemeralpublickeyCca_continue.cca_continue((int) (j2 >>> 32));
        getsdkephemeralpublickeyCca_continue.cca_continue((int) j2);
        getsdkephemeralpublickeyCca_continue.Cardinal.write(this.init ? 1 : 0);
        Iterator<setAcsTransactionID> it = this.cca_continue.iterator();
        while (it.hasNext()) {
            getsdkephemeralpublickeyCca_continue.getInstance(it.next());
        }
        Iterator<addParam> it2 = this.Cardinal.iterator();
        while (it2.hasNext()) {
            getsdkephemeralpublickeyCca_continue.getInstance(it2.next());
        }
        return getsdkephemeralpublickeyCca_continue.Cardinal.toByteArray();
    }
}
