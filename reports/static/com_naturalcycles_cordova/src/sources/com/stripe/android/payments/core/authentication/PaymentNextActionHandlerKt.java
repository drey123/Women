package com.stripe.android.payments.core.authentication;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: PaymentNextActionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0082@¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"awaitResumed", "", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentNextActionHandlerKt {

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.PaymentNextActionHandlerKt$awaitResumed$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentNextActionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.PaymentNextActionHandlerKt", f = "PaymentNextActionHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1}, l = {60, 49}, m = "awaitResumed", n = {"$this$awaitResumed", "completable", "$this$withResumed$iv", "$this$withStateAtLeastUnchecked$iv$iv", "state$iv$iv", "lifecycleDispatcher$iv$iv", "$i$f$withResumed", "$i$f$withStateAtLeastUnchecked", "dispatchNeeded$iv$iv", "$this$awaitResumed", "completable"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "Z$0", "L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaymentNextActionHandlerKt.awaitResumed(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0101, code lost:
    
        if (r13.await(r6) == r0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitResumed(androidx.lifecycle.LifecycleOwner r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.core.authentication.PaymentNextActionHandlerKt.awaitResumed(androidx.lifecycle.LifecycleOwner, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
