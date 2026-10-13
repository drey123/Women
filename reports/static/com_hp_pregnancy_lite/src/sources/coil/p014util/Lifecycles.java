package coil.p014util;

import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: renamed from: coil.util.-Lifecycles, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0081@¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/lifecycle/Lifecycle;", "", "a", "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/LifecycleObserver;", "observer", "b", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V", "coil-base_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class Lifecycles {
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, coil.util.-Lifecycles$awaitStarted$2$1, java.lang.Object] */
    public static final Object a(Lifecycle lifecycle, Continuation continuation) throws Throwable {
        Lifecycles$awaitStarted$1 lifecycles$awaitStarted$1;
        Lifecycle lifecycle2;
        Ref.ObjectRef objectRef;
        Throwable th;
        LifecycleObserver lifecycleObserver;
        LifecycleObserver lifecycleObserver2;
        if (continuation instanceof Lifecycles$awaitStarted$1) {
            lifecycles$awaitStarted$1 = (Lifecycles$awaitStarted$1) continuation;
            int i = lifecycles$awaitStarted$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                lifecycles$awaitStarted$1.label = i - Integer.MIN_VALUE;
            } else {
                lifecycles$awaitStarted$1 = new Lifecycles$awaitStarted$1(continuation);
            }
        } else {
            lifecycles$awaitStarted$1 = new Lifecycles$awaitStarted$1(continuation);
        }
        Object obj = lifecycles$awaitStarted$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = lifecycles$awaitStarted$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) lifecycles$awaitStarted$1.L$1;
            lifecycle2 = (Lifecycle) lifecycles$awaitStarted$1.L$0;
            try {
                ResultKt.b(obj);
                lifecycleObserver2 = (LifecycleObserver) objectRef.element;
                if (lifecycleObserver2 != null) {
                    lifecycle2.d(lifecycleObserver2);
                }
                return Unit.f24295a;
            } catch (Throwable th2) {
                th = th2;
                lifecycleObserver = (LifecycleObserver) objectRef.element;
                if (lifecycleObserver != null) {
                    lifecycle2.d(lifecycleObserver);
                }
                throw th;
            }
        }
        ResultKt.b(obj);
        if (lifecycle.getState().isAtLeast(Lifecycle.State.STARTED)) {
            return Unit.f24295a;
        }
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        try {
            lifecycles$awaitStarted$1.L$0 = lifecycle;
            lifecycles$awaitStarted$1.L$1 = objectRef2;
            lifecycles$awaitStarted$1.label = 1;
            final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(lifecycles$awaitStarted$1), 1);
            cancellableContinuationImpl.E();
            ?? r3 = new DefaultLifecycleObserver() { // from class: coil.util.-Lifecycles$awaitStarted$2$1
                @Override // androidx.p004lifecycle.DefaultLifecycleObserver
                public void onStart(LifecycleOwner owner) {
                    CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m383constructorimpl(Unit.f24295a));
                }
            };
            objectRef2.element = r3;
            Intrinsics.g(r3);
            lifecycle.a((LifecycleObserver) r3);
            Object objW = cancellableContinuationImpl.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(lifecycles$awaitStarted$1);
            }
            if (objW == objF) {
                return objF;
            }
            lifecycle2 = lifecycle;
            objectRef = objectRef2;
            lifecycleObserver2 = (LifecycleObserver) objectRef.element;
            if (lifecycleObserver2 != null) {
                lifecycle2.d(lifecycleObserver2);
            }
            return Unit.f24295a;
        } catch (Throwable th3) {
            lifecycle2 = lifecycle;
            objectRef = objectRef2;
            th = th3;
            lifecycleObserver = (LifecycleObserver) objectRef.element;
            if (lifecycleObserver != null) {
                lifecycle2.d(lifecycleObserver);
            }
            throw th;
        }
    }

    public static final void b(Lifecycle lifecycle, LifecycleObserver lifecycleObserver) {
        lifecycle.d(lifecycleObserver);
        lifecycle.a(lifecycleObserver);
    }
}
