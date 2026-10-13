package com.amazonaws.retry;

import com.amazonaws.AmazonServiceException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RetryUtils {
    public static boolean a(AmazonServiceException amazonServiceException) {
        String strA = amazonServiceException.a();
        return "RequestTimeTooSkewed".equals(strA) || "RequestExpired".equals(strA) || "InvalidSignatureException".equals(strA) || "SignatureDoesNotMatch".equals(strA);
    }
}
