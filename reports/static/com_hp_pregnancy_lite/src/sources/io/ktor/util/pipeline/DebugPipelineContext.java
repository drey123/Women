package io.ktor.util.pipeline;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.util.KtorDsl;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@KtorDsl
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Bi\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012H\u0010\u000b\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\n0\u0006\u0012\u0006\u0010\f\u001a\u00028\u0000\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0090@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0014J\u0013\u0010\u0019\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0016RV\u0010\u000b\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\n0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\"\u0010\f\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"}, d2 = {"Lio/ktor/util/pipeline/DebugPipelineContext;", "", "TSubject", "TContext", "Lio/ktor/util/pipeline/PipelineContext;", "context", "", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "", "Lio/ktor/util/pipeline/PipelineInterceptorFunction;", "interceptors", "subject", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", "b", "()V", TimerTags.hoursShort, "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initial", "a", "j", "Ljava/util/List;", "c", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "d", "Ljava/lang/Object;", "f", "()Ljava/lang/Object;", "k", "(Ljava/lang/Object;)V", "", "e", "I", "index", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DebugPipelineContext<TSubject, TContext> extends PipelineContext<TSubject, TContext> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List interceptors;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object subject;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int index;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugPipelineContext(Object context, List interceptors, Object subject, CoroutineContext coroutineContext) {
        super(context);
        Intrinsics.j(context, "context");
        Intrinsics.j(interceptors, "interceptors");
        Intrinsics.j(subject, "subject");
        Intrinsics.j(coroutineContext, "coroutineContext");
        this.interceptors = interceptors;
        this.coroutineContext = coroutineContext;
        this.subject = subject;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object a(Object obj, Continuation continuation) {
        this.index = 0;
        k(obj);
        return g(continuation);
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public void b() {
        this.index = -1;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    /* JADX INFO: renamed from: f, reason: from getter */
    public Object getSubject() {
        return this.subject;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object g(Continuation continuation) {
        int i = this.index;
        if (i < 0) {
            return getSubject();
        }
        if (i < this.interceptors.size()) {
            return j(continuation);
        }
        b();
        return getSubject();
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object h(Object obj, Continuation continuation) {
        k(obj);
        return g(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Continuation continuation) {
        DebugPipelineContext$proceedLoop$1 debugPipelineContext$proceedLoop$1;
        DebugPipelineContext<TSubject, TContext> debugPipelineContext;
        Function3 function3;
        Object subject;
        if (continuation instanceof DebugPipelineContext$proceedLoop$1) {
            debugPipelineContext$proceedLoop$1 = (DebugPipelineContext$proceedLoop$1) continuation;
            int i = debugPipelineContext$proceedLoop$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                debugPipelineContext$proceedLoop$1.label = i - Integer.MIN_VALUE;
            } else {
                debugPipelineContext$proceedLoop$1 = new DebugPipelineContext$proceedLoop$1(this, continuation);
            }
        } else {
            debugPipelineContext$proceedLoop$1 = new DebugPipelineContext$proceedLoop$1(this, continuation);
        }
        Object obj = debugPipelineContext$proceedLoop$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = debugPipelineContext$proceedLoop$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            debugPipelineContext = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            debugPipelineContext = (DebugPipelineContext) debugPipelineContext$proceedLoop$1.L$0;
            ResultKt.b(obj);
        }
        do {
            int i3 = debugPipelineContext.index;
            if (i3 != -1) {
                List list = debugPipelineContext.interceptors;
                if (i3 >= list.size()) {
                    debugPipelineContext.b();
                } else {
                    function3 = (Function3) list.get(i3);
                    debugPipelineContext.index = i3 + 1;
                    Intrinsics.h(function3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext>, TSubject of io.ktor.util.pipeline.DebugPipelineContext, kotlin.Unit>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptor<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext> }");
                    subject = debugPipelineContext.getSubject();
                    debugPipelineContext$proceedLoop$1.L$0 = debugPipelineContext;
                    debugPipelineContext$proceedLoop$1.label = 1;
                }
            }
            return debugPipelineContext.getSubject();
        } while (function3.invoke(debugPipelineContext, subject, debugPipelineContext$proceedLoop$1) != objF);
        return objF;
    }

    public void k(Object obj) {
        Intrinsics.j(obj, "<set-?>");
        this.subject = obj;
    }
}
