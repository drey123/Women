package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import com.stripe.android.stripe3ds2.transactions.ProtocolError;
import io.sentry.ProfilingTraceData;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TransactionTimer.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u0014H\u0096@¢\u0006\u0002\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0014H\u0001¢\u0006\u0002\b\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;", "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;", "timeoutMinutes", "", "errorRequestExecutor", "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;", "creqData", "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;", "<init>", "(ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)V", "timeoutMillis", "", "mutableTimeoutFlow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, "Lkotlinx/coroutines/flow/StateFlow;", "getTimeout", "()Lkotlinx/coroutines/flow/StateFlow;", "start", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onTimeout", "onTimeout$3ds2sdk_release", "createTimeoutErrorData", "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTransactionTimer implements TransactionTimer {
    private final ChallengeRequestData creqData;
    private final ErrorRequestExecutor errorRequestExecutor;
    private final MutableStateFlow<Boolean> mutableTimeoutFlow;
    private final StateFlow<Boolean> timeout;
    private final long timeoutMillis;

    /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.transaction.DefaultTransactionTimer$start$1, reason: invalid class name */
    /* JADX INFO: compiled from: TransactionTimer.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.stripe3ds2.transaction.DefaultTransactionTimer", f = "TransactionTimer.kt", i = {}, l = {35}, m = "start", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultTransactionTimer.this.start(this);
        }
    }

    public DefaultTransactionTimer(int i, ErrorRequestExecutor errorRequestExecutor, ChallengeRequestData creqData) {
        Intrinsics.checkNotNullParameter(errorRequestExecutor, "errorRequestExecutor");
        Intrinsics.checkNotNullParameter(creqData, "creqData");
        this.errorRequestExecutor = errorRequestExecutor;
        this.creqData = creqData;
        this.timeoutMillis = TimeUnit.MINUTES.toMillis(i);
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this.mutableTimeoutFlow = MutableStateFlow;
        this.timeout = MutableStateFlow;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.TransactionTimer
    public StateFlow<Boolean> getTimeout() {
        return this.timeout;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.stripe3ds2.transaction.TransactionTimer
    public Object start(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
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
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            long j = this.timeoutMillis;
            anonymousClass1.label = 1;
            if (DelayKt.delay(j, anonymousClass1) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        onTimeout$3ds2sdk_release();
        return Unit.INSTANCE;
    }

    public final void onTimeout$3ds2sdk_release() {
        this.errorRequestExecutor.executeAsync(createTimeoutErrorData());
        this.mutableTimeoutFlow.setValue(true);
    }

    private final ErrorData createTimeoutErrorData() {
        return new ErrorData(this.creqData.getThreeDsServerTransId(), this.creqData.getAcsTransId(), null, String.valueOf(ProtocolError.TransactionTimedout.getCode()), ErrorData.ErrorComponent.ThreeDsSdk, ProtocolError.TransactionTimedout.getDescription(), "Timeout expiry reached for the transaction", null, this.creqData.getMessageVersion(), this.creqData.getSdkTransId(), BuiltinOperator.CONV_3D, null);
    }
}
