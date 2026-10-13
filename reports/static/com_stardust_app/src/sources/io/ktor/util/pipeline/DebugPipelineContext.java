package io.ktor.util.pipeline;

import Be.n;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DebugPipelineContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class DebugPipelineContext<TSubject, TContext> extends c<TSubject, TContext> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<n<c<TSubject, TContext>, TSubject, p321se.c<? super Unit>, Object>> f32668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public TSubject f32670e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32671i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DebugPipelineContext(@NotNull TContext context, @NotNull List<? extends n<? super c<TSubject, TContext>, ? super TSubject, ? super p321se.c<? super Unit>, ? extends Object>> interceptors, @NotNull TSubject subject, @NotNull CoroutineContext coroutineContext) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f32668c = interceptors;
        this.f32669d = coroutineContext;
        this.f32670e = subject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.util.pipeline.c
    public final Object a(@NotNull Object obj, @NotNull ContinuationImpl continuationImpl) {
        this.f32671i = 0;
        Intrinsics.checkNotNullParameter(obj, "<set-?>");
        this.f32670e = obj;
        return c(continuationImpl);
    }

    @Override // io.ktor.util.pipeline.c
    @NotNull
    public final TSubject b() {
        return this.f32670e;
    }

    @Override // io.ktor.util.pipeline.c
    public final Object c(@NotNull p321se.c<? super TSubject> cVar) {
        int i10 = this.f32671i;
        if (i10 < 0) {
            return this.f32670e;
        }
        if (i10 < this.f32668c.size()) {
            return e(cVar);
        }
        this.f32671i = -1;
        return this.f32670e;
    }

    @Override // io.ktor.util.pipeline.c
    public final Object d(@NotNull TSubject tsubject, @NotNull p321se.c<? super TSubject> cVar) {
        Intrinsics.checkNotNullParameter(tsubject, "<set-?>");
        this.f32670e = tsubject;
        return c(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(p321se.c<? super TSubject> cVar) {
        DebugPipelineContext$proceedLoop$1 debugPipelineContext$proceedLoop$1;
        DebugPipelineContext<TSubject, TContext> debugPipelineContext;
        n<c<TSubject, TContext>, TSubject, p321se.c<? super Unit>, Object> nVar;
        TSubject tsubject;
        if (cVar instanceof DebugPipelineContext$proceedLoop$1) {
            debugPipelineContext$proceedLoop$1 = (DebugPipelineContext$proceedLoop$1) cVar;
            int i10 = debugPipelineContext$proceedLoop$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                debugPipelineContext$proceedLoop$1.label = i10 - Integer.MIN_VALUE;
            } else {
                debugPipelineContext$proceedLoop$1 = new DebugPipelineContext$proceedLoop$1(this, cVar);
            }
        } else {
            debugPipelineContext$proceedLoop$1 = new DebugPipelineContext$proceedLoop$1(this, cVar);
        }
        Object obj = debugPipelineContext$proceedLoop$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = debugPipelineContext$proceedLoop$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            debugPipelineContext = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            debugPipelineContext = (DebugPipelineContext) debugPipelineContext$proceedLoop$1.L$0;
            kotlin.c.b(obj);
        }
        do {
            int i12 = debugPipelineContext.f32671i;
            if (i12 != -1) {
                List<n<c<TSubject, TContext>, TSubject, p321se.c<? super Unit>, Object>> list = debugPipelineContext.f32668c;
                if (i12 >= list.size()) {
                    debugPipelineContext.f32671i = -1;
                } else {
                    nVar = list.get(i12);
                    debugPipelineContext.f32671i = i12 + 1;
                    tsubject = debugPipelineContext.f32670e;
                    debugPipelineContext$proceedLoop$1.L$0 = debugPipelineContext;
                    debugPipelineContext$proceedLoop$1.label = 1;
                }
            }
            return debugPipelineContext.f32670e;
        } while (nVar.invoke(debugPipelineContext, tsubject, debugPipelineContext$proceedLoop$1) != coroutineSingletons);
        return coroutineSingletons;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f32669d;
    }
}
