package androidx.compose.foundation;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;

/* JADX INFO: compiled from: MutatorMutex.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,204:1\n120#2,10:205\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n*L\n163#1:205,10\n*E\n"})
@p338te.c(c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", f = "MutatorMutex.kt", l = {210, 165}, m = "invokeSuspend")
final class MutatorMutex$mutateWith$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<Object>, Object> {
    final /* synthetic */ Function2<Object, p321se.c<Object>, Object> $block;
    final /* synthetic */ MutatePriority $priority;
    final /* synthetic */ Object $receiver;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ E this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MutatorMutex$mutateWith$2(MutatePriority mutatePriority, E e10, Function2<Object, ? super p321se.c<Object>, ? extends Object> function2, Object obj, p321se.c<? super MutatorMutex$mutateWith$2> cVar) {
        super(2, cVar);
        this.$priority = mutatePriority;
        this.this$0 = e10;
        this.$block = function2;
        this.$receiver = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        MutatorMutex$mutateWith$2 mutatorMutex$mutateWith$2 = new MutatorMutex$mutateWith$2(this.$priority, this.this$0, this.$block, this.$receiver, cVar);
        mutatorMutex$mutateWith$2.L$0 = obj;
        return mutatorMutex$mutateWith$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<Object> cVar) {
        return ((MutatorMutex$mutateWith$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, wf.a] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        E e10;
        Object obj2;
        E.a aVar;
        p390wf.a aVar2;
        Function2<Object, p321se.c<Object>, Object> function2;
        E e11;
        Throwable th;
        E.a aVar3;
        AtomicReference<E.a> atomicReference;
        AtomicReference<E.a> atomicReference2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r7 = this.label;
        try {
            try {
                if (r7 == 0) {
                    kotlin.c.b(obj);
                    kotlinx.coroutines.I i10 = (kotlinx.coroutines.I) this.L$0;
                    MutatePriority mutatePriority = this.$priority;
                    CoroutineContext.Element element = i10.getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
                    Intrinsics.checkNotNull(element);
                    E.a aVar4 = new E.a(mutatePriority, (InterfaceC3167s0) element);
                    E.a(this.this$0, aVar4);
                    e10 = this.this$0;
                    kotlinx.coroutines.sync.a aVar5 = e10.f7142b;
                    Function2<Object, p321se.c<Object>, Object> function3 = this.$block;
                    Object obj3 = this.$receiver;
                    this.L$0 = aVar4;
                    this.L$1 = aVar5;
                    this.L$2 = function3;
                    this.L$3 = obj3;
                    this.L$4 = e10;
                    this.label = 1;
                    if (aVar5.b(this) != coroutineSingletons) {
                        obj2 = obj3;
                        aVar = aVar4;
                        aVar2 = aVar5;
                        function2 = function3;
                    }
                    return coroutineSingletons;
                }
                if (r7 != 1) {
                    if (r7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e11 = (E) this.L$2;
                    aVar2 = (p390wf.a) this.L$1;
                    aVar3 = (E.a) this.L$0;
                    try {
                        kotlin.c.b(obj);
                        atomicReference2 = e11.f7141a;
                        while (!atomicReference2.compareAndSet(aVar3, null) && atomicReference2.get() == aVar3) {
                        }
                        aVar2.a(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = e11.f7141a;
                        while (!atomicReference.compareAndSet(aVar3, null)) {
                        }
                        throw th;
                    }
                }
                E e12 = (E) this.L$4;
                obj2 = this.L$3;
                function2 = (Function2) this.L$2;
                p390wf.a aVar6 = (p390wf.a) this.L$1;
                aVar = (E.a) this.L$0;
                kotlin.c.b(obj);
                e10 = e12;
                aVar2 = aVar6;
                this.L$0 = aVar;
                this.L$1 = aVar2;
                this.L$2 = e10;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 2;
                Object objInvoke = function2.invoke(obj2, this);
                if (objInvoke != coroutineSingletons) {
                    e11 = e10;
                    obj = objInvoke;
                    aVar3 = aVar;
                    atomicReference2 = e11.f7141a;
                    while (!atomicReference2.compareAndSet(aVar3, null)) {
                    }
                    aVar2.a(null);
                    return obj;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                e11 = e10;
                th = th3;
                aVar3 = aVar;
                atomicReference = e11.f7141a;
                while (!atomicReference.compareAndSet(aVar3, null) && atomicReference.get() == aVar3) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r7.a(null);
            throw th4;
        }
    }
}
