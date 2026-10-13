package com.stripe.android.core.networking;

import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: NetworkConstants.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\n\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\f\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\r\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u000f\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0011\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0012\u001a\u00020\b8\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"HTTP_TOO_MANY_REQUESTS", "", "HTTP_INTERNAL_SERVER_ERROR", "DEFAULT_RETRY_CODES", "", "getDEFAULT_RETRY_CODES", "()Ljava/lang/Iterable;", "HEADER_USER_AGENT", "", "HEADER_ACCEPT_CHARSET", "HEADER_ACCEPT_LANGUAGE", "HEADER_CONTENT_TYPE", "HEADER_ACCEPT", "HEADER_STRIPE_VERSION", "HEADER_STRIPE_ACCOUNT", "HEADER_STRIPE_LIVEMODE", "HEADER_AUTHORIZATION", "HEADER_IDEMPOTENCY_KEY", "HEADER_X_STRIPE_USER_AGENT", "stripe-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NetworkConstantsKt {
    public static final String HEADER_ACCEPT = "Accept";
    public static final String HEADER_ACCEPT_CHARSET = "Accept-Charset";
    public static final String HEADER_ACCEPT_LANGUAGE = "Accept-Language";
    public static final String HEADER_AUTHORIZATION = "Authorization";
    public static final String HEADER_CONTENT_TYPE = "Content-Type";
    public static final String HEADER_IDEMPOTENCY_KEY = "Idempotency-Key";
    public static final String HEADER_STRIPE_ACCOUNT = "Stripe-Account";
    public static final String HEADER_STRIPE_LIVEMODE = "Stripe-Livemode";
    public static final String HEADER_STRIPE_VERSION = "Stripe-Version";
    public static final String HEADER_USER_AGENT = "User-Agent";
    public static final String HEADER_X_STRIPE_USER_AGENT = "X-Stripe-User-Agent";
    public static final int HTTP_INTERNAL_SERVER_ERROR = 500;
    public static final int HTTP_TOO_MANY_REQUESTS = 429;
    private static final Iterable<Integer> DEFAULT_RETRY_CODES = new IntRange(HTTP_TOO_MANY_REQUESTS, HTTP_TOO_MANY_REQUESTS);

    public static final Iterable<Integer> getDEFAULT_RETRY_CODES() {
        return DEFAULT_RETRY_CODES;
    }
}
