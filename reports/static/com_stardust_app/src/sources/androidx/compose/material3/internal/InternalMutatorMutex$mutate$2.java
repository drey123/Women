package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import java.util.concurrent.CancellationException;
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
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InternalMutatorMutex.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutate$2\n*L\n101#1:175,10\n*E\n"})
@p338te.c(c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {180, 103}, m = "invokeSuspend")
final class InternalMutatorMutex$mutate$2 extends SuspendLambda implements Function2<I, p321se.c<Object>, Object> {
    final /* synthetic */ Function1<p321se.c<Object>, Object> $block;
    final /* synthetic */ MutatePriority $priority;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ j this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InternalMutatorMutex$mutate$2(MutatePriority mutatePriority, j jVar, Function1<? super p321se.c<Object>, ? extends Object> function1, p321se.c<? super InternalMutatorMutex$mutate$2> cVar) {
        super(2, cVar);
        this.$priority = mutatePriority;
        this.this$0 = jVar;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        InternalMutatorMutex$mutate$2 internalMutatorMutex$mutate$2 = new InternalMutatorMutex$mutate$2(this.$priority, this.this$0, this.$block, cVar);
        internalMutatorMutex$mutate$2.L$0 = obj;
        return internalMutatorMutex$mutate$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<Object> cVar) {
        return ((InternalMutatorMutex$mutate$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, wf.a] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        j jVar;
        p390wf.a aVar;
        Function1<p321se.c<Object>, Object> function1;
        j.a aVar2;
        p390wf.a aVar3;
        j jVar2;
        Throwable th;
        j.a aVar4;
        AtomicReference<j.a> atomicReference;
        AtomicReference<j.a> atomicReference2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r7 = this.label;
        try {
            try {
                if (r7 == 0) {
                    kotlin.c.b(obj);
                    I i10 = (I) this.L$0;
                    MutatePriority mutatePriority = this.$priority;
                    CoroutineContext.Element element = i10.getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
                    Intrinsics.checkNotNull(element);
                    j.a aVar5 = new j.a(mutatePriority, (InterfaceC3167s0) element);
                    j jVar3 = this.this$0;
                    loop2: while (true) {
                        AtomicReference<j.a> atomicReference3 = jVar3.f9391a;
                        j.a aVar6 = atomicReference3.get();
                        if (aVar6 != null && aVar5.f9393a.compareTo(aVar6.f9393a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (atomicReference3.compareAndSet(aVar6, aVar5)) {
                                if (aVar6 != null) {
                                    aVar6.f9394b.b(null);
                                }
                                jVar = this.this$0;
                                aVar = jVar.f9392b;
                                Function1<p321se.c<Object>, Object> function2 = this.$block;
                                this.L$0 = aVar5;
                                this.L$1 = aVar;
                                this.L$2 = function2;
                                this.L$3 = jVar;
                                this.label = 1;
                                if (aVar.b(this) != coroutineSingletons) {
                                    function1 = function2;
                                    aVar2 = aVar5;
                                    break loop2;
                                }
                                return coroutineSingletons;
                            }
                        } while (atomicReference3.get() == aVar6);
                    }
                } else {
                    if (r7 != 1) {
                        if (r7 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        jVar2 = (j) this.L$2;
                        aVar3 = (p390wf.a) this.L$1;
                        aVar4 = (j.a) this.L$0;
                        try {
                            kotlin.c.b(obj);
                            atomicReference2 = jVar2.f9391a;
                            while (!atomicReference2.compareAndSet(aVar4, null) && atomicReference2.get() == aVar4) {
                            }
                            aVar3.a(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = jVar2.f9391a;
                            while (!atomicReference.compareAndSet(aVar4, null)) {
                            }
                            throw th;
                        }
                    }
                    j jVar4 = (j) this.L$3;
                    function1 = (Function1) this.L$2;
                    aVar = (p390wf.a) this.L$1;
                    aVar2 = (j.a) this.L$0;
                    kotlin.c.b(obj);
                    jVar = jVar4;
                }
                this.L$0 = aVar2;
                this.L$1 = aVar3;
                this.L$2 = jVar;
                this.L$3 = null;
                this.label = 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != coroutineSingletons) {
                    jVar2 = jVar;
                    obj = objInvoke;
                    aVar4 = aVar2;
                    atomicReference2 = jVar2.f9391a;
                    while (!atomicReference2.compareAndSet(aVar4, null)) {
                    }
                    aVar3.a(null);
                    return obj;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                jVar2 = jVar;
                th = th3;
                aVar4 = aVar2;
                atomicReference = jVar2.f9391a;
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
