package com.stripe.android.common.analytics.experiment;

import com.stripe.android.common.di.MobileSessionIdModuleKt;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.injection.LinkDisabledApiRepository;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.paymentsheet.state.RetrieveCustomerEmail;
import io.sentry.SentryEvent;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LogLinkHoldbackExperiment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001BO\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096\u0002J,\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082@¢\u0006\u0002\u0010\"J\f\u0010#\u001a\u00020$*\u00020 H\u0002J\u001e\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0082@¢\u0006\u0002\u0010)J\u0014\u0010*\u001a\u00020&*\u00020\u001e2\u0006\u0010+\u001a\u00020&H\u0002J\u0014\u0010,\u001a\u0004\u0018\u00010\u0007*\u00020 H\u0082@¢\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0015R\u0016\u0010\b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;", "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "linkDisabledApiRepository", "Lcom/stripe/android/link/repositories/LinkRepository;", "mobileSessionId", "", "workContext", "Lkotlin/coroutines/CoroutineContext;", "retrieveCustomerEmail", "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/repositories/LinkRepository;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/Logger;)V", "getLinkDisabledApiRepository$annotations", "()V", "getMobileSessionId$annotations", "getWorkContext$annotations", "invoke", "", "experimentAssignments", "", "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "state", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "logExposure", "(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getDefaultValues", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;", "isReturningUser", "", "email", "sessionId", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isSpmEnabled", "linkEnabled", "getEmail", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLogLinkHoldbackExperiment implements LogLinkHoldbackExperiment {
    public static final int $stable = 8;
    private final EventReporter eventReporter;
    private final LinkConfigurationCoordinator linkConfigurationCoordinator;
    private final LinkRepository linkDisabledApiRepository;
    private final Logger logger;
    private final String mobileSessionId;
    private final EventReporter.Mode mode;
    private final RetrieveCustomerEmail retrieveCustomerEmail;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment$isReturningUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LogLinkHoldbackExperiment.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment", f = "LogLinkHoldbackExperiment.kt", i = {0, 0}, l = {BuiltinOperator.UNSORTED_SEGMENT_MAX}, m = "isReturningUser", n = {"email", "sessionId"}, s = {"L$0", "L$1"}, v = 1)
    static final class C16231 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16231(Continuation<? super C16231> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultLogLinkHoldbackExperiment.this.isReturningUser(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment$logExposure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LogLinkHoldbackExperiment.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment", f = "LogLinkHoldbackExperiment.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.REDUCE_MAX, 96}, m = "logExposure", n = {"elementsSession", "state", "experimentAssignments", "experimentsData", "elementsSession", "state", "experimentAssignments", "experimentsData", "customerEmail", "defaultValues", "linkState"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6"}, v = 1)
    static final class C16241 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        C16241(Continuation<? super C16241> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultLogLinkHoldbackExperiment.this.logExposure(null, null, null, this);
        }
    }

    @LinkDisabledApiRepository
    private static /* synthetic */ void getLinkDisabledApiRepository$annotations() {
    }

    @Named(MobileSessionIdModuleKt.MOBILE_SESSION_ID)
    private static /* synthetic */ void getMobileSessionId$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public DefaultLogLinkHoldbackExperiment(EventReporter eventReporter, @LinkDisabledApiRepository LinkRepository linkDisabledApiRepository, @Named(MobileSessionIdModuleKt.MOBILE_SESSION_ID) String mobileSessionId, @IOContext CoroutineContext workContext, RetrieveCustomerEmail retrieveCustomerEmail, LinkConfigurationCoordinator linkConfigurationCoordinator, EventReporter.Mode mode, Logger logger) {
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(linkDisabledApiRepository, "linkDisabledApiRepository");
        Intrinsics.checkNotNullParameter(mobileSessionId, "mobileSessionId");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(retrieveCustomerEmail, "retrieveCustomerEmail");
        Intrinsics.checkNotNullParameter(linkConfigurationCoordinator, "linkConfigurationCoordinator");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.eventReporter = eventReporter;
        this.linkDisabledApiRepository = linkDisabledApiRepository;
        this.mobileSessionId = mobileSessionId;
        this.workContext = workContext;
        this.retrieveCustomerEmail = retrieveCustomerEmail;
        this.linkConfigurationCoordinator = linkConfigurationCoordinator;
        this.mode = mode;
        this.logger = logger;
    }

    /* JADX INFO: renamed from: com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: LogLinkHoldbackExperiment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment$invoke$1", f = "LogLinkHoldbackExperiment.kt", i = {0, 0, 0}, l = {61}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-DefaultLogLinkHoldbackExperiment$invoke$1$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ElementsSession $elementsSession;
        final /* synthetic */ List<ElementsSession.ExperimentAssignment> $experimentAssignments;
        final /* synthetic */ PaymentElementLoader.State $state;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(ElementsSession elementsSession, PaymentElementLoader.State state, List<? extends ElementsSession.ExperimentAssignment> list, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$elementsSession = elementsSession;
            this.$state = state;
            this.$experimentAssignments = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = DefaultLogLinkHoldbackExperiment.this.new AnonymousClass1(this.$elementsSession, this.$state, this.$experimentAssignments, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9203constructorimpl;
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    DefaultLogLinkHoldbackExperiment defaultLogLinkHoldbackExperiment = DefaultLogLinkHoldbackExperiment.this;
                    ElementsSession elementsSession = this.$elementsSession;
                    PaymentElementLoader.State state = this.$state;
                    List<ElementsSession.ExperimentAssignment> list = this.$experimentAssignments;
                    Result.Companion companion = Result.INSTANCE;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.I$0 = 0;
                    this.label = 1;
                    if (defaultLogLinkHoldbackExperiment.logExposure(elementsSession, state, list, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
            DefaultLogLinkHoldbackExperiment defaultLogLinkHoldbackExperiment2 = DefaultLogLinkHoldbackExperiment.this;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                defaultLogLinkHoldbackExperiment2.logger.error("Failed to log Global holdback exposure", thM9206exceptionOrNullimpl);
            }
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.common.analytics.experiment.LogLinkHoldbackExperiment
    public void invoke(List<? extends ElementsSession.ExperimentAssignment> experimentAssignments, ElementsSession elementsSession, PaymentElementLoader.State state) {
        Intrinsics.checkNotNullParameter(experimentAssignments, "experimentAssignments");
        Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
        Intrinsics.checkNotNullParameter(state, "state");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.workContext), null, null, new AnonymousClass1(elementsSession, state, experimentAssignments, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:28:0x00be  */
    /* JADX WARN: Code duplicated, block: B:41:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0122  */
    /* JADX WARN: Code duplicated, block: B:50:0x0128  */
    /* JADX WARN: Code duplicated, block: B:53:0x0134  */
    /* JADX WARN: Code duplicated, block: B:57:0x014b  */
    /* JADX WARN: Code duplicated, block: B:59:0x015e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public final Object logExposure(ElementsSession elementsSession, PaymentElementLoader.State state, List<? extends ElementsSession.ExperimentAssignment> list, Continuation<? super Unit> continuation) {
        C16241 c16241;
        ElementsSession elementsSession2;
        List<? extends ElementsSession.ExperimentAssignment> list2;
        ElementsSession.ExperimentsData experimentsData;
        String str;
        String str2;
        ElementsSession elementsSession3;
        List<? extends ElementsSession.ExperimentAssignment> list3;
        ElementsSession.ExperimentsData experimentsData2;
        PaymentElementLoader.State state2;
        LoggableExperiment.LinkHoldback.ProvidedDefaultValues providedDefaultValues;
        boolean zBooleanValue;
        ElementsSession.ExperimentsData experimentsData3;
        LoggableExperiment.LinkHoldback.ProvidedDefaultValues providedDefaultValues2;
        LinkState linkState;
        boolean z;
        LoggableExperiment.LinkHoldback.EmailRecognitionSource emailRecognitionSource;
        LoggableExperiment.LinkHoldback.EmailRecognitionSource emailRecognitionSource2;
        boolean z2;
        String code;
        boolean zIsSpmEnabled;
        String str3;
        LinkConfiguration configuration;
        PaymentElementLoader.State state3 = state;
        if (continuation instanceof C16241) {
            c16241 = (C16241) continuation;
            if ((c16241.label & Integer.MIN_VALUE) != 0) {
                c16241.label -= Integer.MIN_VALUE;
            } else {
                c16241 = new C16241(continuation);
            }
        } else {
            c16241 = new C16241(continuation);
        }
        Object obj = c16241.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16241.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            if (Intrinsics.areEqual(elementsSession.getFlags().get(ElementsSession.Flag.ELEMENTS_DISABLE_LINK_GLOBAL_HOLDBACK_LOOKUP), Boxing.boxBoolean(true))) {
                return Unit.INSTANCE;
            }
            ElementsSession.ExperimentsData experimentsData4 = elementsSession.getExperimentsData();
            if (experimentsData4 == null) {
                throw new IllegalArgumentException("Experiments data required to log exposures".toString());
            }
            elementsSession2 = elementsSession;
            c16241.L$0 = elementsSession2;
            c16241.L$1 = state3;
            list2 = list;
            c16241.L$2 = list2;
            c16241.L$3 = experimentsData4;
            c16241.label = 1;
            Object email = getEmail(state3, c16241);
            if (email != coroutine_suspended) {
                experimentsData = experimentsData4;
                obj = email;
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            ElementsSession.ExperimentsData experimentsData5 = (ElementsSession.ExperimentsData) c16241.L$3;
            List<? extends ElementsSession.ExperimentAssignment> list4 = (List) c16241.L$2;
            PaymentElementLoader.State state4 = (PaymentElementLoader.State) c16241.L$1;
            ElementsSession elementsSession4 = (ElementsSession) c16241.L$0;
            ResultKt.throwOnFailure(obj);
            experimentsData = experimentsData5;
            state3 = state4;
            list2 = list4;
            elementsSession2 = elementsSession4;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            providedDefaultValues = (LoggableExperiment.LinkHoldback.ProvidedDefaultValues) c16241.L$5;
            str2 = (String) c16241.L$4;
            experimentsData2 = (ElementsSession.ExperimentsData) c16241.L$3;
            list3 = (List) c16241.L$2;
            state2 = (PaymentElementLoader.State) c16241.L$1;
            elementsSession3 = (ElementsSession) c16241.L$0;
            ResultKt.throwOnFailure(obj);
        }
        ElementsSession.ExperimentsData experimentsData6 = experimentsData2;
        elementsSession2 = elementsSession3;
        experimentsData3 = experimentsData6;
        providedDefaultValues2 = providedDefaultValues;
        zBooleanValue = ((Boolean) obj).booleanValue();
        str = str2;
        state3 = state2;
        list2 = list3;
        linkState = state3.getPaymentMethodMetadata().getLinkState();
        if (linkState == null && (configuration = linkState.getConfiguration()) != null && this.linkConfigurationCoordinator.linkGate(configuration).getUseNativeLink()) {
            z = true;
        } else {
            z = false;
        }
        emailRecognitionSource = LoggableExperiment.LinkHoldback.EmailRecognitionSource.EMAIL;
        if (str == null) {
            emailRecognitionSource = null;
        }
        emailRecognitionSource2 = emailRecognitionSource;
        z2 = state3.getPaymentMethodMetadata().getLinkState() != null;
        code = this.mode.getCode();
        zIsSpmEnabled = isSpmEnabled(elementsSession2, z2);
        for (ElementsSession.ExperimentAssignment experimentAssignment : list2) {
            str3 = experimentsData3.getExperimentAssignments().get(experimentAssignment);
            if (str3 == null) {
                str3 = "control";
            }
            this.eventReporter.onExperimentExposure(new LoggableExperiment.LinkHoldback(experimentsData3.getArbId(), str3, experimentAssignment, zBooleanValue, z, emailRecognitionSource2, providedDefaultValues2, zIsSpmEnabled, code, z2, elementsSession2.getElementsSessionId(), "23.7.0", this.mobileSessionId));
        }
        return Unit.INSTANCE;
        str = (String) obj;
        LoggableExperiment.LinkHoldback.ProvidedDefaultValues defaultValues = getDefaultValues(state3);
        LinkState linkState2 = state3.getPaymentMethodMetadata().getLinkState();
        if (str == null) {
            zBooleanValue = false;
        } else if (linkState2 != null) {
            if (linkState2.getLoginState() != LinkState.LoginState.LoggedOut) {
                zBooleanValue = true;
            } else {
                zBooleanValue = false;
            }
        } else {
            String elementsSessionId = elementsSession2.getElementsSessionId();
            c16241.L$0 = elementsSession2;
            c16241.L$1 = state3;
            c16241.L$2 = list2;
            c16241.L$3 = experimentsData;
            c16241.L$4 = str;
            c16241.L$5 = defaultValues;
            c16241.L$6 = SpillingKt.nullOutSpilledVariable(linkState2);
            c16241.label = 2;
            Object objIsReturningUser = isReturningUser(str, elementsSessionId, c16241);
            if (objIsReturningUser != coroutine_suspended) {
                str2 = str;
                obj = objIsReturningUser;
                elementsSession3 = elementsSession2;
                list3 = list2;
                experimentsData2 = experimentsData;
                state2 = state3;
                providedDefaultValues = defaultValues;
                ElementsSession.ExperimentsData experimentsData7 = experimentsData2;
                elementsSession2 = elementsSession3;
                experimentsData3 = experimentsData7;
                providedDefaultValues2 = providedDefaultValues;
                zBooleanValue = ((Boolean) obj).booleanValue();
                str = str2;
                state3 = state2;
                list2 = list3;
                linkState = state3.getPaymentMethodMetadata().getLinkState();
                if (linkState == null) {
                    z = false;
                } else {
                    z = false;
                }
                emailRecognitionSource = LoggableExperiment.LinkHoldback.EmailRecognitionSource.EMAIL;
                if (str == null) {
                    emailRecognitionSource = null;
                }
                emailRecognitionSource2 = emailRecognitionSource;
                if (state3.getPaymentMethodMetadata().getLinkState() != null) {
                }
                code = this.mode.getCode();
                zIsSpmEnabled = isSpmEnabled(elementsSession2, z2);
                while (r1.hasNext()) {
                    str3 = experimentsData3.getExperimentAssignments().get(experimentAssignment);
                    if (str3 == null) {
                        str3 = "control";
                    }
                    this.eventReporter.onExperimentExposure(new LoggableExperiment.LinkHoldback(experimentsData3.getArbId(), str3, experimentAssignment, zBooleanValue, z, emailRecognitionSource2, providedDefaultValues2, zIsSpmEnabled, code, z2, elementsSession2.getElementsSessionId(), "23.7.0", this.mobileSessionId));
                }
                return Unit.INSTANCE;
            }
            return coroutine_suspended;
        }
        experimentsData3 = experimentsData;
        providedDefaultValues2 = defaultValues;
        linkState = state3.getPaymentMethodMetadata().getLinkState();
        if (linkState == null) {
            z = false;
        } else {
            z = false;
        }
        emailRecognitionSource = LoggableExperiment.LinkHoldback.EmailRecognitionSource.EMAIL;
        if (str == null) {
            emailRecognitionSource = null;
        }
        emailRecognitionSource2 = emailRecognitionSource;
        if (state3.getPaymentMethodMetadata().getLinkState() != null) {
        }
        code = this.mode.getCode();
        zIsSpmEnabled = isSpmEnabled(elementsSession2, z2);
        while (r1.hasNext()) {
            str3 = experimentsData3.getExperimentAssignments().get(experimentAssignment);
            if (str3 == null) {
                str3 = "control";
            }
            this.eventReporter.onExperimentExposure(new LoggableExperiment.LinkHoldback(experimentsData3.getArbId(), str3, experimentAssignment, zBooleanValue, z, emailRecognitionSource2, providedDefaultValues2, zIsSpmEnabled, code, z2, elementsSession2.getElementsSessionId(), "23.7.0", this.mobileSessionId));
        }
        return Unit.INSTANCE;
    }

    private final LoggableExperiment.LinkHoldback.ProvidedDefaultValues getDefaultValues(PaymentElementLoader.State state) {
        PaymentSheet.BillingDetails defaultBillingDetails = state.getConfig().getDefaultBillingDetails();
        return new LoggableExperiment.LinkHoldback.ProvidedDefaultValues((defaultBillingDetails != null ? defaultBillingDetails.getEmail() : null) != null, (defaultBillingDetails != null ? defaultBillingDetails.getName() : null) != null, (defaultBillingDetails != null ? defaultBillingDetails.getPhone() : null) != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object isReturningUser(String str, String str2, Continuation<? super Boolean> continuation) {
        C16231 c16231;
        Object objMo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE;
        if (continuation instanceof C16231) {
            c16231 = (C16231) continuation;
            if ((c16231.label & Integer.MIN_VALUE) != 0) {
                c16231.label -= Integer.MIN_VALUE;
            } else {
                c16231 = new C16231(continuation);
            }
        } else {
            c16231 = new C16231(continuation);
        }
        Object obj = c16231.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16231.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            LinkRepository linkRepository = this.linkDisabledApiRepository;
            c16231.L$0 = SpillingKt.nullOutSpilledVariable(str);
            c16231.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            c16231.label = 1;
            objMo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE = linkRepository.mo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE(str, str2, c16231);
            if (objMo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE)) {
            Result.Companion companion = Result.INSTANCE;
            objMo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE = Boxing.boxBoolean(((ConsumerSessionLookup) objMo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE).getExists());
        }
        Object objM9203constructorimpl = Result.m9203constructorimpl(objMo7696lookupConsumerWithoutBackendLoggingForExposure0E7RQCE);
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("Failed to check if user is returning", thM9206exceptionOrNullimpl);
        }
        ResultKt.throwOnFailure(objM9203constructorimpl);
        return objM9203constructorimpl;
    }

    private final boolean isSpmEnabled(ElementsSession elementsSession, boolean z) {
        ElementsSession.Customer.Session session;
        ElementsSession.Customer.Components components;
        ElementsSession.Customer customer = elementsSession.getCustomer();
        ElementsSession.Customer.Components.MobilePaymentElement mobilePaymentElement = (customer == null || (session = customer.getSession()) == null || (components = session.getComponents()) == null) ? null : components.getMobilePaymentElement();
        return ((mobilePaymentElement instanceof ElementsSession.Customer.Components.MobilePaymentElement.Enabled) && ((ElementsSession.Customer.Components.MobilePaymentElement.Enabled) mobilePaymentElement).isPaymentMethodSaveEnabled()) && (!z || Intrinsics.areEqual((Object) elementsSession.getFlags().get(ElementsSession.Flag.ELEMENTS_ENABLE_LINK_SPM), (Object) true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getEmail(PaymentElementLoader.State state, Continuation<? super String> continuation) {
        LinkConfiguration configuration;
        LinkConfiguration.CustomerInfo customerInfo;
        String email;
        LinkState linkState = state.getPaymentMethodMetadata().getLinkState();
        return (linkState == null || (configuration = linkState.getConfiguration()) == null || (customerInfo = configuration.getCustomerInfo()) == null || (email = customerInfo.getEmail()) == null) ? this.retrieveCustomerEmail.invoke(state.getConfig(), state.getPaymentMethodMetadata().getCustomerMetadata(), continuation) : email;
    }
}
