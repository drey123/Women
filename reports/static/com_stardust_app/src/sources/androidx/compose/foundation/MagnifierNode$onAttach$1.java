package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Magnifier.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.MagnifierNode$onAttach$1", f = "Magnifier.android.kt", l = {382, 386}, m = "invokeSuspend")
public final class MagnifierNode$onAttach$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ MagnifierNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MagnifierNode$onAttach$1(MagnifierNode magnifierNode, p321se.c<? super MagnifierNode$onAttach$1> cVar) {
        super(2, cVar);
        this.this$0 = magnifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MagnifierNode$onAttach$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        ((MagnifierNode$onAttach$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        return CoroutineSingletons.f34084a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0032 -> B:11:0x001f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0049 -> B:21:0x004c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r6)
            goto L4c
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            kotlin.c.b(r6)
            goto L2e
        L1c:
            kotlin.c.b(r6)
        L1f:
            androidx.compose.foundation.MagnifierNode r6 = r5.this$0
            kotlinx.coroutines.channels.BufferedChannel r6 = r6.f7185I
            if (r6 == 0) goto L2e
            r5.label = r3
            java.lang.Object r6 = r6.p(r5)
            if (r6 != r0) goto L2e
            goto L4b
        L2e:
            androidx.compose.foundation.MagnifierNode r6 = r5.this$0
            androidx.compose.foundation.K r6 = r6.f7180D
            if (r6 == 0) goto L1f
            androidx.compose.foundation.MagnifierNode$onAttach$1$1 r6 = new kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit>() { // from class: androidx.compose.foundation.MagnifierNode$onAttach$1.1
                static {
                    /*
                        androidx.compose.foundation.MagnifierNode$onAttach$1$1 r0 = new androidx.compose.foundation.MagnifierNode$onAttach$1$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:androidx.compose.foundation.MagnifierNode$onAttach$1$1) androidx.compose.foundation.MagnifierNode$onAttach$1.1.a androidx.compose.foundation.MagnifierNode$onAttach$1$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.AnonymousClass1.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.AnonymousClass1.<init>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Long r1) {
                    /*
                        r0 = this;
                        java.lang.Number r1 = (java.lang.Number) r1
                        r1.longValue()
                        kotlin.Unit r1 = kotlin.Unit.f33999a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.AnonymousClass1.invoke(java.lang.Object):java.lang.Object");
                }
            }
            r5.label = r2
            kotlin.coroutines.CoroutineContext r1 = r5.getContext()
            androidx.compose.runtime.V r1 = androidx.compose.runtime.W.a(r1)
            androidx.compose.runtime.MonotonicFrameClockKt$withFrameMillis$2 r4 = new androidx.compose.runtime.MonotonicFrameClockKt$withFrameMillis$2
            r4.<init>(r6)
            java.lang.Object r6 = r1.n(r4, r5)
            if (r6 != r0) goto L4c
        L4b:
            return r0
        L4c:
            androidx.compose.foundation.MagnifierNode r6 = r5.this$0
            androidx.compose.foundation.K r6 = r6.f7180D
            if (r6 == 0) goto L1f
            r6.c()
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
