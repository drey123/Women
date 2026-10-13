package com.stripe.android.paymentsheet.addresselement.analytics;

import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: DefaultAddressLauncherEventReporter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Singleton
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B#\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J'\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;", "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "analyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;)V", "getWorkContext$annotations", "()V", "onShow", "", "country", "", "onCompleted", "autocompleteResultSelected", "", "editDistance", "", "(Ljava/lang/String;ZLjava/lang/Integer;)V", "fireEvent", "event", "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEvent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultAddressLauncherEventReporter implements AddressLauncherEventReporter {
    public static final int $stable = 8;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final AnalyticsRequestFactory analyticsRequestFactory;
    private final CoroutineContext workContext;

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public DefaultAddressLauncherEventReporter(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(analyticsRequestFactory, "analyticsRequestFactory");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.analyticsRequestFactory = analyticsRequestFactory;
        this.workContext = workContext;
    }

    @Override // com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter
    public void onShow(String country) {
        Intrinsics.checkNotNullParameter(country, "country");
        fireEvent(new AddressLauncherEvent.Show(country));
    }

    @Override // com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter
    public void onCompleted(String country, boolean autocompleteResultSelected, Integer editDistance) {
        Intrinsics.checkNotNullParameter(country, "country");
        fireEvent(new AddressLauncherEvent.Completed(country, autocompleteResultSelected, editDistance));
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter$fireEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultAddressLauncherEventReporter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter$fireEvent$1", f = "DefaultAddressLauncherEventReporter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AddressLauncherEvent $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(AddressLauncherEvent addressLauncherEvent, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$event = addressLauncherEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultAddressLauncherEventReporter.this.new AnonymousClass1(this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                AnalyticsRequestExecutor analyticsRequestExecutor = DefaultAddressLauncherEventReporter.this.analyticsRequestExecutor;
                AnalyticsRequestFactory analyticsRequestFactory = DefaultAddressLauncherEventReporter.this.analyticsRequestFactory;
                AddressLauncherEvent addressLauncherEvent = this.$event;
                analyticsRequestExecutor.executeAsync(analyticsRequestFactory.createRequest(addressLauncherEvent, addressLauncherEvent.getAdditionalParams()));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    private final void fireEvent(AddressLauncherEvent event) {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.workContext), null, null, new AnonymousClass1(event, null), 3, null);
    }
}
