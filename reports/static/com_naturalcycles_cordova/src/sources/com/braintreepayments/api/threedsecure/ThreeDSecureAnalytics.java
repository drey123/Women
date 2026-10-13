package com.braintreepayments.api.threedsecure;

import kotlin.Metadata;

/* JADX INFO: compiled from: ThreeDSecureAnalytics.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureAnalytics;", "", "()V", "CHALLENGE_REQUIRED", "", "JWT_AUTH_FAILED", "JWT_AUTH_SUCCEEDED", "LOOKUP_FAILED", "LOOKUP_SUCCEEDED", "VERIFY_CANCELED", "VERIFY_FAILED", "VERIFY_STARTED", "VERIFY_SUCCEEDED", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreeDSecureAnalytics {
    public static final String CHALLENGE_REQUIRED = "3ds:verify:lookup:challenge-required";
    public static final ThreeDSecureAnalytics INSTANCE = new ThreeDSecureAnalytics();
    public static final String JWT_AUTH_FAILED = "3ds:verify:authenticate-jwt:failed";
    public static final String JWT_AUTH_SUCCEEDED = "3ds:verify:authenticate-jwt:succeeded";
    public static final String LOOKUP_FAILED = "3ds:verify:lookup:failed";
    public static final String LOOKUP_SUCCEEDED = "3ds:verify:lookup:succeeded";
    public static final String VERIFY_CANCELED = "3ds:verify:canceled";
    public static final String VERIFY_FAILED = "3ds:verify:failed";
    public static final String VERIFY_STARTED = "3ds:verify:started";
    public static final String VERIFY_SUCCEEDED = "3ds:verify:succeeded";

    private ThreeDSecureAnalytics() {
    }
}
