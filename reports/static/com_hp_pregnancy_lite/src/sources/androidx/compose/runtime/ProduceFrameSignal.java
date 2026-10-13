package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0004H\u0086@¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0003J\u0015\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/runtime/ProduceFrameSignal;", "", "<init>", "()V", "Landroidx/compose/runtime/platform/SynchronizedObject;", "lock", "", "c", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "Lkotlin/coroutines/Continuation;", "d", "()Lkotlin/coroutines/Continuation;", "a", "Ljava/lang/Object;", "pendingFrameContinuation", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ProduceFrameSignal {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Object pendingFrameContinuation;

    public final Object c(Object obj, Continuation continuation) {
        CancellableContinuationImpl cancellableContinuationImpl;
        synchronized (obj) {
            if (this.pendingFrameContinuation == RecomposerKt.f3429a) {
                this.pendingFrameContinuation = RecomposerKt.b;
                return Unit.f24295a;
            }
            Unit unit = Unit.f24295a;
            CancellableContinuationImpl cancellableContinuationImpl2 = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
            cancellableContinuationImpl2.E();
            synchronized (obj) {
                try {
                    if (this.pendingFrameContinuation == RecomposerKt.f3429a) {
                        this.pendingFrameContinuation = RecomposerKt.b;
                        cancellableContinuationImpl = cancellableContinuationImpl2;
                    } else {
                        this.pendingFrameContinuation = cancellableContinuationImpl2;
                        cancellableContinuationImpl = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (cancellableContinuationImpl != null) {
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Unit.f24295a));
            }
            Object objW = cancellableContinuationImpl2.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
        }
    }

    public final Continuation d() {
        Object obj = this.pendingFrameContinuation;
        if (obj instanceof Continuation) {
            this.pendingFrameContinuation = RecomposerKt.b;
            return (Continuation) obj;
        }
        if (!Intrinsics.e(obj, RecomposerKt.f3429a) && !Intrinsics.e(obj, RecomposerKt.b)) {
            if (obj != null) {
                throw new IllegalStateException(("invalid pendingFrameContinuation " + obj).toString());
            }
            this.pendingFrameContinuation = RecomposerKt.f3429a;
        }
        return null;
    }

    public final void e() {
        if (!(this.pendingFrameContinuation == RecomposerKt.b)) {
            PreconditionsKt.b("frame not pending");
        }
        this.pendingFrameContinuation = null;
    }
}
