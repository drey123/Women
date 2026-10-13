package androidx.compose.foundation;

import com.appsflyer.R;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;

/* JADX INFO: compiled from: MutatorMutex.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,204:1\n120#2,10:205\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n123#1:205,10\n*E\n"})
@p338te.c(c = "androidx.compose.foundation.MutatorMutex$mutate$2", f = "MutatorMutex.kt", l = {210, R.styleable.AppCompatTheme_windowMinWidthMinor}, m = "invokeSuspend")
final class MutatorMutex$mutate$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<Object>, Object> {
    final /* synthetic */ Function1<p321se.c<Object>, Object> $block;
    final /* synthetic */ MutatePriority $priority;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ E this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MutatorMutex$mutate$2(MutatePriority mutatePriority, E e10, Function1<? super p321se.c<Object>, ? extends Object> function1, p321se.c<? super MutatorMutex$mutate$2> cVar) {
        super(2, cVar);
        this.$priority = mutatePriority;
        this.this$0 = e10;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        MutatorMutex$mutate$2 mutatorMutex$mutate$2 = new MutatorMutex$mutate$2(this.$priority, this.this$0, this.$block, cVar);
        mutatorMutex$mutate$2.L$0 = obj;
        return mutatorMutex$mutate$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<Object> cVar) {
        return ((MutatorMutex$mutate$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, wf.a] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        E e10;
        p390wf.a aVar;
        Function1<p321se.c<Object>, Object> function1;
        E.a aVar2;
        p390wf.a aVar3;
        E e11;
        Throwable th;
        E.a aVar4;
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
                    E.a aVar5 = new E.a(mutatePriority, (InterfaceC3167s0) element);
                    E.a(this.this$0, aVar5);
                    e10 = this.this$0;
                    aVar = e10.f7142b;
                    Function1<p321se.c<Object>, Object> function2 = this.$block;
                    this.L$0 = aVar5;
                    this.L$1 = aVar;
                    this.L$2 = function2;
                    this.L$3 = e10;
                    this.label = 1;
                    if (aVar.b(this) != coroutineSingletons) {
                        function1 = function2;
                        aVar2 = aVar5;
                    }
                    return coroutineSingletons;
                }
                if (r7 != 1) {
                    if (r7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e11 = (E) this.L$2;
                    aVar3 = (p390wf.a) this.L$1;
                    aVar4 = (E.a) this.L$0;
                    try {
                        kotlin.c.b(obj);
                        atomicReference2 = e11.f7141a;
                        while (!atomicReference2.compareAndSet(aVar4, null) && atomicReference2.get() == aVar4) {
                        }
                        aVar3.a(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = e11.f7141a;
                        while (!atomicReference.compareAndSet(aVar4, null)) {
                        }
                        throw th;
                    }
                }
                E e12 = (E) this.L$3;
                function1 = (Function1) this.L$2;
                aVar = (p390wf.a) this.L$1;
                aVar2 = (E.a) this.L$0;
                kotlin.c.b(obj);
                e10 = e12;
                this.L$0 = aVar2;
                this.L$1 = aVar3;
                this.L$2 = e10;
                this.L$3 = null;
                this.label = 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != coroutineSingletons) {
                    e11 = e10;
                    obj = objInvoke;
                    aVar4 = aVar2;
                    atomicReference2 = e11.f7141a;
                    while (!atomicReference2.compareAndSet(aVar4, null)) {
                    }
                    aVar3.a(null);
                    return obj;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                e11 = e10;
                th = th3;
                aVar4 = aVar2;
                atomicReference = e11.f7141a;
                while (!atomicReference.compareAndSet(aVar4, null) && atomicReference.get() == aVar4) {
                }
                throw th;
            }
            aVar3 = aVar;
        } catch (Throwable th4) {
            r7.a(null);
            throw th4;
        }
    }
}
