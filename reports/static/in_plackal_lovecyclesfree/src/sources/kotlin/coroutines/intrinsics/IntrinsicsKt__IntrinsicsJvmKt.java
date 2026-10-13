package kotlin.coroutines.intrinsics;

import cd.p;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.coroutines.jvm.internal.f;
import kotlin.jvm.internal.k;
import uc.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class IntrinsicsKt__IntrinsicsJvmKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static c a(final p pVar, final Object obj, c completion) {
        k.e(pVar, "<this>");
        k.e(completion, "completion");
        final c<?> cVarA = f.a(completion);
        if (pVar instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) pVar).create(obj, cVarA);
        }
        final d context = cVarA.getContext();
        return context == EmptyCoroutineContext.f15658b ? new RestrictedContinuationImpl(cVarA, pVar, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ p $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(cVarA);
                this.$this_createCoroutineUnintercepted$inlined = pVar;
                this.$receiver$inlined = obj;
                k.c(cVarA, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj2) throws Throwable {
                int i10 = this.label;
                if (i10 == 0) {
                    this.label = 1;
                    kotlin.d.b(obj2);
                    k.c(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((p) kotlin.jvm.internal.p.c(this.$this_createCoroutineUnintercepted$inlined, 2)).invoke(this.$receiver$inlined, this);
                }
                if (i10 != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                kotlin.d.b(obj2);
                return obj2;
            }
        } : new ContinuationImpl(cVarA, context, pVar, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ p $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(cVarA, context);
                this.$this_createCoroutineUnintercepted$inlined = pVar;
                this.$receiver$inlined = obj;
                k.c(cVarA, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj2) throws Throwable {
                int i10 = this.label;
                if (i10 == 0) {
                    this.label = 1;
                    kotlin.d.b(obj2);
                    k.c(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((p) kotlin.jvm.internal.p.c(this.$this_createCoroutineUnintercepted$inlined, 2)).invoke(this.$receiver$inlined, this);
                }
                if (i10 != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                kotlin.d.b(obj2);
                return obj2;
            }
        };
    }

    private static final c b(final c cVar) {
        final d context = cVar.getContext();
        return context == EmptyCoroutineContext.f15658b ? new RestrictedContinuationImpl(cVar) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(cVar);
                k.c(cVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj) throws Throwable {
                kotlin.d.b(obj);
                return obj;
            }
        } : new ContinuationImpl(cVar, context) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(cVar, context);
                k.c(cVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            protected Object invokeSuspend(Object obj) throws Throwable {
                kotlin.d.b(obj);
                return obj;
            }
        };
    }

    public static c c(c cVar) {
        c<Object> cVarIntercepted;
        k.e(cVar, "<this>");
        ContinuationImpl continuationImpl = cVar instanceof ContinuationImpl ? (ContinuationImpl) cVar : null;
        return (continuationImpl == null || (cVarIntercepted = continuationImpl.intercepted()) == null) ? cVar : cVarIntercepted;
    }

    public static Object d(p pVar, Object obj, c completion) {
        k.e(pVar, "<this>");
        k.e(completion, "completion");
        return ((p) kotlin.jvm.internal.p.c(pVar, 2)).invoke(obj, b(f.a(completion)));
    }
}
