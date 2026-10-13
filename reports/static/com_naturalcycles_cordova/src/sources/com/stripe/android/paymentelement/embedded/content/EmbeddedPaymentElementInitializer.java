package com.stripe.android.paymentelement.embedded.content;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.PaymentSheetAnalyticsListener;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EmbeddedPaymentElementInitializer.kt */
/* JADX INFO: loaded from: classes4.dex */
@EmbeddedPaymentElementScope
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;", "", "sheetLauncher", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;", "contentHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "paymentElementCallbackIdentifier", "", "<init>", "(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;)V", "getPaymentElementCallbackIdentifier$annotations", "()V", "value", "", "previouslySentDeepLinkEvent", "getPreviouslySentDeepLinkEvent", "()Z", "setPreviouslySentDeepLinkEvent", "(Z)V", "initialize", "", "applicationIsTaskOwner", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmbeddedPaymentElementInitializer {
    public static final int $stable = 8;
    private final EmbeddedContentHelper contentHelper;
    private final EventReporter eventReporter;
    private final LifecycleOwner lifecycleOwner;
    private final String paymentElementCallbackIdentifier;
    private final SavedStateHandle savedStateHandle;
    private final EmbeddedSheetLauncher sheetLauncher;

    @PaymentElementCallbackIdentifier
    private static /* synthetic */ void getPaymentElementCallbackIdentifier$annotations() {
    }

    @Inject
    public EmbeddedPaymentElementInitializer(EmbeddedSheetLauncher sheetLauncher, EmbeddedContentHelper contentHelper, LifecycleOwner lifecycleOwner, SavedStateHandle savedStateHandle, EventReporter eventReporter, @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier) {
        Intrinsics.checkNotNullParameter(sheetLauncher, "sheetLauncher");
        Intrinsics.checkNotNullParameter(contentHelper, "contentHelper");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        this.sheetLauncher = sheetLauncher;
        this.contentHelper = contentHelper;
        this.lifecycleOwner = lifecycleOwner;
        this.savedStateHandle = savedStateHandle;
        this.eventReporter = eventReporter;
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
    }

    private final boolean getPreviouslySentDeepLinkEvent() {
        Boolean bool = (Boolean) this.savedStateHandle.get(PaymentSheetAnalyticsListener.PREVIOUSLY_SENT_DEEP_LINK_EVENT);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    private final void setPreviouslySentDeepLinkEvent(boolean z) {
        this.savedStateHandle.set(PaymentSheetAnalyticsListener.PREVIOUSLY_SENT_DEEP_LINK_EVENT, Boolean.valueOf(z));
    }

    public final void initialize(boolean applicationIsTaskOwner) {
        if (!applicationIsTaskOwner && !getPreviouslySentDeepLinkEvent()) {
            this.eventReporter.onCannotProperlyReturnFromLinkAndOtherLPMs();
            setPreviouslySentDeepLinkEvent(true);
        }
        this.contentHelper.setSheetLauncher(this.sheetLauncher);
        this.lifecycleOwner.getLifecycleRegistry().addObserver(new DefaultLifecycleObserver() { // from class: com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementInitializer.initialize.1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
                super.onCreate(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
                super.onPause(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
                super.onResume(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
                super.onStart(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
                super.onStop(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                PaymentElementCallbackReferences.INSTANCE.remove(EmbeddedPaymentElementInitializer.this.paymentElementCallbackIdentifier);
                EmbeddedPaymentElementInitializer.this.contentHelper.clearSheetLauncher();
            }
        });
    }
}
