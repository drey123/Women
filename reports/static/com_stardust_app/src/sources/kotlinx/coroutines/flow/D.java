package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n37#2,2:434\n1#3:436\n426#4,11:437\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n280#1:434,2\n303#1:437,11\n*E\n"})
public final class D extends kotlinx.coroutines.flow.internal.c<StateFlowImpl<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicReference<Object> f36842a = new AtomicReference<>(null);

    @Override // kotlinx.coroutines.flow.internal.c
    public final boolean a(kotlinx.coroutines.flow.internal.a aVar) {
        AtomicReference<Object> atomicReference = this.f36842a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(C.f36839a);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.c
    public final p321se.c[] b(kotlinx.coroutines.flow.internal.a aVar) {
        this.f36842a.set(null);
        return kotlinx.coroutines.flow.internal.b.f36914a;
    }

    public final Object c(@NotNull p321se.c<? super Unit> frame) throws Throwable {
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        AtomicReference<Object> atomicReference = this.f36842a;
        p339tf.w wVar = C.f36839a;
        while (!atomicReference.compareAndSet(wVar, c3151k)) {
            if (atomicReference.get() != wVar) {
                Result.Companion companion = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(Unit.f33999a));
                break;
            }
        }
        Object objO = c3151k.o();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO == coroutineSingletons ? objO : Unit.f33999a;
    }
}
