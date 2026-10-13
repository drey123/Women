package com.stripe.android.common.taptoadd.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: compiled from: TapToAddDelayInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0015\u001a\u00020\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "onShown", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function0;)V", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "getCardBrand", "()Lcom/stripe/android/model/CardBrand;", "last4", "", "getLast4", "()Ljava/lang/String;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddDelayInteractor implements TapToAddDelayInteractor {
    public static final int $stable = 8;
    private final CardBrand cardBrand;
    private final CoroutineScope coroutineScope;
    private final String last4;
    private final Function0<Unit> onShown;
    private final PaymentMethod paymentMethod;

    public DefaultTapToAddDelayInteractor(CoroutineContext coroutineContext, PaymentMethod paymentMethod, Function0<Unit> onShown) {
        CardBrand cardBrand;
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        Intrinsics.checkNotNullParameter(onShown, "onShown");
        this.paymentMethod = paymentMethod;
        this.onShown = onShown;
        PaymentMethod.Card card = paymentMethod.card;
        this.cardBrand = (card == null || (cardBrand = card.brand) == null) ? CardBrand.Unknown : cardBrand;
        PaymentMethod.Card card2 = paymentMethod.card;
        this.last4 = card2 != null ? card2.last4 : null;
        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(coroutineContext.plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
        this.coroutineScope = CoroutineScope;
        BuildersKt__Builders_commonKt.launch$default(CoroutineScope, null, null, new AnonymousClass1(null), 3, null);
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddDelayInteractor
    public CardBrand getCardBrand() {
        return this.cardBrand;
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddDelayInteractor
    public String getLast4() {
        return this.last4;
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddDelayInteractor$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddDelayInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddDelayInteractor$1", f = "TapToAddDelayInteractor.kt", i = {}, l = {42}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultTapToAddDelayInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (DelayKt.delay(1000L, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            DefaultTapToAddDelayInteractor.this.onShown.invoke();
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddDelayInteractor
    public void close() {
        CoroutineScopeKt.cancel$default(this.coroutineScope, null, 1, null);
    }

    /* JADX INFO: compiled from: TapToAddDelayInteractor.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "navigator", "Ljavax/inject/Provider;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;", "<init>", "(Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)V", "getCoroutineContext$annotations", "()V", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "delayedScreen", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements TapToAddDelayInteractor.Factory {
        public static final int $stable = 8;
        private final CoroutineContext coroutineContext;
        private final Provider<TapToAddNavigator> navigator;

        @UIContext
        private static /* synthetic */ void getCoroutineContext$annotations() {
        }

        @Inject
        public Factory(@UIContext CoroutineContext coroutineContext, Provider<TapToAddNavigator> navigator) {
            Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            this.coroutineContext = coroutineContext;
            this.navigator = navigator;
        }

        @Override // com.stripe.android.common.taptoadd.ui.TapToAddDelayInteractor.Factory
        public TapToAddDelayInteractor create(PaymentMethod paymentMethod, final TapToAddNavigator.Screen delayedScreen) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            Intrinsics.checkNotNullParameter(delayedScreen, "delayedScreen");
            return new DefaultTapToAddDelayInteractor(this.coroutineContext, paymentMethod, new Function0() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddDelayInteractor$Factory$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DefaultTapToAddDelayInteractor.Factory.create$lambda$0(this.f$0, delayedScreen);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$0(Factory factory, TapToAddNavigator.Screen screen) {
            factory.navigator.get().performAction(new TapToAddNavigator.Action.NavigateTo(screen));
            return Unit.INSTANCE;
        }
    }
}
