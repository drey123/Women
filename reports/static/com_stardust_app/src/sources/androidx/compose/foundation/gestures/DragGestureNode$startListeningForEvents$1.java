package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;
import kotlinx.coroutines.channels.BufferedChannel;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1", f = "Draggable.kt", l = {421, 423, 425, 432, 434, 437}, m = "invokeSuspend")
final class DragGestureNode$startListeningForEvents$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ DragGestureNode this$0;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: Draggable.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/f$b;", "", "processDelta", "<anonymous>", "(Lkotlin/jvm/functions/Function1;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1", f = "Draggable.kt", l = {428}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Function1<? super f.b, ? extends Unit>, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<f> $event;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ DragGestureNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref.ObjectRef<f> objectRef, DragGestureNode dragGestureNode, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$event = objectRef;
            this.this$0 = dragGestureNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$event, this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Function1<? super f.b, ? extends Unit> function1, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(function1, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002d  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0045 -> B:25:0x0057). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0051 -> B:24:0x0054). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Function1 function1;
            f fVar;
            T t10;
            Ref.ObjectRef<f> objectRef;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                function1 = (Function1) this.L$0;
                fVar = this.$event.element;
                if (!(fVar instanceof f.d) || (fVar instanceof f.a)) {
                    return Unit.f33999a;
                }
                t10 = 0;
                f.b bVar = fVar instanceof f.b ? (f.b) fVar : null;
                if (bVar != null) {
                    function1.invoke(bVar);
                }
                objectRef = this.$event;
                BufferedChannel bufferedChannel = this.this$0.f7337z;
                if (bufferedChannel != null) {
                    this.L$0 = function1;
                    this.L$1 = objectRef;
                    this.label = 1;
                    obj = bufferedChannel.p(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                objectRef.element = t10;
                fVar = this.$event.element;
                if (fVar instanceof f.d) {
                }
                return Unit.f33999a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) this.L$1;
            function1 = (Function1) this.L$0;
            kotlin.c.b(obj);
            t10 = (f) obj;
            objectRef.element = t10;
            fVar = this.$event.element;
            if (fVar instanceof f.d) {
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureNode$startListeningForEvents$1(DragGestureNode dragGestureNode, p321se.c<? super DragGestureNode$startListeningForEvents$1> cVar) {
        super(2, cVar);
        this.this$0 = dragGestureNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        DragGestureNode$startListeningForEvents$1 dragGestureNode$startListeningForEvents$1 = new DragGestureNode$startListeningForEvents$1(this.this$0, cVar);
        dragGestureNode$startListeningForEvents$1.L$0 = obj;
        return dragGestureNode$startListeningForEvents$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((DragGestureNode$startListeningForEvents$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[PHI: r1 r3
      0x0032: PHI (r1v14 kotlin.jvm.internal.Ref$ObjectRef) = (r1v6 kotlin.jvm.internal.Ref$ObjectRef), (r1v19 kotlin.jvm.internal.Ref$ObjectRef) binds: [B:13:0x002f, B:36:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x0032: PHI (r3v8 kotlinx.coroutines.I) = (r3v5 kotlinx.coroutines.I), (r3v11 kotlinx.coroutines.I) binds: [B:13:0x002f, B:36:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x005c A[PHI: r4
      0x005c: PHI (r4v7 kotlinx.coroutines.I) = 
      (r4v0 kotlinx.coroutines.I)
      (r4v3 kotlinx.coroutines.I)
      (r4v3 kotlinx.coroutines.I)
      (r4v3 kotlinx.coroutines.I)
      (r4v5 kotlinx.coroutines.I)
      (r4v8 kotlinx.coroutines.I)
     binds: [B:18:0x0054, B:45:0x00d8, B:47:0x00e7, B:41:0x00d1, B:30:0x008a, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d6 A[Catch: CancellationException -> 0x00d4, TryCatch #1 {CancellationException -> 0x00d4, blocks: (B:38:0x00b7, B:40:0x00bd, B:44:0x00d6, B:46:0x00da), top: B:57:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00da A[Catch: CancellationException -> 0x00d4, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x00d4, blocks: (B:38:0x00b7, B:40:0x00bd, B:44:0x00d6, B:46:0x00da), top: B:57:0x00b7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008a -> B:19:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d1 -> B:19:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00d8 -> B:19:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00e7 -> B:19:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00f7 -> B:11:0x0025). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
