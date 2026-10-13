package io.ktor.utils.io.internal;

import defpackage.h0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.JobKt__JobKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lio/ktor/utils/io/internal/AwaitingSlot;", "", "Lkotlin/Function0;", "", "sleepCondition", "", "d", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "()V", "", "cause", "b", "(Ljava/lang/Throwable;)V", "e", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AwaitingSlot {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f22538a = AtomicReferenceFieldUpdater.newUpdater(AwaitingSlot.class, Object.class, "suspension");

    @NotNull
    private volatile /* synthetic */ Object suspension;

    public final void b(Throwable cause) {
        CompletableJob completableJob = (CompletableJob) f22538a.getAndSet(this, null);
        if (completableJob == null) {
            return;
        }
        if (cause != null) {
            completableJob.g(cause);
        } else {
            completableJob.complete();
        }
    }

    public final void c() {
        CompletableJob completableJob = (CompletableJob) f22538a.getAndSet(this, null);
        if (completableJob != null) {
            completableJob.complete();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Function0 function0, Continuation continuation) {
        AwaitingSlot$sleep$1 awaitingSlot$sleep$1;
        AwaitingSlot awaitingSlot;
        if (continuation instanceof AwaitingSlot$sleep$1) {
            awaitingSlot$sleep$1 = (AwaitingSlot$sleep$1) continuation;
            int i = awaitingSlot$sleep$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                awaitingSlot$sleep$1.label = i - Integer.MIN_VALUE;
            } else {
                awaitingSlot$sleep$1 = new AwaitingSlot$sleep$1(this, continuation);
            }
        } else {
            awaitingSlot$sleep$1 = new AwaitingSlot$sleep$1(this, continuation);
        }
        Object objE = awaitingSlot$sleep$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = awaitingSlot$sleep$1.label;
        if (i2 == 0) {
            ResultKt.b(objE);
            awaitingSlot$sleep$1.L$0 = this;
            awaitingSlot$sleep$1.label = 1;
            objE = e(function0, awaitingSlot$sleep$1);
            if (objE == objF) {
                return objF;
            }
            awaitingSlot = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            awaitingSlot = (AwaitingSlot) awaitingSlot$sleep$1.L$0;
            ResultKt.b(objE);
        }
        if (((Boolean) objE).booleanValue()) {
            return Unit.f24295a;
        }
        awaitingSlot.c();
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Function0 function0, Continuation continuation) {
        AwaitingSlot$trySuspend$1 awaitingSlot$trySuspend$1;
        int i;
        if (continuation instanceof AwaitingSlot$trySuspend$1) {
            awaitingSlot$trySuspend$1 = (AwaitingSlot$trySuspend$1) continuation;
            int i2 = awaitingSlot$trySuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                awaitingSlot$trySuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                awaitingSlot$trySuspend$1 = new AwaitingSlot$trySuspend$1(this, continuation);
            }
        } else {
            awaitingSlot$trySuspend$1 = new AwaitingSlot$trySuspend$1(this, continuation);
        }
        Object obj = awaitingSlot$trySuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = awaitingSlot$trySuspend$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            CompletableJob completableJobB = JobKt__JobKt.b(null, 1, null);
            if (h0.a(f22538a, this, null, completableJobB) && ((Boolean) function0.invoke()).booleanValue()) {
                awaitingSlot$trySuspend$1.I$0 = 1;
                awaitingSlot$trySuspend$1.label = 1;
                if (completableJobB.R(awaitingSlot$trySuspend$1) == objF) {
                    return objF;
                }
                i = 1;
            } else {
                i = 0;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = awaitingSlot$trySuspend$1.I$0;
            ResultKt.b(obj);
        }
        return Boxing.a(i != 0);
    }
}
