package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: ChallengeActionHandler.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;", "", "submit", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;", "action", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Default", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ChallengeActionHandler {
    Object submit(ChallengeAction challengeAction, Continuation<? super ChallengeRequestResult> continuation);

    /* JADX INFO: compiled from: ChallengeActionHandler.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0082@¢\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;", "creqData", "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "challengeRequestExecutor", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lkotlin/coroutines/CoroutineContext;)V", "creqExecutorFactory", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;", "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lkotlin/coroutines/CoroutineContext;)V", "submit", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;", "action", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeChallengeRequest", "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Default implements ChallengeActionHandler {
        private final ChallengeRequestExecutor challengeRequestExecutor;
        private final ChallengeRequestData creqData;
        private final ErrorReporter errorReporter;
        private final CoroutineContext workContext;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final long CREQ_DELAY = TimeUnit.SECONDS.toMillis(1);

        public Default(ChallengeRequestData creqData, ErrorReporter errorReporter, ChallengeRequestExecutor challengeRequestExecutor, CoroutineContext workContext) {
            Intrinsics.checkNotNullParameter(creqData, "creqData");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(challengeRequestExecutor, "challengeRequestExecutor");
            Intrinsics.checkNotNullParameter(workContext, "workContext");
            this.creqData = creqData;
            this.errorReporter = errorReporter;
            this.challengeRequestExecutor = challengeRequestExecutor;
            this.workContext = workContext;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Default(ChallengeRequestData creqData, ErrorReporter errorReporter, ChallengeRequestExecutor.Factory creqExecutorFactory, CoroutineContext workContext) {
            this(creqData, errorReporter, creqExecutorFactory.create(errorReporter, workContext), workContext);
            Intrinsics.checkNotNullParameter(creqData, "creqData");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(creqExecutorFactory, "creqExecutorFactory");
            Intrinsics.checkNotNullParameter(workContext, "workContext");
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler
        public Object submit(ChallengeAction challengeAction, Continuation<? super ChallengeRequestResult> continuation) {
            return BuildersKt.withContext(this.workContext, new ChallengeActionHandler$Default$submit$2(this, challengeAction, null), continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:7:0x0014  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        
            if (r9 == r1) goto L25;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object executeChallengeRequest(com.stripe.android.stripe3ds2.transactions.ChallengeRequestData r8, kotlin.coroutines.Continuation<? super com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default$executeChallengeRequest$1
                if (r0 == 0) goto L14
                r0 = r9
                com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default$executeChallengeRequest$1 r0 = (com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default$executeChallengeRequest$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r9 = r0.label
                int r9 = r9 - r2
                r0.label = r9
                goto L19
            L14:
                com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default$executeChallengeRequest$1 r0 = new com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default$executeChallengeRequest$1
                r0.<init>(r7, r9)
            L19:
                java.lang.Object r9 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L49
                if (r2 == r4) goto L41
                if (r2 != r3) goto L39
                int r8 = r0.I$0
                java.lang.Object r8 = r0.L$1
                com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default r8 = (com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler.Default) r8
                java.lang.Object r8 = r0.L$0
                com.stripe.android.stripe3ds2.transactions.ChallengeRequestData r8 = (com.stripe.android.stripe3ds2.transactions.ChallengeRequestData) r8
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L37
                goto L74
            L37:
                r9 = move-exception
                goto L7b
            L39:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L41:
                java.lang.Object r8 = r0.L$0
                com.stripe.android.stripe3ds2.transactions.ChallengeRequestData r8 = (com.stripe.android.stripe3ds2.transactions.ChallengeRequestData) r8
                kotlin.ResultKt.throwOnFailure(r9)
                goto L59
            L49:
                kotlin.ResultKt.throwOnFailure(r9)
                long r5 = com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler.Default.CREQ_DELAY
                r0.L$0 = r8
                r0.label = r4
                java.lang.Object r9 = kotlinx.coroutines.DelayKt.delay(r5, r0)
                if (r9 != r1) goto L59
                goto L73
            L59:
                kotlin.Result$Companion r9 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L37
                r9 = r7
                com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default r9 = (com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler.Default) r9     // Catch: java.lang.Throwable -> L37
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor r9 = r7.challengeRequestExecutor     // Catch: java.lang.Throwable -> L37
                r0.L$0 = r8     // Catch: java.lang.Throwable -> L37
                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)     // Catch: java.lang.Throwable -> L37
                r0.L$1 = r2     // Catch: java.lang.Throwable -> L37
                r2 = 0
                r0.I$0 = r2     // Catch: java.lang.Throwable -> L37
                r0.label = r3     // Catch: java.lang.Throwable -> L37
                java.lang.Object r9 = r9.execute(r8, r0)     // Catch: java.lang.Throwable -> L37
                if (r9 != r1) goto L74
            L73:
                return r1
            L74:
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult r9 = (com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult) r9     // Catch: java.lang.Throwable -> L37
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r9)     // Catch: java.lang.Throwable -> L37
                goto L85
            L7b:
                kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
                java.lang.Object r9 = kotlin.ResultKt.createFailure(r9)
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r9)
            L85:
                java.lang.Throwable r0 = kotlin.Result.m9206exceptionOrNullimpl(r9)
                if (r0 == 0) goto Lb4
                com.stripe.android.stripe3ds2.observability.ErrorReporter r7 = r7.errorReporter
                java.lang.RuntimeException r1 = new java.lang.RuntimeException
                com.stripe.android.stripe3ds2.transactions.ChallengeRequestData r8 = r8.sanitize$3ds2sdk_release()
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "\n                            Failed to execute challenge request.\n\n                            CReq = "
                r2.<init>(r3)
                java.lang.StringBuilder r8 = r2.append(r8)
                java.lang.String r2 = "\n                        "
                java.lang.StringBuilder r8 = r8.append(r2)
                java.lang.String r8 = r8.toString()
                java.lang.String r8 = kotlin.text.StringsKt.trimIndent(r8)
                r1.<init>(r8, r0)
                java.lang.Throwable r1 = (java.lang.Throwable) r1
                r7.reportError(r1)
            Lb4:
                java.lang.Throwable r7 = kotlin.Result.m9206exceptionOrNullimpl(r9)
                if (r7 != 0) goto Lbb
                goto Lc3
            Lbb:
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult$RuntimeError r8 = new com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult$RuntimeError
                r8.<init>(r7)
                r9 = r8
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult r9 = (com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult) r9
            Lc3:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler.Default.executeChallengeRequest(com.stripe.android.stripe3ds2.transactions.ChallengeRequestData, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: compiled from: ChallengeActionHandler.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;", "", "<init>", "()V", "CREQ_DELAY", "", "getCREQ_DELAY$3ds2sdk_release", "()J", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final long getCREQ_DELAY$3ds2sdk_release() {
                return Default.CREQ_DELAY;
            }
        }
    }
}
