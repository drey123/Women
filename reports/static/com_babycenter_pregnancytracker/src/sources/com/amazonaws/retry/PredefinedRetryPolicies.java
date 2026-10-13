package com.amazonaws.retry;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PredefinedRetryPolicies {
    public static final RetryPolicy a;
    public static final SDKDefaultRetryCondition b;
    public static final RetryPolicy.BackoffStrategy c;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SDKDefaultBackoffStrategy implements RetryPolicy.BackoffStrategy {
        public final Random b = new Random();
        public final int c = 100;
        public final int d = 20000;

        @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
        public final long a(int i) {
            if (i <= 0) {
                return 0L;
            }
            return this.b.nextInt(Math.min(this.d, (1 << i) * this.c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class SDKDefaultRetryCondition implements RetryPolicy.RetryCondition {
        @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
        public final boolean a(AmazonClientException amazonClientException, int i) {
            if ((amazonClientException.getCause() instanceof IOException) && !(amazonClientException.getCause() instanceof InterruptedIOException)) {
                return true;
            }
            if (!(amazonClientException instanceof AmazonServiceException)) {
                return false;
            }
            AmazonServiceException amazonServiceException = (AmazonServiceException) amazonClientException;
            int i2 = amazonServiceException.d;
            if (i2 == 500 || i2 == 503 || i2 == 502 || i2 == 504) {
                return true;
            }
            String strA = amazonServiceException.a();
            return "Throttling".equals(strA) || "ThrottlingException".equals(strA) || "ProvisionedThroughputExceededException".equals(strA) || RetryUtils.a(amazonServiceException);
        }
    }

    static {
        new RetryPolicy(RetryPolicy.RetryCondition.a, RetryPolicy.BackoffStrategy.a, 0, false);
        SDKDefaultRetryCondition sDKDefaultRetryCondition = new SDKDefaultRetryCondition();
        b = sDKDefaultRetryCondition;
        SDKDefaultBackoffStrategy sDKDefaultBackoffStrategy = new SDKDefaultBackoffStrategy();
        c = sDKDefaultBackoffStrategy;
        a = new RetryPolicy(sDKDefaultRetryCondition, sDKDefaultBackoffStrategy, 3, true);
        new RetryPolicy(sDKDefaultRetryCondition, sDKDefaultBackoffStrategy, 10, true);
    }
}
