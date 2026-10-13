package kotlinx.coroutines.channels;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Produce.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n426#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"})
public final class l {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(@NotNull n nVar, @NotNull Function0 function0, @NotNull ContinuationImpl continuationImpl) {
        ProduceKt$awaitClose$1 frame;
        if (continuationImpl instanceof ProduceKt$awaitClose$1) {
            frame = (ProduceKt$awaitClose$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new ProduceKt$awaitClose$1(continuationImpl);
            }
        } else {
            frame = new ProduceKt$awaitClose$1(continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                if (frame.getContext().get(InterfaceC3167s0.b.f36983a) != nVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                frame.L$0 = nVar;
                frame.L$1 = function0;
                frame.label = 1;
                C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
                c3151k.p();
                nVar.o(new k(c3151k));
                Object objO = c3151k.o();
                if (objO == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function0 = (Function0) frame.L$1;
                kotlin.c.b(obj);
            }
            function0.invoke();
            return Unit.f33999a;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }
}
