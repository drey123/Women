package com.stripe.android.paymentsheet.verticalmode;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutCurrencyUpdater.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000fJ>\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater;", "", "updateCurrency", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;", "instancesKey", "", "sessionId", "currencyCode", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "initializedViaCompose", "", "updateCurrency-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "CurrencyUpdateResult", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CheckoutCurrencyUpdater {
    /* JADX INFO: renamed from: updateCurrency-hUnOzRk, reason: not valid java name */
    Object mo8537updateCurrencyhUnOzRk(String str, String str2, String str3, PaymentSheet.Configuration configuration, boolean z, Continuation<? super Result<CurrencyUpdateResult>> continuation);

    /* JADX INFO: compiled from: CheckoutCurrencyUpdater.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;", "", "checkoutSessionResponse", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "loaderState", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "<init>", "(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V", "getCheckoutSessionResponse", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "getLoaderState", "()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CurrencyUpdateResult {
        public static final int $stable = 8;
        private final CheckoutSessionResponse checkoutSessionResponse;
        private final PaymentElementLoader.State loaderState;

        public static /* synthetic */ CurrencyUpdateResult copy$default(CurrencyUpdateResult currencyUpdateResult, CheckoutSessionResponse checkoutSessionResponse, PaymentElementLoader.State state, int i, Object obj) {
            if ((i & 1) != 0) {
                checkoutSessionResponse = currencyUpdateResult.checkoutSessionResponse;
            }
            if ((i & 2) != 0) {
                state = currencyUpdateResult.loaderState;
            }
            return currencyUpdateResult.copy(checkoutSessionResponse, state);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CheckoutSessionResponse getCheckoutSessionResponse() {
            return this.checkoutSessionResponse;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentElementLoader.State getLoaderState() {
            return this.loaderState;
        }

        public final CurrencyUpdateResult copy(CheckoutSessionResponse checkoutSessionResponse, PaymentElementLoader.State loaderState) {
            Intrinsics.checkNotNullParameter(checkoutSessionResponse, "checkoutSessionResponse");
            Intrinsics.checkNotNullParameter(loaderState, "loaderState");
            return new CurrencyUpdateResult(checkoutSessionResponse, loaderState);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CurrencyUpdateResult)) {
                return false;
            }
            CurrencyUpdateResult currencyUpdateResult = (CurrencyUpdateResult) other;
            return Intrinsics.areEqual(this.checkoutSessionResponse, currencyUpdateResult.checkoutSessionResponse) && Intrinsics.areEqual(this.loaderState, currencyUpdateResult.loaderState);
        }

        public int hashCode() {
            return (this.checkoutSessionResponse.hashCode() * 31) + this.loaderState.hashCode();
        }

        public String toString() {
            return "CurrencyUpdateResult(checkoutSessionResponse=" + this.checkoutSessionResponse + ", loaderState=" + this.loaderState + ")";
        }

        public CurrencyUpdateResult(CheckoutSessionResponse checkoutSessionResponse, PaymentElementLoader.State loaderState) {
            Intrinsics.checkNotNullParameter(checkoutSessionResponse, "checkoutSessionResponse");
            Intrinsics.checkNotNullParameter(loaderState, "loaderState");
            this.checkoutSessionResponse = checkoutSessionResponse;
            this.loaderState = loaderState;
        }

        public final CheckoutSessionResponse getCheckoutSessionResponse() {
            return this.checkoutSessionResponse;
        }

        public final PaymentElementLoader.State getLoaderState() {
            return this.loaderState;
        }
    }
}
