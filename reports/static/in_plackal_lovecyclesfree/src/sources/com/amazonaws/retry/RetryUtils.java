package com.amazonaws.retry;

import com.amazonaws.AbortedException;
import com.amazonaws.AmazonServiceException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RetryUtils {
    public static boolean isClockSkewError(AmazonServiceException amazonServiceException) {
        if (amazonServiceException == null) {
            return false;
        }
        String errorCode = amazonServiceException.getErrorCode();
        return "RequestTimeTooSkewed".equals(errorCode) || "RequestExpired".equals(errorCode) || "InvalidSignatureException".equals(errorCode) || "SignatureDoesNotMatch".equals(errorCode);
    }

    public static boolean isInterrupted(Throwable th) {
        if (th instanceof AbortedException) {
            return true;
        }
        if (th.getCause() == null) {
            return false;
        }
        Throwable cause = th.getCause();
        return (cause instanceof InterruptedException) || ((cause instanceof InterruptedIOException) && !(cause instanceof SocketTimeoutException));
    }

    public static boolean isRequestEntityTooLargeException(AmazonServiceException amazonServiceException) {
        if (amazonServiceException == null) {
            return false;
        }
        return "Request entity too large".equals(amazonServiceException.getErrorCode());
    }

    public static boolean isThrottlingException(AmazonServiceException amazonServiceException) {
        if (amazonServiceException == null) {
            return false;
        }
        String errorCode = amazonServiceException.getErrorCode();
        return "Throttling".equals(errorCode) || "ThrottlingException".equals(errorCode) || "ProvisionedThroughputExceededException".equals(errorCode);
    }
}
