package com.stripe.android.core.utils;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.time.Duration;

/* JADX INFO: compiled from: DurationProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0001\rJ\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0017\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0002\b\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0002\b\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/core/utils/DurationProvider;", "", "start", "", "key", "Lcom/stripe/android/core/utils/DurationProvider$Key;", "reset", "", "elapsed", "Lkotlin/time/Duration;", "elapsed-LV8wdWc", "end", "end-LV8wdWc", "Key", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DurationProvider {

    /* JADX INFO: compiled from: DurationProvider.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/core/utils/DurationProvider$Key;", "", "<init>", "(Ljava/lang/String;I)V", "Loading", "Checkout", "LinkSignup", "ConfirmButtonClicked", "TapToAdd", "CardScan", "Captcha", "CaptchaAttach", "PaymentLauncher", "PrepareAttestation", "Attest", "IntentConfirmationChallenge", "IntentConfirmationChallengeWebViewLoaded", "PaymentMethodMessaging", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Key {
        Loading,
        Checkout,
        LinkSignup,
        ConfirmButtonClicked,
        TapToAdd,
        CardScan,
        Captcha,
        CaptchaAttach,
        PaymentLauncher,
        PrepareAttestation,
        Attest,
        IntentConfirmationChallenge,
        IntentConfirmationChallengeWebViewLoaded,
        PaymentMethodMessaging;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<Key> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: elapsed-LV8wdWc */
    Duration mo7517elapsedLV8wdWc(Key key);

    /* JADX INFO: renamed from: end-LV8wdWc */
    Duration mo7518endLV8wdWc(Key key);

    void start(Key key, boolean reset);

    /* JADX INFO: compiled from: DurationProvider.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void start$default(DurationProvider durationProvider, Key key, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: start");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        durationProvider.start(key, z);
    }
}
