package com.revenuecat.purchases;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: APIKeyValidator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"AMAZON_API_KEY_PREFIX", "", "GOOGLE_API_KEY_PREFIX", "REDACTION_PLACEHOLDER", "REMAINDER_END_LENGTH", "", "REMAINDER_START_LENGTH", "TEST_API_KEY_PREFIX", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class APIKeyValidatorKt {

    @NotNull
    private static final String AMAZON_API_KEY_PREFIX = "amzn_";

    @NotNull
    private static final String GOOGLE_API_KEY_PREFIX = "goog_";

    @NotNull
    private static final String REDACTION_PLACEHOLDER = "********";
    private static final int REMAINDER_END_LENGTH = 4;
    private static final int REMAINDER_START_LENGTH = 2;

    @NotNull
    private static final String TEST_API_KEY_PREFIX = "test_";
}
