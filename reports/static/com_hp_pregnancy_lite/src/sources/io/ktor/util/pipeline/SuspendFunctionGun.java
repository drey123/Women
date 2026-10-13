package io.ktor.util.pipeline;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Ba\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012H\u0010\f\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0090@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\n2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001f\u0010\u0010J\u001d\u0010!\u001a\u00020\n2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0002¢\u0006\u0004\b!\u0010\"RV\u0010\f\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010#R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\"\u0010\u0013\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010\u001eR\"\u0010.\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u00100R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u00100R\u0014\u00106\u001a\u0002038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"}, d2 = {"Lio/ktor/util/pipeline/SuspendFunctionGun;", "", "TSubject", "TContext", "Lio/ktor/util/pipeline/PipelineContext;", "initial", "context", "", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "", "Lio/ktor/util/pipeline/PipelineInterceptorFunction;", "blocks", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V", "b", "()V", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "subject", TimerTags.hoursShort, "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "", "direct", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Z)Z", "Lkotlin/Result;", "result", "q", "(Ljava/lang/Object;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "continuation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlin/coroutines/Continuation;)V", "Ljava/util/List;", "c", "Lkotlin/coroutines/Continuation;", "d", "Ljava/lang/Object;", "f", "()Ljava/lang/Object;", "r", "", "e", "[Lkotlin/coroutines/Continuation;", "suspensions", "", "I", "lastSuspensionIndex", "index", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SuspendFunctionGun<TSubject, TContext> extends PipelineContext<TSubject, TContext> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List blocks;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Continuation continuation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object subject;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Continuation[] suspensions;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int lastSuspensionIndex;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int index;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuspendFunctionGun(Object initial, Object context, List blocks) {
        super(context);
        Intrinsics.j(initial, "initial");
        Intrinsics.j(context, "context");
        Intrinsics.j(blocks, "blocks");
        this.blocks = blocks;
        this.continuation = new SuspendFunctionGun$continuation$1(this);
        this.subject = initial;
        this.suspensions = new Continuation[blocks.size()];
        this.lastSuspensionIndex = -1;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object a(Object obj, Continuation continuation) {
        this.index = 0;
        if (this.blocks.size() == 0) {
            return obj;
        }
        r(obj);
        if (this.lastSuspensionIndex < 0) {
            return g(continuation);
        }
        throw new IllegalStateException("Already started");
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public void b() {
        this.index = this.blocks.size();
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    /* JADX INFO: renamed from: f, reason: from getter */
    public Object getSubject() {
        return this.subject;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object g(Continuation continuation) {
        Object objF;
        if (this.index == this.blocks.size()) {
            objF = getSubject();
        } else {
            n(IntrinsicsKt.c(continuation));
            if (p(true)) {
                o();
                objF = getSubject();
            } else {
                objF = IntrinsicsKt.f();
            }
        }
        if (objF == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objF;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.continuation.getF24277a();
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object h(Object obj, Continuation continuation) {
        r(obj);
        return g(continuation);
    }

    public final void n(Continuation continuation) {
        Continuation[] continuationArr = this.suspensions;
        int i = this.lastSuspensionIndex + 1;
        this.lastSuspensionIndex = i;
        continuationArr[i] = continuation;
    }

    public final void o() {
        int i = this.lastSuspensionIndex;
        if (i < 0) {
            throw new IllegalStateException("No more continuations to resume");
        }
        Continuation[] continuationArr = this.suspensions;
        this.lastSuspensionIndex = i - 1;
        continuationArr[i] = null;
    }

    public final boolean p(boolean direct) {
        int i;
        do {
            i = this.index;
            if (i == this.blocks.size()) {
                if (direct) {
                    return true;
                }
                Result.Companion companion = Result.INSTANCE;
                q(Result.m383constructorimpl(getSubject()));
                return false;
            }
            this.index = i + 1;
            try {
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                q(Result.m383constructorimpl(ResultKt.a(th)));
                return false;
            }
        } while (((Function3) this.blocks.get(i)).invoke(this, getSubject(), this.continuation) != IntrinsicsKt.f());
        return false;
    }

    public final void q(Object result) {
        int i = this.lastSuspensionIndex;
        if (i < 0) {
            throw new IllegalStateException("No more continuations to resume");
        }
        Continuation continuation = this.suspensions[i];
        Intrinsics.g(continuation);
        Continuation[] continuationArr = this.suspensions;
        int i2 = this.lastSuspensionIndex;
        this.lastSuspensionIndex = i2 - 1;
        continuationArr[i2] = null;
        if (!Result.m388isFailureimpl(result)) {
            continuation.resumeWith(result);
            return;
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(result);
        Intrinsics.g(thM386exceptionOrNullimpl);
        continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(StackTraceRecoverKt.a(thM386exceptionOrNullimpl, continuation))));
    }

    public void r(Object obj) {
        Intrinsics.j(obj, "<set-?>");
        this.subject = obj;
    }
}
