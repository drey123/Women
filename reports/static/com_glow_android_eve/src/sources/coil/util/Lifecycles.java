package coil.util;

import androidx.annotation.MainThread;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: coil.util.-Lifecycles, reason: invalid class name */
/* JADX INFO: compiled from: Lifecycles.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class Lifecycles {
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, androidx.lifecycle.LifecycleObserver, coil.util.-Lifecycles$awaitStarted$2$1, java.lang.Object] */
    @MainThread
    @Nullable
    public static final Object a(@NotNull Lifecycle lifecycle, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Lifecycles$awaitStarted$1 frame;
        Lifecycle lifecycle2;
        Ref$ObjectRef ref$ObjectRef;
        Throwable th;
        Lifecycle lifecycle3;
        LifecycleObserver lifecycleObserver;
        LifecycleObserver lifecycleObserver2;
        if (continuation instanceof Lifecycles$awaitStarted$1) {
            frame = (Lifecycles$awaitStarted$1) continuation;
            int i = frame.f2160e;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.f2160e = i - Integer.MIN_VALUE;
            } else {
                frame = new Lifecycles$awaitStarted$1(continuation);
            }
        } else {
            frame = new Lifecycles$awaitStarted$1(continuation);
        }
        Object obj = frame.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.f2160e;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = frame.c;
            lifecycle2 = frame.f2159b;
            try {
                ResultKt.a(obj);
                lifecycle3 = lifecycle2;
                lifecycleObserver2 = (LifecycleObserver) ref$ObjectRef.f25459b;
                if (lifecycleObserver2 != null) {
                    lifecycle3.removeObserver(lifecycleObserver2);
                }
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                lifecycleObserver = (LifecycleObserver) ref$ObjectRef.f25459b;
                if (lifecycleObserver != null) {
                    lifecycle2.removeObserver(lifecycleObserver);
                }
                throw th;
            }
        }
        ResultKt.a(obj);
        if (lifecycle.getState().isAtLeast(Lifecycle.State.STARTED)) {
            return Unit.a;
        }
        Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        try {
            frame.f2159b = lifecycle;
            frame.c = ref$ObjectRef2;
            frame.f2160e = 1;
            final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl.t();
            ?? r4 = new DefaultLifecycleObserver() { // from class: coil.util.-Lifecycles$awaitStarted$2$1
                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public final void onStart(@NotNull LifecycleOwner lifecycleOwner) {
                    Result.Companion companion = Result.Companion;
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(Unit.a));
                }
            };
            ref$ObjectRef2.f25459b = r4;
            Intrinsics.checkNotNull(r4);
            lifecycle.addObserver(r4);
            Object objS = cancellableContinuationImpl.s();
            if (objS == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objS == coroutineSingletons) {
                return coroutineSingletons;
            }
            lifecycle3 = lifecycle;
            ref$ObjectRef = ref$ObjectRef2;
            lifecycleObserver2 = (LifecycleObserver) ref$ObjectRef.f25459b;
            if (lifecycleObserver2 != null) {
                lifecycle3.removeObserver(lifecycleObserver2);
            }
            return Unit.a;
        } catch (Throwable th3) {
            lifecycle2 = lifecycle;
            ref$ObjectRef = ref$ObjectRef2;
            th = th3;
            lifecycleObserver = (LifecycleObserver) ref$ObjectRef.f25459b;
            if (lifecycleObserver != null) {
                lifecycle2.removeObserver(lifecycleObserver);
            }
            throw th;
        }
    }
}
