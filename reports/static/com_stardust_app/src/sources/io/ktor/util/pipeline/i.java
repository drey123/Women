package io.ktor.util.pipeline;

import Be.n;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuspendFunctionGun.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i<TSubject, TContext> extends c<TSubject, TContext> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<n<c<TSubject, TContext>, TSubject, p321se.c<? super Unit>, Object>> f32688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final a f32689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public TSubject f32690e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p321se.c<TSubject>[] f32691i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f32692j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f32693k;

    /* JADX INFO: compiled from: SuspendFunctionGun.kt */
    public static final class a implements p321se.c<Unit>, p338te.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f32694a = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ i<TSubject, TContext> f32695c;

        public a(i<TSubject, TContext> iVar) {
            this.f32695c = iVar;
        }

        @Override // p338te.b
        public final p338te.b getCallerFrame() {
            p321se.c<TSubject> cVar = h.f32687a;
            int i10 = this.f32694a;
            i<TSubject, TContext> iVar = this.f32695c;
            if (i10 == Integer.MIN_VALUE) {
                this.f32694a = iVar.f32692j;
            }
            int i11 = this.f32694a;
            if (i11 < 0) {
                this.f32694a = Integer.MIN_VALUE;
                cVar = null;
            } else {
                try {
                    p321se.c<TSubject> cVar2 = iVar.f32691i[i11];
                    if (cVar2 != null) {
                        this.f32694a = i11 - 1;
                        cVar = cVar2;
                    }
                } catch (Throwable unused) {
                }
            }
            if (cVar instanceof p338te.b) {
                return (p338te.b) cVar;
            }
            return null;
        }

        @Override // p321se.c
        public final CoroutineContext getContext() {
            i<TSubject, TContext> iVar = this.f32695c;
            p321se.c<TSubject>[] cVarArr = iVar.f32691i;
            int i10 = iVar.f32692j;
            p321se.c<TSubject> cVar = cVarArr[i10];
            if (cVar != this && cVar != null) {
                return cVar.getContext();
            }
            int i11 = i10 - 1;
            while (i11 >= 0) {
                int i12 = i11 - 1;
                p321se.c<TSubject> cVar2 = iVar.f32691i[i11];
                if (cVar2 != this && cVar2 != null) {
                    return cVar2.getContext();
                }
                i11 = i12;
            }
            throw new IllegalStateException("Not started");
        }

        @Override // p321se.c
        public final void resumeWith(Object obj) {
            boolean zM350isFailureimpl = Result.m350isFailureimpl(obj);
            i<TSubject, TContext> iVar = this.f32695c;
            if (!zM350isFailureimpl) {
                iVar.e(false);
                return;
            }
            Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(obj);
            Intrinsics.checkNotNull(thM347exceptionOrNullimpl);
            iVar.g(Result.m344constructorimpl(kotlin.c.a(thM347exceptionOrNullimpl)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull TSubject initial, @NotNull TContext context, @NotNull List<? extends n<? super c<TSubject, TContext>, ? super TSubject, ? super p321se.c<? super Unit>, ? extends Object>> blocks) {
        super(context);
        Intrinsics.checkNotNullParameter(initial, "initial");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(blocks, "blocks");
        this.f32688c = blocks;
        this.f32689d = new a(this);
        this.f32690e = initial;
        this.f32691i = new p321se.c[blocks.size()];
        this.f32692j = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.util.pipeline.c
    public final Object a(@NotNull Object obj, @NotNull ContinuationImpl continuationImpl) {
        this.f32693k = 0;
        if (this.f32688c.size() == 0) {
            return obj;
        }
        Intrinsics.checkNotNullParameter(obj, "<set-?>");
        this.f32690e = obj;
        if (this.f32692j < 0) {
            return c(continuationImpl);
        }
        throw new IllegalStateException("Already started");
    }

    @Override // io.ktor.util.pipeline.c
    @NotNull
    public final TSubject b() {
        return this.f32690e;
    }

    @Override // io.ktor.util.pipeline.c
    public final Object c(@NotNull p321se.c<? super TSubject> frame) {
        Object obj;
        if (this.f32693k == this.f32688c.size()) {
            obj = this.f32690e;
        } else {
            p321se.c<TSubject> continuation = kotlin.coroutines.intrinsics.a.b(frame);
            Intrinsics.checkNotNullParameter(continuation, "continuation");
            int i10 = this.f32692j + 1;
            this.f32692j = i10;
            p321se.c<TSubject>[] cVarArr = this.f32691i;
            cVarArr[i10] = continuation;
            if (e(true)) {
                int i11 = this.f32692j;
                if (i11 < 0) {
                    throw new IllegalStateException("No more continuations to resume");
                }
                this.f32692j = i11 - 1;
                cVarArr[i11] = null;
                obj = this.f32690e;
            } else {
                obj = CoroutineSingletons.f34084a;
            }
        }
        if (obj == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return obj;
    }

    @Override // io.ktor.util.pipeline.c
    public final Object d(@NotNull TSubject tsubject, @NotNull p321se.c<? super TSubject> cVar) {
        Intrinsics.checkNotNullParameter(tsubject, "<set-?>");
        this.f32690e = tsubject;
        return c(cVar);
    }

    public final boolean e(boolean z10) {
        n<c<TSubject, TContext>, TSubject, p321se.c<? super Unit>, Object> interceptor;
        TSubject subject;
        a continuation;
        do {
            int i10 = this.f32693k;
            List<n<c<TSubject, TContext>, TSubject, p321se.c<? super Unit>, Object>> list = this.f32688c;
            if (i10 == list.size()) {
                if (z10) {
                    return true;
                }
                Result.Companion companion = Result.INSTANCE;
                g(Result.m344constructorimpl(this.f32690e));
                return false;
            }
            this.f32693k = i10 + 1;
            interceptor = list.get(i10);
            try {
                subject = this.f32690e;
                continuation = this.f32689d;
                Intrinsics.checkNotNullParameter(interceptor, "interceptor");
                Intrinsics.checkNotNullParameter(this, "context");
                Intrinsics.checkNotNullParameter(subject, "subject");
                Intrinsics.checkNotNullParameter(continuation, "continuation");
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                g(Result.m344constructorimpl(kotlin.c.a(th)));
                return false;
            }
        } while (((n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(interceptor, 3)).invoke(this, subject, continuation) != CoroutineSingletons.f34084a);
        return false;
    }

    public final void g(Object obj) {
        int i10 = this.f32692j;
        if (i10 < 0) {
            throw new IllegalStateException("No more continuations to resume");
        }
        p321se.c<TSubject>[] cVarArr = this.f32691i;
        p321se.c<TSubject> continuation = cVarArr[i10];
        Intrinsics.checkNotNull(continuation);
        int i11 = this.f32692j;
        this.f32692j = i11 - 1;
        cVarArr[i11] = null;
        if (!Result.m350isFailureimpl(obj)) {
            continuation.resumeWith(obj);
            return;
        }
        Throwable exception = Result.m347exceptionOrNullimpl(obj);
        Intrinsics.checkNotNull(exception);
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        try {
            exception.getCause();
            Intrinsics.checkNotNullParameter(exception, "<this>");
        } catch (Throwable unused) {
        }
        Result.Companion companion = Result.INSTANCE;
        continuation.resumeWith(Result.m344constructorimpl(kotlin.c.a(exception)));
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f32689d.getContext();
    }
}
