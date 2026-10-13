package com.amazonaws.retry;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: loaded from: classes3.dex */
public final class RetryPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RetryCondition f8410a;
    public final BackoffStrategy b;
    public final int c;
    public final boolean d;

    public interface BackoffStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BackoffStrategy f8411a = new BackoffStrategy() { // from class: com.amazonaws.retry.RetryPolicy.BackoffStrategy.1
            @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
            public long a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i) {
                return 0L;
            }
        };

        long a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i);
    }

    public interface RetryCondition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RetryCondition f8412a = new RetryCondition() { // from class: com.amazonaws.retry.RetryPolicy.RetryCondition.1
            @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
            public boolean a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i) {
                return false;
            }
        };

        boolean a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i);
    }

    public RetryPolicy(RetryCondition retryCondition, BackoffStrategy backoffStrategy, int i, boolean z) {
        retryCondition = retryCondition == null ? PredefinedRetryPolicies.d : retryCondition;
        backoffStrategy = backoffStrategy == null ? PredefinedRetryPolicies.e : backoffStrategy;
        if (i < 0) {
            throw new IllegalArgumentException("Please provide a non-negative value for maxErrorRetry.");
        }
        this.f8410a = retryCondition;
        this.b = backoffStrategy;
        this.c = i;
        this.d = z;
    }

    public BackoffStrategy a() {
        return this.b;
    }

    public int b() {
        return this.c;
    }

    public RetryCondition c() {
        return this.f8410a;
    }

    public boolean d() {
        return this.d;
    }
}
