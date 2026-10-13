package com.superwall.sdk.billing;

import kotlin.Metadata;

/* JADX INFO: compiled from: BillingClientUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0005\"\u0014\u0010\b\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0002*L\b\u0000\u0010\r\"\"\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0004\u0012\u00020\f0\t2\"\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0004\u0012\u00020\f0\t¨\u0006\u000e"}, d2 = {"", "MAX_RETRIES_DEFAULT", "I", "", "RETRY_TIMER_START_MILLISECONDS", "J", "RETRY_TIMER_MAX_TIME_MILLISECONDS", "FOREGROUND_BACKOFF_START_MILLISECONDS", "FOREGROUND_BACKOFF_MAX_ATTEMPTS", "Lkotlin/Function2;", "Lkotlin/Function1;", "Lcom/superwall/sdk/billing/BillingError;", "", "ExecuteRequestOnUIThreadFunction", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class BillingClientUseCaseKt {
    private static final int FOREGROUND_BACKOFF_MAX_ATTEMPTS = 2;
    private static final long FOREGROUND_BACKOFF_START_MILLISECONDS = 250;
    private static final int MAX_RETRIES_DEFAULT = 3;
    public static final long RETRY_TIMER_MAX_TIME_MILLISECONDS = 900000;
    private static final long RETRY_TIMER_START_MILLISECONDS = 878;
}
