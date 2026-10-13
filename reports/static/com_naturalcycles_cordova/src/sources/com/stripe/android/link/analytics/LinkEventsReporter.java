package com.stripe.android.link.analytics;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: LinkEventsReporter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\b\b`\u0018\u00002\u00020\u0001:\u0001!J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\u0012\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nH&J\u001a\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH&J\b\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\b\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\b\u0010\u0013\u001a\u00020\u0003H&J\b\u0010\u0014\u001a\u00020\u0003H&J\b\u0010\u0015\u001a\u00020\u0003H&J\b\u0010\u0016\u001a\u00020\u0003H&J\b\u0010\u0017\u001a\u00020\u0003H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\b\u0010\u001b\u001a\u00020\u0003H&J\b\u0010\u001c\u001a\u00020\u0003H&J\b\u0010\u001d\u001a\u00020\u0003H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\b\u0010\u001f\u001a\u00020\u0003H&J\b\u0010 \u001a\u00020\u0003H&¨\u0006\"À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/analytics/LinkEventsReporter;", "", "onInvalidSessionState", "", "state", "Lcom/stripe/android/link/analytics/LinkEventsReporter$SessionState;", "onInlineSignupCheckboxChecked", "onSignupFlowPresented", "onSignupStarted", "isInline", "", "onSignupCompleted", "onSignupFailure", "error", "", "onEmailSuggestionAccepted", "onAccountLookupFailure", "onAccountLookupComplete", "onAccountRefreshFailure", "on2FAStart", "on2FAStartFailure", "on2FAComplete", "on2FAFailure", "on2FACancel", "on2FAResendCode", "verificationType", "", "onPopupShow", "onPopupSuccess", "onPopupCancel", "onPopupError", "onPopupLogout", "onPopupSkipped", "SessionState", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkEventsReporter {

    /* JADX INFO: compiled from: LinkEventsReporter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/link/analytics/LinkEventsReporter$SessionState;", "", "<init>", "(Ljava/lang/String;I)V", "RequiresSignUp", "RequiresVerification", "Verified", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum SessionState {
        RequiresSignUp,
        RequiresVerification,
        Verified;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<SessionState> getEntries() {
            return $ENTRIES;
        }
    }

    void on2FACancel();

    void on2FAComplete();

    void on2FAFailure();

    void on2FAResendCode(String verificationType);

    void on2FAStart();

    void on2FAStartFailure();

    void onAccountLookupComplete();

    void onAccountLookupFailure(Throwable error);

    void onAccountRefreshFailure(Throwable error);

    void onEmailSuggestionAccepted();

    void onInlineSignupCheckboxChecked();

    void onInvalidSessionState(SessionState state);

    void onPopupCancel();

    void onPopupError(Throwable error);

    void onPopupLogout();

    void onPopupShow();

    void onPopupSkipped();

    void onPopupSuccess();

    void onSignupCompleted(boolean isInline);

    void onSignupFailure(boolean isInline, Throwable error);

    void onSignupFlowPresented();

    void onSignupStarted(boolean isInline);

    /* JADX INFO: compiled from: LinkEventsReporter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void onSignupStarted$default(LinkEventsReporter linkEventsReporter, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onSignupStarted");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        linkEventsReporter.onSignupStarted(z);
    }

    static /* synthetic */ void onSignupCompleted$default(LinkEventsReporter linkEventsReporter, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onSignupCompleted");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        linkEventsReporter.onSignupCompleted(z);
    }

    static /* synthetic */ void onSignupFailure$default(LinkEventsReporter linkEventsReporter, boolean z, Throwable th, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onSignupFailure");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        linkEventsReporter.onSignupFailure(z, th);
    }
}
