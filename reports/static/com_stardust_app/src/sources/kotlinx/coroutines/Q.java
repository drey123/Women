package kotlinx.coroutines;

import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Delay.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n426#2,11:160\n426#2,11:171\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n103#1:160,11\n123#1:171,11\n*E\n"})
public final class Q {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        DelayKt$awaitCancellation$1 frame;
        if (continuationImpl instanceof DelayKt$awaitCancellation$1) {
            frame = (DelayKt$awaitCancellation$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new DelayKt$awaitCancellation$1(continuationImpl);
            }
        } else {
            frame = new DelayKt$awaitCancellation$1(continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            frame.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            Object objO = c3151k.o();
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO == coroutineSingletons) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    public static final Object b(long j10, @NotNull p321se.c<? super Unit> frame) throws Throwable {
        if (j10 <= 0) {
            return Unit.f33999a;
        }
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        if (j10 < LongCompanionObject.MAX_VALUE) {
            d(c3151k.f36972i).h(j10, c3151k);
        }
        Object objO = c3151k.o();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO == coroutineSingletons ? objO : Unit.f33999a;
    }

    public static final Object c(long j10, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        Object objB = b(e(j10), continuationImpl);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    @NotNull
    public static final P d(@NotNull CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(kotlin.coroutines.c.f34082g);
        P p10 = element instanceof P ? (P) element : null;
        return p10 == null ? M.f36742a : p10;
    }

    public static final long e(long j10) {
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        boolean z10 = j10 > 0;
        if (z10) {
            return kotlin.time.a.h(kotlin.time.a.k(j10, kotlin.time.b.h(999999L, DurationUnit.NANOSECONDS)));
        }
        if (z10) {
            throw new NoWhenBranchMatchedException();
        }
        return 0L;
    }
}
