package com.stripe.android.paymentelement.confirmation.intent;

import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.R;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: compiled from: DeferredIntentCallbackRetriever.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJD\u0010\t\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u0013H\u0084@¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;", "", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "requestOptionsProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "<init>", "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;)V", "waitForCallback", ExifInterface.GPS_DIRECTION_TRUE, "neededWaitEvent", "Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;", "notFoundEvent", "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;", "notFoundMessage", "", "analyticsValue", "fetcher", "Lkotlin/Function0;", "(Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CallbackRetriever {

    @Deprecated
    public static final long PROVIDER_FETCH_INTERVAL = 5;

    @Deprecated
    public static final int PROVIDER_FETCH_TIMEOUT = 2;
    private final ErrorReporter errorReporter;
    private final Provider<ApiRequest.Options> requestOptionsProvider;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever$waitForCallback$1, reason: invalid class name */
    /* JADX INFO: compiled from: DeferredIntentCallbackRetriever.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever", f = "DeferredIntentCallbackRetriever.kt", i = {0, 0, 0, 0, 0}, l = {32}, m = "waitForCallback", n = {"neededWaitEvent", "notFoundEvent", "notFoundMessage", "analyticsValue", "fetcher"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"}, v = 1)
    static final class AnonymousClass1<T> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CallbackRetriever.this.waitForCallback(null, null, null, null, null, this);
        }
    }

    public CallbackRetriever(ErrorReporter errorReporter, Provider<ApiRequest.Options> requestOptionsProvider) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(requestOptionsProvider, "requestOptionsProvider");
        this.errorReporter = errorReporter;
        this.requestOptionsProvider = requestOptionsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    protected final <T> Object waitForCallback(ErrorReporter.SuccessEvent successEvent, ErrorReporter.ExpectedErrorEvent expectedErrorEvent, String str, String str2, Function0<? extends T> function0, Continuation<? super T> continuation) throws CallbackNotFoundException {
        AnonymousClass1 anonymousClass1;
        ResolvableString resolvableString;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objInvoke = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objInvoke);
            objInvoke = function0.invoke();
            if (objInvoke == null) {
                Duration.Companion companion = Duration.INSTANCE;
                long duration = DurationKt.toDuration(2, DurationUnit.SECONDS);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(function0, this, successEvent, null);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(successEvent);
                anonymousClass1.L$1 = expectedErrorEvent;
                anonymousClass1.L$2 = str;
                anonymousClass1.L$3 = str2;
                anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(function0);
                anonymousClass1.label = 1;
                objInvoke = TimeoutKt.m10709withTimeoutOrNullKLykuaI(duration, anonymousClass2, anonymousClass1);
                if (objInvoke == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
            return objInvoke;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        str2 = (String) anonymousClass1.L$3;
        str = (String) anonymousClass1.L$2;
        expectedErrorEvent = (ErrorReporter.ExpectedErrorEvent) anonymousClass1.L$1;
        ResultKt.throwOnFailure(objInvoke);
        if (objInvoke == null) {
            ErrorReporter.report$default(this.errorReporter, expectedErrorEvent, null, null, 6, null);
            if (this.requestOptionsProvider.get().getApiKeyIsLiveMode()) {
                resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_internal_error);
            } else {
                resolvableString = ResolvableStringUtilsKt.getResolvableString(str);
            }
            throw new CallbackNotFoundException(str, resolvableString, str2);
        }
        return objInvoke;
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever$waitForCallback$2, reason: invalid class name */
    /* JADX INFO: compiled from: DeferredIntentCallbackRetriever.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever$waitForCallback$2", f = "DeferredIntentCallbackRetriever.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2<T> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super T>, Object> {
        final /* synthetic */ Function0<T> $fetcher;
        final /* synthetic */ ErrorReporter.SuccessEvent $neededWaitEvent;
        int label;
        final /* synthetic */ CallbackRetriever this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Function0<? extends T> function0, CallbackRetriever callbackRetriever, ErrorReporter.SuccessEvent successEvent, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$fetcher = function0;
            this.this$0 = callbackRetriever;
            this.$neededWaitEvent = successEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$fetcher, this.this$0, this.$neededWaitEvent, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super T> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0027 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x0030  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r7.label
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                kotlin.ResultKt.throwOnFailure(r8)
                goto L28
            Lf:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L17:
                kotlin.ResultKt.throwOnFailure(r8)
            L1a:
                r8 = r7
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                r7.label = r2
                r3 = 5
                java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r3, r8)
                if (r8 != r0) goto L28
                return r0
            L28:
                kotlin.jvm.functions.Function0<T> r8 = r7.$fetcher
                java.lang.Object r8 = r8.invoke()
                if (r8 == 0) goto L1a
                com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever r0 = r7.this$0
                com.stripe.android.payments.core.analytics.ErrorReporter$SuccessEvent r7 = r7.$neededWaitEvent
                com.stripe.android.payments.core.analytics.ErrorReporter r1 = com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever.access$getErrorReporter$p(r0)
                r2 = r7
                com.stripe.android.payments.core.analytics.ErrorReporter$ErrorEvent r2 = (com.stripe.android.payments.core.analytics.ErrorReporter.ErrorEvent) r2
                r5 = 6
                r6 = 0
                r3 = 0
                r4 = 0
                com.stripe.android.payments.core.analytics.ErrorReporter.report$default(r1, r2, r3, r4, r5, r6)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: DeferredIntentCallbackRetriever.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$Companion;", "", "<init>", "()V", "PROVIDER_FETCH_TIMEOUT", "", "PROVIDER_FETCH_INTERVAL", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
