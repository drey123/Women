package com.stripe.android.attestation;

import android.app.Application;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.attestation.IntegrityRequestManager;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: compiled from: AttestationViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B+\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0015\u001a\u00020\u0016H\u0082@¢\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/attestation/AttestationViewModel;", "Landroidx/lifecycle/ViewModel;", "integrityRequestManager", "Lcom/stripe/attestation/IntegrityRequestManager;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "attestationAnalyticsEventsReporter", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "<init>", "(Lcom/stripe/attestation/IntegrityRequestManager;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V", "getWorkContext$annotations", "()V", "_result", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/attestation/AttestationActivityResult;", "result", "Lkotlinx/coroutines/flow/Flow;", "getResult", "()Lkotlinx/coroutines/flow/Flow;", "attest", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "NoArgsException", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttestationViewModel extends ViewModel {
    private static final ViewModelProvider.Factory Factory;
    private final MutableSharedFlow<AttestationActivityResult> _result;
    private final AttestationAnalyticsEventsReporter attestationAnalyticsEventsReporter;
    private final ErrorReporter errorReporter;
    private final IntegrityRequestManager integrityRequestManager;
    private final Flow<AttestationActivityResult> result;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.attestation.AttestationViewModel$attest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AttestationViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.attestation.AttestationViewModel", f = "AttestationViewModel.kt", i = {1, 1, 2, 2}, l = {40, 43, 50}, m = "attest", n = {"token", "$i$a$-onSuccess-AttestationViewModel$attest$2", "error", "$i$a$-onFailure-AttestationViewModel$attest$3"}, s = {"L$1", "I$0", "L$1", "I$0"}, v = 1)
    static final class C16181 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16181(Continuation<? super C16181> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AttestationViewModel.this.attest(this);
        }
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public AttestationViewModel(IntegrityRequestManager integrityRequestManager, @IOContext CoroutineContext workContext, AttestationAnalyticsEventsReporter attestationAnalyticsEventsReporter, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(integrityRequestManager, "integrityRequestManager");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(attestationAnalyticsEventsReporter, "attestationAnalyticsEventsReporter");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.integrityRequestManager = integrityRequestManager;
        this.workContext = workContext;
        this.attestationAnalyticsEventsReporter = attestationAnalyticsEventsReporter;
        this.errorReporter = errorReporter;
        MutableSharedFlow<AttestationActivityResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._result = mutableSharedFlowMutableSharedFlow$default;
        this.result = mutableSharedFlowMutableSharedFlow$default;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), workContext, null, new AnonymousClass1(null), 2, null);
    }

    public final Flow<AttestationActivityResult> getResult() {
        return this.result;
    }

    /* JADX INFO: renamed from: com.stripe.android.attestation.AttestationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: AttestationViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.attestation.AttestationViewModel$1", f = "AttestationViewModel.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AttestationViewModel.this.new AnonymousClass1(continuation);
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
                if (AttestationViewModel.this.attest(this) == coroutine_suspended) {
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
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c6, code lost:
    
        if (r11.emit(r5, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object attest(kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.attestation.AttestationViewModel.attest(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: AttestationViewModel.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/attestation/AttestationViewModel$NoArgsException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NoArgsException extends IllegalArgumentException {
        public static final int $stable = 8;

        public NoArgsException() {
            super("No args received for AttestationActivity");
        }
    }

    /* JADX INFO: compiled from: AttestationViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/attestation/AttestationViewModel$Companion;", "", "<init>", "()V", "Factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ViewModelProvider.Factory getFactory() {
            return AttestationViewModel.Factory;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AttestationViewModel Factory$lambda$0$0(CreationExtras initializer) {
        Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
        final AttestationArgs args$paymentsheet_release = AttestationActivity.INSTANCE.getArgs$paymentsheet_release(SavedStateHandleSupport.createSavedStateHandle(initializer));
        if (args$paymentsheet_release == null) {
            throw new NoArgsException();
        }
        Object obj = initializer.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.app.Application");
        return DaggerAttestationComponent.factory().build((Application) obj, new Function0() { // from class: com.stripe.android.attestation.AttestationViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return args$paymentsheet_release.getPublishableKey();
            }
        }, CollectionsKt.toSet(args$paymentsheet_release.getProductUsage())).getAttestationViewModel();
    }

    static {
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(AttestationViewModel.class), new Function1() { // from class: com.stripe.android.attestation.AttestationViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AttestationViewModel.Factory$lambda$0$0((CreationExtras) obj);
            }
        });
        Factory = initializerViewModelFactoryBuilder.build();
    }
}
