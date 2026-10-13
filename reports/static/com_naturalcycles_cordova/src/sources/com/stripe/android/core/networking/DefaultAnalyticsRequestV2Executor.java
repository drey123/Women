package com.stripe.android.core.networking;

import android.content.Context;
import com.stripe.android.core.Logger;
import com.stripe.android.core.utils.IsWorkManagerAvailable;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: AnalyticsRequestV2Executor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@¢\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u0012J\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;", "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;", "context", "Landroid/content/Context;", "networkClient", "Lcom/stripe/android/core/networking/StripeNetworkClient;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "storage", "Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;", "isWorkManagerAvailable", "Lcom/stripe/android/core/utils/IsWorkManagerAvailable;", "<init>", "(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/Logger;Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;Lcom/stripe/android/core/utils/IsWorkManagerAvailable;)V", "enqueue", "", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/stripe/android/core/networking/AnalyticsRequestV2;", "(Lcom/stripe/android/core/networking/AnalyticsRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "enqueueRequest", "", "executeRequest", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultAnalyticsRequestV2Executor implements AnalyticsRequestV2Executor {
    private final Context context;
    private final IsWorkManagerAvailable isWorkManagerAvailable;
    private final Logger logger;
    private final StripeNetworkClient networkClient;
    private final AnalyticsRequestV2Storage storage;

    /* JADX INFO: renamed from: com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor$enqueue$1, reason: invalid class name */
    /* JADX INFO: compiled from: AnalyticsRequestV2Executor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor", f = "AnalyticsRequestV2Executor.kt", i = {0, 1, 2, 2}, l = {31, 31, 33}, m = "enqueue", n = {SentryBaseEvent.JsonKeys.REQUEST, SentryBaseEvent.JsonKeys.REQUEST, SentryBaseEvent.JsonKeys.REQUEST, "isEnqueued"}, s = {"L$0", "L$0", "L$0", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultAnalyticsRequestV2Executor.this.enqueue(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor$enqueueRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsRequestV2Executor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor", f = "AnalyticsRequestV2Executor.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {39, 67}, m = "enqueueRequest", n = {SentryBaseEvent.JsonKeys.REQUEST, "workManager", SentryBaseEvent.JsonKeys.REQUEST, "workManager", "id", "inputData", "constraints", "workRequest", "$this$enqueueRequest_u24lambda_u240", "$this$await$iv", "$completion$iv", "$i$a$-runCatching-DefaultAnalyticsRequestV2Executor$enqueueRequest$2", "$i$f$await"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "I$0", "I$1"}, v = 1)
    static final class C16321 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        C16321(Continuation<? super C16321> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultAnalyticsRequestV2Executor.this.enqueueRequest(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor$executeRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsRequestV2Executor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor", f = "AnalyticsRequestV2Executor.kt", i = {0, 0, 0}, l = {BuiltinOperator.MINIMUM}, m = "executeRequest", n = {SentryBaseEvent.JsonKeys.REQUEST, "$this$executeRequest_u24lambda_u240", "$i$a$-runCatching-DefaultAnalyticsRequestV2Executor$executeRequest$2"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class C16331 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16331(Continuation<? super C16331> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultAnalyticsRequestV2Executor.this.executeRequest(null, this);
        }
    }

    @Inject
    public DefaultAnalyticsRequestV2Executor(Context context, StripeNetworkClient networkClient, Logger logger, AnalyticsRequestV2Storage storage, IsWorkManagerAvailable isWorkManagerAvailable) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(networkClient, "networkClient");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(isWorkManagerAvailable, "isWorkManagerAvailable");
        this.context = context;
        this.networkClient = networkClient;
        this.logger = logger;
        this.storage = storage;
        this.isWorkManagerAvailable = isWorkManagerAvailable;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0085 A[PHI: r7
      0x0085: PHI (r7v3 com.stripe.android.core.networking.AnalyticsRequestV2) = 
      (r7v1 com.stripe.android.core.networking.AnalyticsRequestV2)
      (r7v4 com.stripe.android.core.networking.AnalyticsRequestV2)
     binds: [B:26:0x006f, B:31:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (r8 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
    
        if (executeRequest(r7, r0) == r1) goto L37;
     */
    @Override // com.stripe.android.core.networking.AnalyticsRequestV2Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object enqueue(com.stripe.android.core.networking.AnalyticsRequestV2 r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor$enqueue$1 r0 = (com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor$enqueue$1 r0 = new com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor$enqueue$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4e
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            int r6 = r0.I$0
            java.lang.Object r6 = r0.L$0
            com.stripe.android.core.networking.AnalyticsRequestV2 r6 = (com.stripe.android.core.networking.AnalyticsRequestV2) r6
            kotlin.ResultKt.throwOnFailure(r8)
            goto L99
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            java.lang.Object r7 = r0.L$0
            com.stripe.android.core.networking.AnalyticsRequestV2 r7 = (com.stripe.android.core.networking.AnalyticsRequestV2) r7
            kotlin.ResultKt.throwOnFailure(r8)
            goto L7c
        L46:
            java.lang.Object r7 = r0.L$0
            com.stripe.android.core.networking.AnalyticsRequestV2 r7 = (com.stripe.android.core.networking.AnalyticsRequestV2) r7
            kotlin.ResultKt.throwOnFailure(r8)
            goto L69
        L4e:
            kotlin.ResultKt.throwOnFailure(r8)
            com.stripe.android.core.networking.AnalyticsRequestExecutor$Companion r8 = com.stripe.android.core.networking.AnalyticsRequestExecutor.INSTANCE
            boolean r8 = r8.getENABLED()
            if (r8 != 0) goto L5c
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L5c:
            com.stripe.android.core.utils.IsWorkManagerAvailable r8 = r6.isWorkManagerAvailable
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r8.invoke(r0)
            if (r8 != r1) goto L69
            goto L98
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L85
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r6.enqueueRequest(r7, r0)
            if (r8 != r1) goto L7c
            goto L98
        L7c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L85
            goto L86
        L85:
            r5 = 0
        L86:
            if (r5 != 0) goto L9c
            java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r8
            r0.I$0 = r5
            r0.label = r3
            java.lang.Object r6 = r6.executeRequest(r7, r0)
            if (r6 != r1) goto L99
        L98:
            return r1
        L99:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L9c:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor.enqueue(com.stripe.android.core.networking.AnalyticsRequestV2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x011b, code lost:
    
        if (r13 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object enqueueRequest(com.stripe.android.core.networking.AnalyticsRequestV2 r12, kotlin.coroutines.Continuation<? super java.lang.Boolean> r13) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.core.networking.DefaultAnalyticsRequestV2Executor.enqueueRequest(com.stripe.android.core.networking.AnalyticsRequestV2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object executeRequest(AnalyticsRequestV2 analyticsRequestV2, Continuation<? super Unit> continuation) {
        C16331 c16331;
        Object objM9203constructorimpl;
        AnalyticsRequestV2 analyticsRequestV3;
        DefaultAnalyticsRequestV2Executor defaultAnalyticsRequestV2Executor;
        if (continuation instanceof C16331) {
            c16331 = (C16331) continuation;
            if ((c16331.label & Integer.MIN_VALUE) != 0) {
                c16331.label -= Integer.MIN_VALUE;
            } else {
                c16331 = new C16331(continuation);
            }
        } else {
            c16331 = new C16331(continuation);
        }
        Object obj = c16331.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16331.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Result.Companion companion = Result.INSTANCE;
                DefaultAnalyticsRequestV2Executor defaultAnalyticsRequestV2Executor2 = this;
                c16331.L$0 = analyticsRequestV2;
                c16331.L$1 = this;
                c16331.I$0 = 0;
                c16331.label = 1;
                if (this.networkClient.executeRequest(analyticsRequestV2, c16331) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                analyticsRequestV3 = analyticsRequestV2;
                defaultAnalyticsRequestV2Executor = this;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c16331.I$0;
                defaultAnalyticsRequestV2Executor = (DefaultAnalyticsRequestV2Executor) c16331.L$1;
                analyticsRequestV3 = (AnalyticsRequestV2) c16331.L$0;
                ResultKt.throwOnFailure(obj);
            }
            defaultAnalyticsRequestV2Executor.logger.debug("EVENT: " + analyticsRequestV3.getEventName());
            objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("Exception while making analytics request", thM9206exceptionOrNullimpl);
        }
        return Unit.INSTANCE;
    }
}
