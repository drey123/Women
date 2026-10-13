package com.cardinalcommerce.a;

import com.moengage.core.internal.CoreConstants;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class arrayNextElm {
    BigInteger Cardinal;
    BigInteger cca_continue;
    BigInteger configure;
    BigInteger getInstance;
    BigInteger getWarnings;
    BigInteger init;
    int onValidated;

    public arrayNextElm(BigInteger[] bigIntegerArr, BigInteger[] bigIntegerArr2, BigInteger bigInteger, BigInteger bigInteger2, int i) {
        init(bigIntegerArr, CoreConstants.NETWORK_AUTHORIZATION_VERSION);
        init(bigIntegerArr2, "v2");
        this.Cardinal = bigIntegerArr[0];
        this.cca_continue = bigIntegerArr[1];
        this.getInstance = bigIntegerArr2[0];
        this.init = bigIntegerArr2[1];
        this.configure = bigInteger;
        this.getWarnings = bigInteger2;
        this.onValidated = i;
    }

    private static void init(BigInteger[] bigIntegerArr, String str) {
        if (bigIntegerArr == null || bigIntegerArr.length != 2 || bigIntegerArr[0] == null || bigIntegerArr[1] == null) {
            throw new IllegalArgumentException(new StringBuilder("'").append(str).append("' must consist of exactly 2 (non-null) values").toString());
        }
    }
}
