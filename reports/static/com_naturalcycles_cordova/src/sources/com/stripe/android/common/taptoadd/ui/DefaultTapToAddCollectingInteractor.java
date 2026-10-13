package com.stripe.android.common.taptoadd.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.stripe.android.common.spms.LinkInlineSignupAvailability;
import com.stripe.android.common.taptoadd.TapToAddCollectionHandler;
import com.stripe.android.common.taptoadd.TapToAddErrorMessage;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: compiled from: TapToAddCollectingInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001$B¶\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00130\u000e\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00130\u000e\u0012!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00130\u000e\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010 \u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "ioContext", "tapToAddCollectionHandler", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "linkInlineSignupAvailability", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;", "onCollected", "Lkotlin/Function1;", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlin/ParameterName;", "name", "paymentMethod", "", "onFailedCollection", "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "message", "onTapToAddNotSupported", "onCanceled", "Lkotlin/Function0;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/core/Logger;)V", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "handleCollectionState", "collectionState", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddCollectingInteractor implements TapToAddCollectingInteractor {
    public static final int $stable = 8;
    private final CoroutineScope coroutineScope;
    private final EventReporter eventReporter;
    private final LinkInlineSignupAvailability linkInlineSignupAvailability;
    private final Logger logger;
    private final Function0<Unit> onCanceled;
    private final Function1<PaymentMethod, Unit> onCollected;
    private final Function1<TapToAddErrorMessage, Unit> onFailedCollection;
    private final Function1<TapToAddErrorMessage, Unit> onTapToAddNotSupported;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final TapToAddCollectionHandler tapToAddCollectionHandler;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultTapToAddCollectingInteractor(PaymentMethodMetadata paymentMethodMetadata, CoroutineContext uiContext, CoroutineContext ioContext, TapToAddCollectionHandler tapToAddCollectionHandler, EventReporter eventReporter, LinkInlineSignupAvailability linkInlineSignupAvailability, Function1<? super PaymentMethod, Unit> onCollected, Function1<? super TapToAddErrorMessage, Unit> onFailedCollection, Function1<? super TapToAddErrorMessage, Unit> onTapToAddNotSupported, Function0<Unit> onCanceled, Logger logger) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        Intrinsics.checkNotNullParameter(ioContext, "ioContext");
        Intrinsics.checkNotNullParameter(tapToAddCollectionHandler, "tapToAddCollectionHandler");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(linkInlineSignupAvailability, "linkInlineSignupAvailability");
        Intrinsics.checkNotNullParameter(onCollected, "onCollected");
        Intrinsics.checkNotNullParameter(onFailedCollection, "onFailedCollection");
        Intrinsics.checkNotNullParameter(onTapToAddNotSupported, "onTapToAddNotSupported");
        Intrinsics.checkNotNullParameter(onCanceled, "onCanceled");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.tapToAddCollectionHandler = tapToAddCollectionHandler;
        this.eventReporter = eventReporter;
        this.linkInlineSignupAvailability = linkInlineSignupAvailability;
        this.onCollected = onCollected;
        this.onFailedCollection = onFailedCollection;
        this.onTapToAddNotSupported = onTapToAddNotSupported;
        this.onCanceled = onCanceled;
        this.logger = logger;
        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(uiContext.plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
        this.coroutineScope = CoroutineScope;
        BuildersKt__Builders_commonKt.launch$default(CoroutineScope, null, null, new AnonymousClass1(ioContext, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddCollectingInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor$1", f = "TapToAddCollectingInteractor.kt", i = {}, l = {50}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CoroutineContext $ioContext;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CoroutineContext coroutineContext, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$ioContext = coroutineContext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultTapToAddCollectingInteractor.this.new AnonymousClass1(this.$ioContext, continuation);
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
                DefaultTapToAddCollectingInteractor.this.eventReporter.onTapToAddStarted();
                this.label = 1;
                obj = BuildersKt.withContext(this.$ioContext, new DefaultTapToAddCollectingInteractor$1$collectionState$1(DefaultTapToAddCollectingInteractor.this, null), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            DefaultTapToAddCollectingInteractor.this.handleCollectionState((TapToAddCollectionHandler.CollectionState) obj);
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddCollectingInteractor
    public void close() {
        CoroutineScopeKt.cancel$default(this.coroutineScope, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCollectionState(TapToAddCollectionHandler.CollectionState collectionState) {
        if (collectionState instanceof TapToAddCollectionHandler.CollectionState.Collected) {
            this.eventReporter.onCardAddedWithTapToAdd(this.linkInlineSignupAvailability.availability() instanceof LinkInlineSignupAvailability.Result.Available);
            this.onCollected.invoke(((TapToAddCollectionHandler.CollectionState.Collected) collectionState).getPaymentMethod());
            return;
        }
        if (collectionState instanceof TapToAddCollectionHandler.CollectionState.FailedCollection) {
            TapToAddCollectionHandler.CollectionState.FailedCollection failedCollection = (TapToAddCollectionHandler.CollectionState.FailedCollection) collectionState;
            this.eventReporter.onFailedToAddCardWithTapToAdd(failedCollection.getErrorCode().getValue());
            this.logger.debug("Tap to add collection failed with error: " + failedCollection.getError());
            this.onFailedCollection.invoke(failedCollection.getErrorMessage());
            return;
        }
        if (collectionState instanceof TapToAddCollectionHandler.CollectionState.UnsupportedDevice) {
            this.eventReporter.onTapToAddAttemptWithUnsupportedDevice();
            TapToAddCollectionHandler.CollectionState.UnsupportedDevice unsupportedDevice = (TapToAddCollectionHandler.CollectionState.UnsupportedDevice) collectionState;
            this.logger.debug("Tap to add collection is not supported on this device: " + unsupportedDevice.getError());
            this.onTapToAddNotSupported.invoke(unsupportedDevice.getErrorMessage());
            return;
        }
        if (!(collectionState instanceof TapToAddCollectionHandler.CollectionState.Canceled)) {
            throw new NoWhenBranchMatchedException();
        }
        this.eventReporter.onTapToAddCanceled(EventReporter.TapToAddCancelSource.CardCollection);
        this.onCanceled.invoke();
    }

    /* JADX INFO: compiled from: TapToAddCollectingInteractor.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001Be\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "tapToAddCollectionHandler", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "stateHolder", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;", "tapToAddCardCollectedScreenFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;", "linkInlineSignupAvailability", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;", "navigator", "Ljavax/inject/Provider;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "ioContext", NamedConstantsKt.ENABLE_LOGGING, "", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)V", "getUiContext$annotations", "()V", "getIoContext$annotations", "getEnableLogging$annotations", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements TapToAddCollectingInteractor.Factory {
        public static final int $stable = 8;
        private final boolean enableLogging;
        private final EventReporter eventReporter;
        private final CoroutineContext ioContext;
        private final LinkInlineSignupAvailability linkInlineSignupAvailability;
        private final Provider<TapToAddNavigator> navigator;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final TapToAddStateHolder stateHolder;
        private final TapToAddCardCollectedScreenFactory tapToAddCardCollectedScreenFactory;
        private final TapToAddCollectionHandler tapToAddCollectionHandler;
        private final CoroutineContext uiContext;

        @Named(NamedConstantsKt.ENABLE_LOGGING)
        private static /* synthetic */ void getEnableLogging$annotations() {
        }

        @IOContext
        private static /* synthetic */ void getIoContext$annotations() {
        }

        @UIContext
        private static /* synthetic */ void getUiContext$annotations() {
        }

        @Inject
        public Factory(PaymentMethodMetadata paymentMethodMetadata, TapToAddCollectionHandler tapToAddCollectionHandler, EventReporter eventReporter, TapToAddStateHolder stateHolder, TapToAddCardCollectedScreenFactory tapToAddCardCollectedScreenFactory, LinkInlineSignupAvailability linkInlineSignupAvailability, Provider<TapToAddNavigator> navigator, @UIContext CoroutineContext uiContext, @IOContext CoroutineContext ioContext, @Named(NamedConstantsKt.ENABLE_LOGGING) boolean z) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(tapToAddCollectionHandler, "tapToAddCollectionHandler");
            Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
            Intrinsics.checkNotNullParameter(stateHolder, "stateHolder");
            Intrinsics.checkNotNullParameter(tapToAddCardCollectedScreenFactory, "tapToAddCardCollectedScreenFactory");
            Intrinsics.checkNotNullParameter(linkInlineSignupAvailability, "linkInlineSignupAvailability");
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            Intrinsics.checkNotNullParameter(uiContext, "uiContext");
            Intrinsics.checkNotNullParameter(ioContext, "ioContext");
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.tapToAddCollectionHandler = tapToAddCollectionHandler;
            this.eventReporter = eventReporter;
            this.stateHolder = stateHolder;
            this.tapToAddCardCollectedScreenFactory = tapToAddCardCollectedScreenFactory;
            this.linkInlineSignupAvailability = linkInlineSignupAvailability;
            this.navigator = navigator;
            this.uiContext = uiContext;
            this.ioContext = ioContext;
            this.enableLogging = z;
        }

        @Override // com.stripe.android.common.taptoadd.ui.TapToAddCollectingInteractor.Factory
        public TapToAddCollectingInteractor create() {
            PaymentMethodMetadata paymentMethodMetadata = this.paymentMethodMetadata;
            CoroutineContext coroutineContext = this.uiContext;
            CoroutineContext coroutineContext2 = this.ioContext;
            TapToAddCollectionHandler tapToAddCollectionHandler = this.tapToAddCollectionHandler;
            LinkInlineSignupAvailability linkInlineSignupAvailability = this.linkInlineSignupAvailability;
            return new DefaultTapToAddCollectingInteractor(paymentMethodMetadata, coroutineContext, coroutineContext2, tapToAddCollectionHandler, this.eventReporter, linkInlineSignupAvailability, new Function1() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultTapToAddCollectingInteractor.Factory.create$lambda$0(this.f$0, (PaymentMethod) obj);
                }
            }, new Function1() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultTapToAddCollectingInteractor.Factory.create$lambda$1(this.f$0, (TapToAddErrorMessage) obj);
                }
            }, new Function1() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultTapToAddCollectingInteractor.Factory.create$lambda$2(this.f$0, (TapToAddErrorMessage) obj);
                }
            }, new Function0() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor$Factory$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DefaultTapToAddCollectingInteractor.Factory.create$lambda$3(this.f$0);
                }
            }, Logger.INSTANCE.getInstance(this.enableLogging));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$0(Factory factory, PaymentMethod paymentMethod) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            factory.stateHolder.setState(new TapToAddStateHolder.State.CardAdded(paymentMethod));
            factory.navigator.get().performAction(new TapToAddNavigator.Action.NavigateTo(factory.tapToAddCardCollectedScreenFactory.create(paymentMethod)));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$1(Factory factory, TapToAddErrorMessage message) {
            Intrinsics.checkNotNullParameter(message, "message");
            factory.navigator.get().performAction(new TapToAddNavigator.Action.NavigateTo(new TapToAddNavigator.Screen.Error(message, false)));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$2(Factory factory, TapToAddErrorMessage message) {
            Intrinsics.checkNotNullParameter(message, "message");
            factory.navigator.get().performAction(new TapToAddNavigator.Action.NavigateTo(new TapToAddNavigator.Screen.Error(message, true)));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit create$lambda$3(Factory factory) {
            factory.navigator.get().performAction(new TapToAddNavigator.Action.Close(null, 1, 0 == true ? 1 : 0));
            return Unit.INSTANCE;
        }
    }
}
