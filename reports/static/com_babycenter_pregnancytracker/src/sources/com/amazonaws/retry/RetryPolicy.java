package com.amazonaws.retry;

import com.amazonaws.AmazonClientException;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class RetryPolicy {
    public final RetryCondition a;
    public final BackoffStrategy b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface BackoffStrategy {
        public static final BackoffStrategy a = new BackoffStrategy() { // from class: com.amazonaws.retry.RetryPolicy.BackoffStrategy.1
            @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
            public final long a(int i) {
                return 0L;
            }
        };

        long a(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface RetryCondition {
        public static final RetryCondition a = new RetryCondition() { // from class: com.amazonaws.retry.RetryPolicy.RetryCondition.1
            @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
            public final boolean a(AmazonClientException amazonClientException, int i) {
                return false;
            }
        };

        boolean a(AmazonClientException amazonClientException, int i);
    }

    public RetryPolicy(RetryCondition retryCondition, BackoffStrategy backoffStrategy, int i, boolean z) {
        retryCondition = retryCondition == null ? PredefinedRetryPolicies.b : retryCondition;
        backoffStrategy = backoffStrategy == null ? PredefinedRetryPolicies.c : backoffStrategy;
        if (i < 0) {
            xv0.q("Please provide a non-negative value for maxErrorRetry.");
            throw null;
        }
        this.a = retryCondition;
        this.b = backoffStrategy;
        this.c = i;
    }
}
