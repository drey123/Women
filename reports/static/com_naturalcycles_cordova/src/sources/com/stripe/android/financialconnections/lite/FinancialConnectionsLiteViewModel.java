package com.stripe.android.financialconnections.lite;

import android.content.Context;
import android.net.Uri;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgsKt;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetFlowType;
import com.stripe.android.financialconnections.launcher.InstantDebitsResult;
import com.stripe.android.financialconnections.lite.di.Di;
import com.stripe.android.financialconnections.lite.repository.FinancialConnectionsLiteRepository;
import com.stripe.android.financialconnections.utils.InstantDebitsResultBuilder;
import io.sentry.SentryEvent;
import io.sentry.cache.EnvelopeCache;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0003678B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\u000b¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010'\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000bH\u0002J\b\u0010+\u001a\u00020 H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000bH\u0002J)\u0010-\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020 0/H\u0002¢\u0006\u0004\b0\u00101J\u0018\u00102\u001a\u00020 2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u00069"}, d2 = {"Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel;", "Landroidx/lifecycle/ViewModel;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "repository", "Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepository;", "workContext", "Lkotlinx/coroutines/CoroutineDispatcher;", "applicationId", "", "<init>", "(Lcom/stripe/android/core/Logger;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/lite/repository/FinancialConnectionsLiteRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V", "args", "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;", "_viewEffects", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect;", "viewEffects", "Lkotlinx/coroutines/flow/SharedFlow;", "getViewEffects", "()Lkotlinx/coroutines/flow/SharedFlow;", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$State;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleUrl", "Lkotlin/Result;", "", "uri", "handleUrl-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "onSuccessFromTokenFlow", "userCancelled", "", "onSuccessFromDataFlow", "onSuccessFromInstantDebits", "Lkotlinx/coroutines/Job;", "url", "onAuthFlowCanceled", "launchInBrowser", "withState", "block", "Lkotlin/Function1;", "withState-IoAF18A", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "handleError", "error", "", "message", "State", "ViewEffect", "Factory", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsLiteViewModel extends ViewModel {
    private final MutableStateFlow<State> _state;
    private final MutableSharedFlow<ViewEffect> _viewEffects;
    private final FinancialConnectionsSheetActivityArgs args;
    private final Logger logger;
    private final FinancialConnectionsLiteRepository repository;
    private final StateFlow<State> state;
    private final SharedFlow<ViewEffect> viewEffects;
    private final CoroutineDispatcher workContext;

    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FinancialConnectionsSheetFlowType.values().length];
            try {
                iArr[FinancialConnectionsSheetFlowType.ForData.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FinancialConnectionsSheetFlowType.ForToken.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FinancialConnectionsSheetFlowType.ForInstantDebits.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FinancialConnectionsLiteViewModel(Logger logger, SavedStateHandle savedStateHandle, FinancialConnectionsLiteRepository repository, CoroutineDispatcher workContext, String applicationId) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        this.logger = logger;
        this.repository = repository;
        this.workContext = workContext;
        FinancialConnectionsSheetActivityArgs financialConnectionsSheetActivityArgs = (FinancialConnectionsSheetActivityArgs) savedStateHandle.get(FinancialConnectionsSheetActivityArgs.EXTRA_ARGS);
        if (financialConnectionsSheetActivityArgs == null) {
            throw new IllegalStateException("Missing arguments");
        }
        this.args = financialConnectionsSheetActivityArgs;
        MutableSharedFlow<ViewEffect> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this._viewEffects = mutableSharedFlowMutableSharedFlow$default;
        this.viewEffects = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
        MutableStateFlow<State> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), workContext, null, new AnonymousClass1(applicationId, null), 2, null);
    }

    public final SharedFlow<ViewEffect> getViewEffects() {
        return this.viewEffects;
    }

    public final StateFlow<State> getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$1", f = "FinancialConnectionsLiteViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.MINIMUM, BuiltinOperator.SPARSE_TO_DENSE}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-FinancialConnectionsLiteViewModel$1$1", "$this$launch", "$this$invokeSuspend_u24lambda_u240", "hostedAuthUrl", "sync", "state", "$i$a$-runCatching-FinancialConnectionsLiteViewModel$1$1"}, s = {"L$0", "L$2", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $applicationId;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$applicationId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = FinancialConnectionsLiteViewModel.this.new AnonymousClass1(this.$applicationId, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00f0, code lost:
        
            if (r5.emit(r8, r12) == r1) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 308
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: handleUrl-IoAF18A, reason: not valid java name */
    public final Object m7565handleUrlIoAF18A(final String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return m7564withStateIoAF18A(new Function1() { // from class: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FinancialConnectionsLiteViewModel.handleUrl_IoAF18A$lambda$0(uri, this, (FinancialConnectionsLiteViewModel.State) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleUrl_IoAF18A$lambda$0(String str, FinancialConnectionsLiteViewModel financialConnectionsLiteViewModel, State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        String str2 = str;
        if (StringsKt.contains$default((CharSequence) str2, (CharSequence) state.getSuccessUrl(), false, 2, (Object) null)) {
            int i = WhenMappings.$EnumSwitchMapping$0[FinancialConnectionsSheetActivityArgsKt.getFlowType(financialConnectionsLiteViewModel.args).ordinal()];
            if (i == 1) {
                financialConnectionsLiteViewModel.onSuccessFromDataFlow(false);
            } else if (i == 2) {
                financialConnectionsLiteViewModel.onSuccessFromTokenFlow(false);
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                financialConnectionsLiteViewModel.onSuccessFromInstantDebits(str);
            }
        } else if (StringsKt.contains$default((CharSequence) str2, (CharSequence) state.getCancelUrl(), false, 2, (Object) null)) {
            int i2 = WhenMappings.$EnumSwitchMapping$0[FinancialConnectionsSheetActivityArgsKt.getFlowType(financialConnectionsLiteViewModel.args).ordinal()];
            if (i2 == 1) {
                financialConnectionsLiteViewModel.onSuccessFromDataFlow(true);
            } else if (i2 == 2) {
                financialConnectionsLiteViewModel.onSuccessFromTokenFlow(true);
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                financialConnectionsLiteViewModel.onAuthFlowCanceled();
            }
        } else {
            financialConnectionsLiteViewModel.launchInBrowser(str);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1", f = "FinancialConnectionsLiteViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {100, 102, 104}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1$1", "$this$launch", "$this$invokeSuspend_u24lambda_u240", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1$1", "$this$launch", "$this$invokeSuspend_u24lambda_u240", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromTokenFlow$1$1"}, s = {"L$0", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class C16841 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $userCancelled;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16841(boolean z, Continuation<? super C16841> continuation) {
            super(2, continuation);
            this.$userCancelled = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C16841 c16841 = FinancialConnectionsLiteViewModel.this.new C16841(this.$userCancelled, continuation);
            c16841.L$0 = obj;
            return c16841;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16841) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x010b  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00e1, code lost:
        
            if (r15.emit(r4, r14) == r1) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel.C16841.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void onSuccessFromTokenFlow(boolean userCancelled) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), this.workContext, null, new C16841(userCancelled, null), 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onSuccessFromDataFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onSuccessFromDataFlow$1", f = "FinancialConnectionsLiteViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {BuiltinOperator.SCATTER_ND, BuiltinOperator.DENSIFY, 126}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromDataFlow$1$1", "$this$launch", "$this$invokeSuspend_u24lambda_u240", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromDataFlow$1$1", "$this$launch", "$this$invokeSuspend_u24lambda_u240", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "$i$a$-runCatching-FinancialConnectionsLiteViewModel$onSuccessFromDataFlow$1$1"}, s = {"L$0", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class C16821 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $userCancelled;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16821(boolean z, Continuation<? super C16821> continuation) {
            super(2, continuation);
            this.$userCancelled = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C16821 c16821 = FinancialConnectionsLiteViewModel.this.new C16821(this.$userCancelled, continuation);
            c16821.L$0 = obj;
            return c16821;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16821) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00f9  */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00db, code lost:
        
            if (r15.emit(r4, r14) == r1) goto L28;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 257
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel.C16821.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void onSuccessFromDataFlow(boolean userCancelled) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), this.workContext, null, new C16821(userCancelled, null), 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onSuccessFromInstantDebits$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onSuccessFromInstantDebits$1", f = "FinancialConnectionsLiteViewModel.kt", i = {0, 0}, l = {BuiltinOperator.HASHTABLE_FIND}, m = "invokeSuspend", n = {"it", "$i$a$-onSuccess-FinancialConnectionsLiteViewModel$onSuccessFromInstantDebits$1$1"}, s = {"L$1", "I$0"}, v = 1)
    static final class C16831 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $url;
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ FinancialConnectionsLiteViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16831(String str, FinancialConnectionsLiteViewModel financialConnectionsLiteViewModel, Continuation<? super C16831> continuation) {
            super(2, continuation);
            this.$url = str;
            this.this$0 = financialConnectionsLiteViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16831(this.$url, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16831) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0068  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM7579fromUriIoAF18A;
            Object obj2;
            FinancialConnectionsLiteViewModel financialConnectionsLiteViewModel;
            String str;
            Throwable thM9206exceptionOrNullimpl;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                objM7579fromUriIoAF18A = InstantDebitsResultBuilder.INSTANCE.m7579fromUriIoAF18A(Uri.parse(this.$url));
                FinancialConnectionsLiteViewModel financialConnectionsLiteViewModel2 = this.this$0;
                if (Result.m9210isSuccessimpl(objM7579fromUriIoAF18A)) {
                    InstantDebitsResult instantDebitsResult = (InstantDebitsResult) objM7579fromUriIoAF18A;
                    MutableSharedFlow mutableSharedFlow = financialConnectionsLiteViewModel2._viewEffects;
                    ViewEffect.FinishWithResult finishWithResult = new ViewEffect.FinishWithResult(new FinancialConnectionsSheetActivityResult.Completed(instantDebitsResult, null, null));
                    this.L$0 = objM7579fromUriIoAF18A;
                    this.L$1 = SpillingKt.nullOutSpilledVariable(instantDebitsResult);
                    this.I$0 = 0;
                    this.label = 1;
                    if (mutableSharedFlow.emit(finishWithResult, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    obj2 = objM7579fromUriIoAF18A;
                }
                financialConnectionsLiteViewModel = this.this$0;
                str = this.$url;
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM7579fromUriIoAF18A);
                if (thM9206exceptionOrNullimpl != null) {
                    financialConnectionsLiteViewModel.handleError(thM9206exceptionOrNullimpl, "Failed to parse instant debits result from url: " + str);
                }
                return Unit.INSTANCE;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.L$0;
            ResultKt.throwOnFailure(obj);
            objM7579fromUriIoAF18A = obj2;
            financialConnectionsLiteViewModel = this.this$0;
            str = this.$url;
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM7579fromUriIoAF18A);
            if (thM9206exceptionOrNullimpl != null) {
                financialConnectionsLiteViewModel.handleError(thM9206exceptionOrNullimpl, "Failed to parse instant debits result from url: " + str);
            }
            return Unit.INSTANCE;
        }
    }

    private final Job onSuccessFromInstantDebits(String url) {
        return BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16831(url, this, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onAuthFlowCanceled$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$onAuthFlowCanceled$1", f = "FinancialConnectionsLiteViewModel.kt", i = {}, l = {BuiltinOperator.UNSORTED_SEGMENT_PROD}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16811 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16811(Continuation<? super C16811> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FinancialConnectionsLiteViewModel.this.new C16811(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16811) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FinancialConnectionsLiteViewModel.this._viewEffects.emit(new ViewEffect.FinishWithResult(FinancialConnectionsSheetActivityResult.Canceled.INSTANCE), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    private final void onAuthFlowCanceled() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16811(null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$launchInBrowser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$launchInBrowser$1", f = "FinancialConnectionsLiteViewModel.kt", i = {}, l = {BuiltinOperator.BITCAST}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $uri;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16801(String str, Continuation<? super C16801> continuation) {
            super(2, continuation);
            this.$uri = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FinancialConnectionsLiteViewModel.this.new C16801(this.$uri, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16801) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FinancialConnectionsLiteViewModel.this._viewEffects.emit(new ViewEffect.OpenCustomTab(this.$uri), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    private final void launchInBrowser(String uri) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16801(uri, null), 3, null);
    }

    /* JADX INFO: renamed from: withState-IoAF18A, reason: not valid java name */
    private final Object m7564withStateIoAF18A(Function1<? super State, Unit> block) {
        Object objM9203constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            FinancialConnectionsLiteViewModel financialConnectionsLiteViewModel = this;
            State value = this._state.getValue();
            if (value != null) {
                block.invoke(value);
                objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl != null) {
                    handleError(thM9206exceptionOrNullimpl, "State is null");
                }
                return objM9203constructorimpl;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$handleError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.financialconnections.lite.FinancialConnectionsLiteViewModel$handleError$1", f = "FinancialConnectionsLiteViewModel.kt", i = {}, l = {172}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Throwable $error;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16791(Throwable th, Continuation<? super C16791> continuation) {
            super(2, continuation);
            this.$error = th;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FinancialConnectionsLiteViewModel.this.new C16791(this.$error, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16791) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FinancialConnectionsLiteViewModel.this._viewEffects.emit(new ViewEffect.FinishWithResult(new FinancialConnectionsSheetActivityResult.Failed(this.$error)), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleError(Throwable error, String message) {
        this.logger.error(message, error);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16791(error, null), 3, null);
    }

    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$State;", "", "successUrl", "", "cancelUrl", "hostedAuthUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getSuccessUrl", "()Ljava/lang/String;", "getCancelUrl", "getHostedAuthUrl", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        private final String cancelUrl;
        private final String hostedAuthUrl;
        private final String successUrl;

        public static /* synthetic */ State copy$default(State state, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = state.successUrl;
            }
            if ((i & 2) != 0) {
                str2 = state.cancelUrl;
            }
            if ((i & 4) != 0) {
                str3 = state.hostedAuthUrl;
            }
            return state.copy(str, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSuccessUrl() {
            return this.successUrl;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCancelUrl() {
            return this.cancelUrl;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getHostedAuthUrl() {
            return this.hostedAuthUrl;
        }

        public final State copy(String successUrl, String cancelUrl, String hostedAuthUrl) {
            Intrinsics.checkNotNullParameter(successUrl, "successUrl");
            Intrinsics.checkNotNullParameter(cancelUrl, "cancelUrl");
            Intrinsics.checkNotNullParameter(hostedAuthUrl, "hostedAuthUrl");
            return new State(successUrl, cancelUrl, hostedAuthUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.successUrl, state.successUrl) && Intrinsics.areEqual(this.cancelUrl, state.cancelUrl) && Intrinsics.areEqual(this.hostedAuthUrl, state.hostedAuthUrl);
        }

        public int hashCode() {
            return (((this.successUrl.hashCode() * 31) + this.cancelUrl.hashCode()) * 31) + this.hostedAuthUrl.hashCode();
        }

        public String toString() {
            return "State(successUrl=" + this.successUrl + ", cancelUrl=" + this.cancelUrl + ", hostedAuthUrl=" + this.hostedAuthUrl + ")";
        }

        public State(String successUrl, String cancelUrl, String hostedAuthUrl) {
            Intrinsics.checkNotNullParameter(successUrl, "successUrl");
            Intrinsics.checkNotNullParameter(cancelUrl, "cancelUrl");
            Intrinsics.checkNotNullParameter(hostedAuthUrl, "hostedAuthUrl");
            this.successUrl = successUrl;
            this.cancelUrl = cancelUrl;
            this.hostedAuthUrl = hostedAuthUrl;
        }

        public final String getSuccessUrl() {
            return this.successUrl;
        }

        public final String getCancelUrl() {
            return this.cancelUrl;
        }

        public final String getHostedAuthUrl() {
            return this.hostedAuthUrl;
        }
    }

    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect;", "", "<init>", "()V", "OpenAuthFlowWithUrl", "OpenCustomTab", "FinishWithResult", "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$FinishWithResult;", "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$OpenAuthFlowWithUrl;", "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$OpenCustomTab;", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class ViewEffect {
        public /* synthetic */ ViewEffect(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$OpenAuthFlowWithUrl;", "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect;", "url", "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OpenAuthFlowWithUrl extends ViewEffect {
            private final String url;

            public static /* synthetic */ OpenAuthFlowWithUrl copy$default(OpenAuthFlowWithUrl openAuthFlowWithUrl, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = openAuthFlowWithUrl.url;
                }
                return openAuthFlowWithUrl.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getUrl() {
                return this.url;
            }

            public final OpenAuthFlowWithUrl copy(String url) {
                Intrinsics.checkNotNullParameter(url, "url");
                return new OpenAuthFlowWithUrl(url);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof OpenAuthFlowWithUrl) && Intrinsics.areEqual(this.url, ((OpenAuthFlowWithUrl) other).url);
            }

            public int hashCode() {
                return this.url.hashCode();
            }

            public String toString() {
                return "OpenAuthFlowWithUrl(url=" + this.url + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OpenAuthFlowWithUrl(String url) {
                super(null);
                Intrinsics.checkNotNullParameter(url, "url");
                this.url = url;
            }

            public final String getUrl() {
                return this.url;
            }
        }

        private ViewEffect() {
        }

        /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$OpenCustomTab;", "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect;", "url", "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OpenCustomTab extends ViewEffect {
            private final String url;

            public static /* synthetic */ OpenCustomTab copy$default(OpenCustomTab openCustomTab, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = openCustomTab.url;
                }
                return openCustomTab.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getUrl() {
                return this.url;
            }

            public final OpenCustomTab copy(String url) {
                Intrinsics.checkNotNullParameter(url, "url");
                return new OpenCustomTab(url);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof OpenCustomTab) && Intrinsics.areEqual(this.url, ((OpenCustomTab) other).url);
            }

            public int hashCode() {
                return this.url.hashCode();
            }

            public String toString() {
                return "OpenCustomTab(url=" + this.url + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OpenCustomTab(String url) {
                super(null);
                Intrinsics.checkNotNullParameter(url, "url");
                this.url = url;
            }

            public final String getUrl() {
                return this.url;
            }
        }

        /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect$FinishWithResult;", "Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$ViewEffect;", "result", "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;", "<init>", "(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V", "getResult", "()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class FinishWithResult extends ViewEffect {
            private final FinancialConnectionsSheetActivityResult result;

            public static /* synthetic */ FinishWithResult copy$default(FinishWithResult finishWithResult, FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult, int i, Object obj) {
                if ((i & 1) != 0) {
                    financialConnectionsSheetActivityResult = finishWithResult.result;
                }
                return finishWithResult.copy(financialConnectionsSheetActivityResult);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final FinancialConnectionsSheetActivityResult getResult() {
                return this.result;
            }

            public final FinishWithResult copy(FinancialConnectionsSheetActivityResult result) {
                Intrinsics.checkNotNullParameter(result, "result");
                return new FinishWithResult(result);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof FinishWithResult) && Intrinsics.areEqual(this.result, ((FinishWithResult) other).result);
            }

            public int hashCode() {
                return this.result.hashCode();
            }

            public String toString() {
                return "FinishWithResult(result=" + this.result + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FinishWithResult(FinancialConnectionsSheetActivityResult result) {
                super(null);
                Intrinsics.checkNotNullParameter(result, "result");
                this.result = result;
            }

            public final FinancialConnectionsSheetActivityResult getResult() {
                return this.result;
            }
        }
    }

    /* JADX INFO: compiled from: FinancialConnectionsLiteViewModel.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u0002H\u0005\"\b\b\u0000\u0010\u0005*\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00050\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/financialconnections/lite/FinancialConnectionsLiteViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "<init>", "()V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(Class<T> cls) {
            return (T) super.create(cls);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(KClass<T> kClass, CreationExtras creationExtras) {
            return (T) super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            SavedStateHandle savedStateHandleCreateSavedStateHandle = SavedStateHandleSupport.createSavedStateHandle(extras);
            Object obj = extras.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.content.Context");
            String packageName = ((Context) obj).getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            return new FinancialConnectionsLiteViewModel(Di.INSTANCE.getLogger(), savedStateHandleCreateSavedStateHandle, Di.INSTANCE.repository(), Di.INSTANCE.getWorkContext(), packageName);
        }
    }
}
