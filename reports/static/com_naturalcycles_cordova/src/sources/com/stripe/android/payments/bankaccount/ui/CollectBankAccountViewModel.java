package com.stripe.android.payments.bankaccount.ui;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.core.Logger;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.parsers.PaymentMethodJsonParser;
import com.stripe.android.payments.bankaccount.di.DaggerCollectBankAccountComponent;
import com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResponseInternal;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal;
import io.sentry.SentryEvent;
import io.sentry.protocol.Response;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import org.json.JSONObject;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CollectBankAccountViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0001\u0018\u0000 ;2\u00020\u0001:\u0002:;BG\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0007\u001a\u00020\u001eH\u0082@¢\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020$J\u0016\u0010%\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020&H\u0082@¢\u0006\u0002\u0010'J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020,H\u0002J\u000e\u0010-\u001a\u0004\u0018\u00010.*\u00020/H\u0002J\u001e\u00100\u001a\u00020\u001e2\u0014\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0004\u0012\u00020402H\u0002J\u0010\u00105\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u000208H\u0082@¢\u0006\u0002\u00109R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006<"}, d2 = {"Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;", "Landroidx/lifecycle/ViewModel;", "args", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;", "_viewEffect", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;", "createFinancialConnectionsSession", "Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;", "attachFinancialConnectionsSession", "Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;", "retrieveStripeIntent", "Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/Logger;)V", "value", "", "hasLaunched", "getHasLaunched", "()Z", "setHasLaunched", "(Z)V", "viewEffect", "Lkotlinx/coroutines/flow/SharedFlow;", "getViewEffect", "()Lkotlinx/coroutines/flow/SharedFlow;", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onConnectionsForACHResult", "result", "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;", "onConnectionsForInstantDebitsResult", "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;", "finishWithResult", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;", "(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "finishWithSession", "financialConnectionsSession", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;", "finishWithPaymentMethodId", "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;", "parsePaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "", "finishWithRefreshedIntent", "action", "Lkotlin/Function1;", "Lcom/stripe/android/model/StripeIntent;", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal;", "attachSessionToIntent", "finishWithError", "throwable", "", "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CollectBankAccountViewModel extends ViewModel {
    private static final String KEY_HAS_LAUNCHED = "key_has_launched";
    private final MutableSharedFlow<CollectBankAccountViewEffect> _viewEffect;
    private final CollectBankAccountContract.Args args;
    private final AttachFinancialConnectionsSession attachFinancialConnectionsSession;
    private final CreateFinancialConnectionsSession createFinancialConnectionsSession;
    private final Logger logger;
    private final RetrieveStripeIntent retrieveStripeIntent;
    private final SavedStateHandle savedStateHandle;
    private final SharedFlow<CollectBankAccountViewEffect> viewEffect;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$createFinancialConnectionsSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CollectBankAccountViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel", f = "CollectBankAccountViewModel.kt", i = {0, 1, 4, 4, 4, 5, 5}, l = {BuiltinOperator.NOT_EQUAL, BuiltinOperator.UNPACK, BuiltinOperator.UNIQUE, 112, 126, BuiltinOperator.COMPLEX_ABS}, m = "createFinancialConnectionsSession", n = {"elementsSessionContext", "elementsSessionContext", "financialConnectionsSessionSecret", "elementsSessionContext", "$i$a$-onSuccess-CollectBankAccountViewModel$createFinancialConnectionsSession$3", "it", "$i$a$-onFailure-CollectBankAccountViewModel$createFinancialConnectionsSession$4"}, s = {"L$0", "L$0", "L$1", "L$2", "I$0", "L$1", "I$0"}, v = 1)
    static final class C17631 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C17631(Continuation<? super C17631> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CollectBankAccountViewModel.this.createFinancialConnectionsSession(this);
        }
    }

    @Inject
    public CollectBankAccountViewModel(CollectBankAccountContract.Args args, MutableSharedFlow<CollectBankAccountViewEffect> _viewEffect, CreateFinancialConnectionsSession createFinancialConnectionsSession, AttachFinancialConnectionsSession attachFinancialConnectionsSession, RetrieveStripeIntent retrieveStripeIntent, SavedStateHandle savedStateHandle, Logger logger) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(_viewEffect, "_viewEffect");
        Intrinsics.checkNotNullParameter(createFinancialConnectionsSession, "createFinancialConnectionsSession");
        Intrinsics.checkNotNullParameter(attachFinancialConnectionsSession, "attachFinancialConnectionsSession");
        Intrinsics.checkNotNullParameter(retrieveStripeIntent, "retrieveStripeIntent");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.args = args;
        this._viewEffect = _viewEffect;
        this.createFinancialConnectionsSession = createFinancialConnectionsSession;
        this.attachFinancialConnectionsSession = attachFinancialConnectionsSession;
        this.retrieveStripeIntent = retrieveStripeIntent;
        this.savedStateHandle = savedStateHandle;
        this.logger = logger;
        this.viewEffect = _viewEffect;
        if (getHasLaunched()) {
            return;
        }
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3, null);
    }

    private final boolean getHasLaunched() {
        return Intrinsics.areEqual(this.savedStateHandle.get(KEY_HAS_LAUNCHED), (Object) true);
    }

    private final void setHasLaunched(boolean z) {
        this.savedStateHandle.set(KEY_HAS_LAUNCHED, Boolean.valueOf(z));
    }

    public final SharedFlow<CollectBankAccountViewEffect> getViewEffect() {
        return this.viewEffect;
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: CollectBankAccountViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$1", f = "CollectBankAccountViewModel.kt", i = {}, l = {63}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CollectBankAccountViewModel.this.new AnonymousClass1(continuation);
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
                if (CollectBankAccountViewModel.this.createFinancialConnectionsSession(this) == coroutine_suspended) {
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
    /* JADX WARN: Code duplicated, block: B:44:0x01b5 A[PHI: r0 r15
      0x01b5: PHI (r0v37 java.lang.Object) = 
      (r0v14 java.lang.Object)
      (r0v25 java.lang.Object)
      (r0v31 java.lang.Object)
      (r0v36 java.lang.Object)
      (r0v56 java.lang.Object)
     binds: [B:42:0x01b1, B:37:0x0179, B:32:0x0141, B:23:0x00df, B:15:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x01b5: PHI (r15v4 boolean) = (r15v0 boolean), (r15v0 boolean), (r15v0 boolean), (r15v3 boolean), (r15v5 boolean) binds: [B:42:0x01b1, B:37:0x0179, B:32:0x0141, B:23:0x00df, B:15:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x01c5 A[Catch: all -> 0x01d6, TryCatch #0 {all -> 0x01d6, blocks: (B:46:0x01bb, B:48:0x01c5, B:49:0x01ca, B:50:0x01d5), top: B:68:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01ca A[Catch: all -> 0x01d6, TryCatch #0 {all -> 0x01d6, blocks: (B:46:0x01bb, B:48:0x01c5, B:49:0x01ca, B:50:0x01d5), top: B:68:0x01bb }] */
    /* JADX WARN: Code duplicated, block: B:53:0x01dd A[PHI: r0
      0x01dd: PHI (r0v53 java.lang.Object) = (r0v37 java.lang.Object), (r0v39 java.lang.Object) binds: [B:45:0x01b9, B:52:0x01d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x0246  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x025b, code lost:
    
        if (finishWithError(r0, r14) == r2) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object createFinancialConnectionsSession(kotlin.coroutines.Continuation<? super kotlin.Unit> r18) {
        /*
            Method dump skipped, instruction units count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.createFinancialConnectionsSession(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$onConnectionsForACHResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CollectBankAccountViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$onConnectionsForACHResult$1", f = "CollectBankAccountViewModel.kt", i = {}, l = {BuiltinOperator.VAR_HANDLE, BuiltinOperator.ASSIGN_VARIABLE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17651 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ FinancialConnectionsSheetResult $result;
        int label;
        final /* synthetic */ CollectBankAccountViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17651(FinancialConnectionsSheetResult financialConnectionsSheetResult, CollectBankAccountViewModel collectBankAccountViewModel, Continuation<? super C17651> continuation) {
            super(2, continuation);
            this.$result = financialConnectionsSheetResult;
            this.this$0 = collectBankAccountViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17651(this.$result, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17651) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        
            if (r4.this$0.finishWithResult(com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal.Cancelled.INSTANCE, r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        
            if (r4.this$0.finishWithError(((com.stripe.android.financialconnections.FinancialConnectionsSheetResult.Failed) r5).getError(), r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L17:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L79
            L1b:
                kotlin.ResultKt.throwOnFailure(r5)
                com.stripe.android.financialconnections.FinancialConnectionsSheetResult r5 = r4.$result
                boolean r1 = r5 instanceof com.stripe.android.financialconnections.FinancialConnectionsSheetResult.Canceled
                if (r1 == 0) goto L36
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel r5 = r4.this$0
                com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal$Cancelled r1 = com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal.Cancelled.INSTANCE
                com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal r1 = (com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal) r1
                r2 = r4
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r4.label = r3
                java.lang.Object r4 = com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.access$finishWithResult(r5, r1, r2)
                if (r4 != r0) goto L79
                goto L4d
            L36:
                boolean r1 = r5 instanceof com.stripe.android.financialconnections.FinancialConnectionsSheetResult.Failed
                if (r1 == 0) goto L4e
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel r1 = r4.this$0
                com.stripe.android.financialconnections.FinancialConnectionsSheetResult$Failed r5 = (com.stripe.android.financialconnections.FinancialConnectionsSheetResult.Failed) r5
                java.lang.Throwable r5 = r5.getError()
                r3 = r4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4.label = r2
                java.lang.Object r4 = com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.access$finishWithError(r1, r5, r3)
                if (r4 != r0) goto L79
            L4d:
                return r0
            L4e:
                boolean r5 = r5 instanceof com.stripe.android.financialconnections.FinancialConnectionsSheetResult.Completed
                if (r5 == 0) goto L7c
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel r5 = r4.this$0
                com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract$Args r5 = com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.access$getArgs$p(r5)
                boolean r5 = r5.getAttachToIntent()
                if (r5 == 0) goto L6c
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel r5 = r4.this$0
                com.stripe.android.financialconnections.FinancialConnectionsSheetResult r4 = r4.$result
                com.stripe.android.financialconnections.FinancialConnectionsSheetResult$Completed r4 = (com.stripe.android.financialconnections.FinancialConnectionsSheetResult.Completed) r4
                com.stripe.android.financialconnections.model.FinancialConnectionsSession r4 = r4.getFinancialConnectionsSession()
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.access$attachSessionToIntent(r5, r4)
                goto L79
            L6c:
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel r5 = r4.this$0
                com.stripe.android.financialconnections.FinancialConnectionsSheetResult r4 = r4.$result
                com.stripe.android.financialconnections.FinancialConnectionsSheetResult$Completed r4 = (com.stripe.android.financialconnections.FinancialConnectionsSheetResult.Completed) r4
                com.stripe.android.financialconnections.model.FinancialConnectionsSession r4 = r4.getFinancialConnectionsSession()
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.access$finishWithSession(r5, r4)
            L79:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            L7c:
                kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
                r4.<init>()
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.C17651.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void onConnectionsForACHResult(FinancialConnectionsSheetResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        setHasLaunched(false);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17651(result, this, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$onConnectionsForInstantDebitsResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CollectBankAccountViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$onConnectionsForInstantDebitsResult$1", f = "CollectBankAccountViewModel.kt", i = {}, l = {BuiltinOperator.BITCAST, 162}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17661 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ FinancialConnectionsSheetInstantDebitsResult $result;
        int label;
        final /* synthetic */ CollectBankAccountViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17661(FinancialConnectionsSheetInstantDebitsResult financialConnectionsSheetInstantDebitsResult, CollectBankAccountViewModel collectBankAccountViewModel, Continuation<? super C17661> continuation) {
            super(2, continuation);
            this.$result = financialConnectionsSheetInstantDebitsResult;
            this.this$0 = collectBankAccountViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17661(this.$result, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17661) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        
            if (r4.this$0.finishWithResult(com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal.Cancelled.INSTANCE, r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        
            if (r4.this$0.finishWithError(((com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult.Failed) r5).getError(), r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L17:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L59
            L1b:
                kotlin.ResultKt.throwOnFailure(r5)
                com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult r5 = r4.$result
                boolean r1 = r5 instanceof com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult.Canceled
                if (r1 == 0) goto L36
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel r5 = r4.this$0
                com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal$Cancelled r1 = com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal.Cancelled.INSTANCE
                com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal r1 = (com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal) r1
                r2 = r4
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r4.label = r3
                java.lang.Object r4 = com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.access$finishWithResult(r5, r1, r2)
                if (r4 != r0) goto L59
                goto L4d
            L36:
                boolean r1 = r5 instanceof com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult.Failed
                if (r1 == 0) goto L4e
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel r1 = r4.this$0
                com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult$Failed r5 = (com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult.Failed) r5
                java.lang.Throwable r5 = r5.getError()
                r3 = r4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4.label = r2
                java.lang.Object r4 = com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.access$finishWithError(r1, r5, r3)
                if (r4 != r0) goto L59
            L4d:
                return r0
            L4e:
                boolean r0 = r5 instanceof com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult.Completed
                if (r0 == 0) goto L5c
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel r4 = r4.this$0
                com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult$Completed r5 = (com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetInstantDebitsResult.Completed) r5
                com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.access$finishWithPaymentMethodId(r4, r5)
            L59:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            L5c:
                kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
                r4.<init>()
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.C17661.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void onConnectionsForInstantDebitsResult(FinancialConnectionsSheetInstantDebitsResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        setHasLaunched(false);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17661(result, this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object finishWithResult(CollectBankAccountResultInternal collectBankAccountResultInternal, Continuation<? super Unit> continuation) {
        Object objEmit = this._viewEffect.emit(new CollectBankAccountViewEffect.FinishWithResult(collectBankAccountResultInternal), continuation);
        return objEmit == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objEmit : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishWithSession(final FinancialConnectionsSession financialConnectionsSession) {
        finishWithRefreshedIntent(new Function1() { // from class: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CollectBankAccountViewModel.finishWithSession$lambda$0(financialConnectionsSession, (StripeIntent) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CollectBankAccountResponseInternal finishWithSession$lambda$0(FinancialConnectionsSession financialConnectionsSession, StripeIntent stripeIntent) {
        return new CollectBankAccountResponseInternal(stripeIntent, new CollectBankAccountResponseInternal.USBankAccountData(financialConnectionsSession), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishWithPaymentMethodId(final FinancialConnectionsSheetInstantDebitsResult.Completed result) {
        finishWithRefreshedIntent(new Function1() { // from class: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CollectBankAccountViewModel.finishWithPaymentMethodId$lambda$0(this.f$0, result, (StripeIntent) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CollectBankAccountResponseInternal finishWithPaymentMethodId$lambda$0(CollectBankAccountViewModel collectBankAccountViewModel, FinancialConnectionsSheetInstantDebitsResult.Completed completed, StripeIntent stripeIntent) {
        PaymentMethod paymentMethod = collectBankAccountViewModel.parsePaymentMethod(completed.getEncodedPaymentMethod());
        return new CollectBankAccountResponseInternal(stripeIntent, null, paymentMethod != null ? new CollectBankAccountResponseInternal.InstantDebitsData(paymentMethod, completed.getLast4(), completed.getBankName(), completed.getEligibleForIncentive()) : null);
    }

    private final PaymentMethod parsePaymentMethod(String str) {
        try {
            return new PaymentMethodJsonParser().parse(new JSONObject(str));
        } catch (Exception e) {
            this.logger.error("Failed to parse PaymentMethod", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$finishWithRefreshedIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CollectBankAccountViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$finishWithRefreshedIntent$1", f = "CollectBankAccountViewModel.kt", i = {0, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {229, 233, 236}, m = "invokeSuspend", n = {"clientSecret", "clientSecret", "retrieveIntentResult", "it", "$i$a$-onFailure-CollectBankAccountViewModel$finishWithRefreshedIntent$1$1", "clientSecret", "retrieveIntentResult", PayPalRequest.INTENT_KEY, Response.TYPE, "$i$a$-onSuccess-CollectBankAccountViewModel$finishWithRefreshedIntent$1$2"}, s = {"L$0", "L$0", "L$1", "L$3", "I$0", "L$0", "L$1", "L$3", "L$4", "I$0"}, v = 1)
    static final class C17641 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<StripeIntent, CollectBankAccountResponseInternal> $action;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C17641(Function1<? super StripeIntent, CollectBankAccountResponseInternal> function1, Continuation<? super C17641> continuation) {
            super(2, continuation);
            this.$action = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CollectBankAccountViewModel.this.new C17641(this.$action, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17641) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x008c, code lost:
        
            if (r1 == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00b4, code lost:
        
            if (r11.finishWithError(r6, r10) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00f4, code lost:
        
            if (r6.finishWithResult(r8, r10) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00f6, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.C17641.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void finishWithRefreshedIntent(Function1<? super StripeIntent, CollectBankAccountResponseInternal> action) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17641(action, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$attachSessionToIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CollectBankAccountViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$attachSessionToIntent$1", f = "CollectBankAccountViewModel.kt", i = {2, 2, 3, 3}, l = {249, 257, 275, 277}, m = "invokeSuspend", n = {"result", "$i$a$-onSuccess-CollectBankAccountViewModel$attachSessionToIntent$1$2", "it", "$i$a$-onFailure-CollectBankAccountViewModel$attachSessionToIntent$1$3"}, s = {"L$1", "I$0", "L$1", "I$0"}, v = 1)
    static final class C17621 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ FinancialConnectionsSession $financialConnectionsSession;
        int I$0;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17621(FinancialConnectionsSession financialConnectionsSession, Continuation<? super C17621> continuation) {
            super(2, continuation);
            this.$financialConnectionsSession = financialConnectionsSession;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CollectBankAccountViewModel.this.new C17621(this.$financialConnectionsSession, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17621) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:41:0x012f  */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x013f, code lost:
        
            if (r14.finishWithError(r4, r13) == r1) goto L43;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 343
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.C17621.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void attachSessionToIntent(FinancialConnectionsSession financialConnectionsSession) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17621(financialConnectionsSession, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object finishWithError(Throwable th, Continuation<? super Unit> continuation) {
        this.logger.error("Error", new Exception(th));
        Object objFinishWithResult = finishWithResult(new CollectBankAccountResultInternal.Failed(th), continuation);
        return objFinishWithResult == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objFinishWithResult : Unit.INSTANCE;
    }

    /* JADX INFO: compiled from: CollectBankAccountViewModel.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u0007\u001a\u0002H\b\"\b\b\u0000\u0010\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\b0\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "argsSupplier", "Lkotlin/Function0;", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 0;
        private final Function0<CollectBankAccountContract.Args> argsSupplier;

        /* JADX WARN: Multi-variable type inference failed */
        public Factory(Function0<? extends CollectBankAccountContract.Args> argsSupplier) {
            Intrinsics.checkNotNullParameter(argsSupplier, "argsSupplier");
            this.argsSupplier = argsSupplier;
        }

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
            CollectBankAccountViewModel viewModel = DaggerCollectBankAccountComponent.factory().create(CreationExtrasKtxKt.requireApplication(extras), SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null), SavedStateHandleSupport.createSavedStateHandle(extras), this.argsSupplier.invoke()).getViewModel();
            Intrinsics.checkNotNull(viewModel, "null cannot be cast to non-null type T of com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.Factory.create");
            return viewModel;
        }
    }
}
