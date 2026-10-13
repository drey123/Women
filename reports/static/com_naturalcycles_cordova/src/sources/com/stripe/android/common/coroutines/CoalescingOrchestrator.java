package com.stripe.android.common.coroutines;

import androidx.exifinterface.media.ExifInterface;
import io.sentry.protocol.SentryStackFrame;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.tasks.TasksKt;

/* JADX INFO: compiled from: CoalescingOrchestrator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002BM\u0012\u001c\u0010\u0003\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0014\u001a\u00028\u0000H\u0086P¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R&\u0010\u0003\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;", ExifInterface.GPS_DIRECTION_TRUE, "", "factory", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "keepDataInMemory", "", "awaitListener", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "Lkotlin/jvm/functions/Function1;", "data", "Ljava/lang/Object;", "dataInitialized", "deferred", "Lkotlinx/coroutines/Deferred;", SentryStackFrame.JsonKeys.LOCK, "get", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadDataAsync", "scope", "Lkotlinx/coroutines/CoroutineScope;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoalescingOrchestrator<T> {
    public static final int $stable = 8;
    private final Function0<Unit> awaitListener;
    private volatile T data;
    private volatile boolean dataInitialized;
    private volatile Deferred<? extends T> deferred;
    private final Function1<Continuation<? super T>, Object> factory;
    private final Function1<T, Boolean> keepDataInMemory;
    private final Object lock;

    /* JADX INFO: renamed from: com.stripe.android.common.coroutines.CoalescingOrchestrator$get$1, reason: invalid class name */
    /* JADX INFO: compiled from: CoalescingOrchestrator.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.coroutines.CoalescingOrchestrator", f = "CoalescingOrchestrator.kt", i = {}, l = {35}, m = "get", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ CoalescingOrchestrator<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CoalescingOrchestrator<T> coalescingOrchestrator, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = coalescingOrchestrator;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.get(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(Object it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CoalescingOrchestrator(Function1<? super Continuation<? super T>, ? extends Object> factory, Function1<? super T, Boolean> keepDataInMemory, Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(keepDataInMemory, "keepDataInMemory");
        this.factory = factory;
        this.keepDataInMemory = keepDataInMemory;
        this.awaitListener = function0;
        this.lock = new Object();
    }

    public /* synthetic */ CoalescingOrchestrator(Function1 function1, Function1 function2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i & 2) != 0 ? new Function1() { // from class: com.stripe.android.common.coroutines.CoalescingOrchestrator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CoalescingOrchestrator._init_$lambda$0(obj));
            }
        } : function2, (i & 4) != 0 ? null : function0);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0069 -> B:24:0x006c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object get(kotlin.coroutines.Continuation<? super T> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.stripe.android.common.coroutines.CoalescingOrchestrator.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r5
            com.stripe.android.common.coroutines.CoalescingOrchestrator$get$1 r0 = (com.stripe.android.common.coroutines.CoalescingOrchestrator.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.label
            int r5 = r5 - r2
            r0.label = r5
            goto L19
        L14:
            com.stripe.android.common.coroutines.CoalescingOrchestrator$get$1 r0 = new com.stripe.android.common.coroutines.CoalescingOrchestrator$get$1
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            kotlin.ResultKt.throwOnFailure(r5)
            goto L6c
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r5)
            kotlin.jvm.internal.Ref$ObjectRef r5 = new kotlin.jvm.internal.Ref$ObjectRef
            r5.<init>()
            r5.element = r4
            r4 = r5
        L41:
            T r5 = r4.element
            com.stripe.android.common.coroutines.CoalescingOrchestrator r5 = (com.stripe.android.common.coroutines.CoalescingOrchestrator) r5
            boolean r5 = r5.dataInitialized
            if (r5 == 0) goto L59
            T r4 = r4.element
            com.stripe.android.common.coroutines.CoalescingOrchestrator r4 = (com.stripe.android.common.coroutines.CoalescingOrchestrator) r4
            T r4 = r4.data
            if (r4 != 0) goto L58
            java.lang.String r4 = "data"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r4)
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
        L58:
            return r4
        L59:
            com.stripe.android.common.coroutines.CoalescingOrchestrator$get$result$1 r5 = new com.stripe.android.common.coroutines.CoalescingOrchestrator$get$result$1
            r2 = 0
            r5.<init>(r4, r2)
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = kotlinx.coroutines.CoroutineScopeKt.coroutineScope(r5, r0)
            if (r5 != r1) goto L6c
            return r1
        L6c:
            if (r5 == 0) goto L6f
            return r5
        L6f:
            T r5 = r4.element
            com.stripe.android.common.coroutines.CoalescingOrchestrator r5 = (com.stripe.android.common.coroutines.CoalescingOrchestrator) r5
            r4.element = r5
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.common.coroutines.CoalescingOrchestrator.get(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Deferred<T> loadDataAsync(CoroutineScope scope) {
        TasksKt.AnonymousClass3 anonymousClass3 = (Deferred<? extends T>) BuildersKt__Builders_commonKt.async$default(scope, null, CoroutineStart.LAZY, new CoalescingOrchestrator$loadDataAsync$local$1(this, null), 1, null);
        this.deferred = anonymousClass3;
        return anonymousClass3;
    }
}
