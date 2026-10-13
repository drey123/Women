package com.amazonaws.retry;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public class PredefinedRetryPolicies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RetryPolicy f8409a = new RetryPolicy(RetryPolicy.RetryCondition.f8412a, RetryPolicy.BackoffStrategy.f8411a, 0, false);
    public static final RetryPolicy.RetryCondition d = new SDKDefaultRetryCondition();
    public static final RetryPolicy.BackoffStrategy e = new SDKDefaultBackoffStrategy(100, 20000);
    public static final RetryPolicy b = a();
    public static final RetryPolicy c = b();

    public static final class SDKDefaultBackoffStrategy implements RetryPolicy.BackoffStrategy {
        public final Random b;
        public final int c;
        public final int d;

        @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
        public final long a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i) {
            if (i <= 0) {
                return 0L;
            }
            return this.b.nextInt(Math.min(this.d, (1 << i) * this.c));
        }

        public SDKDefaultBackoffStrategy(int i, int i2) {
            this.b = new Random();
            this.c = i;
            this.d = i2;
        }
    }

    public static class SDKDefaultRetryCondition implements RetryPolicy.RetryCondition {
        @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
        public boolean a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i) {
            if ((amazonClientException.getCause() instanceof IOException) && !(amazonClientException.getCause() instanceof InterruptedIOException)) {
                return true;
            }
            if (!(amazonClientException instanceof AmazonServiceException)) {
                return false;
            }
            AmazonServiceException amazonServiceException = (AmazonServiceException) amazonClientException;
            int statusCode = amazonServiceException.getStatusCode();
            return statusCode == 500 || statusCode == 503 || statusCode == 502 || statusCode == 504 || RetryUtils.c(amazonServiceException) || RetryUtils.a(amazonServiceException);
        }
    }

    public static RetryPolicy a() {
        return new RetryPolicy(d, e, 3, true);
    }

    public static RetryPolicy b() {
        return new RetryPolicy(d, e, 10, true);
    }
}
