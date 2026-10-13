package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class getBackgroundColor {
    private static final Map<Integer, getBackgroundColor> getWarnings;
    final int Cardinal;
    public final int cca_continue;
    final String cleanup;
    final int configure;
    final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
    final ButtonCustomization init;
    public final int onCReqSuccess;
    final getID onValidated;

    public getBackgroundColor(int i, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this(i, getErrorDetails.configure(sha256withsm2.cca_continue()));
    }

    public getBackgroundColor(int i, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        if (i < 2) {
            throw new IllegalArgumentException("height must be >= 2");
        }
        if (aSN1ObjectIdentifier == null) {
            throw new NullPointerException("digest == null");
        }
        this.cca_continue = i;
        int i2 = 2;
        while (true) {
            int i3 = this.cca_continue;
            if (i2 > i3) {
                throw new IllegalStateException("should never happen...");
            }
            if ((i3 - i2) % 2 == 0) {
                this.configure = i2;
                String geterrordetails = getErrorDetails.getInstance(aSN1ObjectIdentifier);
                this.cleanup = geterrordetails;
                this.getInstance = aSN1ObjectIdentifier;
                getID getid = new getID(aSN1ObjectIdentifier);
                this.onValidated = getid;
                int i4 = getid.Cardinal;
                this.onCReqSuccess = i4;
                int i5 = getid.getInstance;
                this.Cardinal = i5;
                this.init = getTransactionID.init(geterrordetails, i4, i5, getid.cca_continue, i);
                return;
            }
            i2++;
        }
    }

    public static getBackgroundColor init(int i) {
        return getWarnings.get(Integer.valueOf(i));
    }

    static {
        HashMap map = new HashMap();
        map.put(1, new getBackgroundColor(10, BCDHPrivateKey.init));
        map.put(2, new getBackgroundColor(16, BCDHPrivateKey.init));
        map.put(3, new getBackgroundColor(20, BCDHPrivateKey.init));
        map.put(4, new getBackgroundColor(10, BCDHPrivateKey.cca_continue));
        map.put(5, new getBackgroundColor(16, BCDHPrivateKey.cca_continue));
        map.put(6, new getBackgroundColor(20, BCDHPrivateKey.cca_continue));
        map.put(7, new getBackgroundColor(10, BCDHPrivateKey.CardinalEnvironment));
        map.put(8, new getBackgroundColor(16, BCDHPrivateKey.CardinalEnvironment));
        map.put(9, new getBackgroundColor(20, BCDHPrivateKey.CardinalEnvironment));
        map.put(10, new getBackgroundColor(10, BCDHPrivateKey.valueOf));
        map.put(11, new getBackgroundColor(16, BCDHPrivateKey.valueOf));
        map.put(12, new getBackgroundColor(20, BCDHPrivateKey.valueOf));
        getWarnings = Collections.unmodifiableMap(map);
    }
}
