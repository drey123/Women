package coil.util;

import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.r;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Lifecycles.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n314#2,11:44\n1#3:55\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n23#1:44,11\n*E\n"})
public final class f {
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, androidx.lifecycle.r, coil.util.e, java.lang.Object] */
    public static final Object a(@NotNull Lifecycle lifecycle, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        Lifecycles$awaitStarted$1 frame;
        Lifecycle lifecycle2;
        Ref.ObjectRef objectRef;
        Throwable th;
        Lifecycle lifecycle3;
        r rVar;
        r rVar2;
        if (continuationImpl instanceof Lifecycles$awaitStarted$1) {
            frame = (Lifecycles$awaitStarted$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new Lifecycles$awaitStarted$1(continuationImpl);
            }
        } else {
            frame = new Lifecycles$awaitStarted$1(continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) frame.L$1;
            lifecycle2 = (Lifecycle) frame.L$0;
            try {
                kotlin.c.b(obj);
                lifecycle3 = lifecycle2;
                rVar2 = (r) objectRef.element;
                if (rVar2 != null) {
                    lifecycle3.d(rVar2);
                }
                return Unit.f33999a;
            } catch (Throwable th2) {
                th = th2;
                rVar = (r) objectRef.element;
                if (rVar != null) {
                    lifecycle2.d(rVar);
                }
                throw th;
            }
        }
        kotlin.c.b(obj);
        if (lifecycle.b().a(Lifecycle.State.f15448e)) {
            return Unit.f33999a;
        }
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        try {
            frame.L$0 = lifecycle;
            frame.L$1 = objectRef2;
            frame.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            ?? eVar = new e(c3151k);
            objectRef2.element = eVar;
            Intrinsics.checkNotNull(eVar);
            lifecycle.a(eVar);
            Object objO = c3151k.o();
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            lifecycle3 = lifecycle;
            objectRef = objectRef2;
            rVar2 = (r) objectRef.element;
            if (rVar2 != null) {
                lifecycle3.d(rVar2);
            }
            return Unit.f33999a;
        } catch (Throwable th3) {
            lifecycle2 = lifecycle;
            objectRef = objectRef2;
            th = th3;
            rVar = (r) objectRef.element;
            if (rVar != null) {
                lifecycle2.d(rVar);
            }
            throw th;
        }
    }
}
