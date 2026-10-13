package kotlinx.coroutines;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractCoroutine.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3125a<T> extends w0 implements p321se.c<T>, I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f36759d;

    public AbstractC3125a(@NotNull CoroutineContext coroutineContext, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            Y((InterfaceC3167s0) coroutineContext.get(InterfaceC3167s0.b.f36983a));
        }
        this.f36759d = coroutineContext.plus(this);
    }

    public final void A0(@NotNull CoroutineStart coroutineStart, AbstractC3125a abstractC3125a, @NotNull Function2 function2) {
        int iOrdinal = coroutineStart.ordinal();
        if (iOrdinal == 0) {
            p356uf.a.b(function2, abstractC3125a, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                Intrinsics.checkNotNullParameter(function2, "<this>");
                Intrinsics.checkNotNullParameter(this, "completion");
                p321se.c cVarB = kotlin.coroutines.intrinsics.a.b(kotlin.coroutines.intrinsics.a.a(function2, abstractC3125a, this));
                Result.Companion companion = Result.INSTANCE;
                cVarB.resumeWith(Result.m344constructorimpl(Unit.f33999a));
                return;
            }
            if (iOrdinal != 3) {
                throw new NoWhenBranchMatchedException();
            }
            Intrinsics.checkNotNullParameter(this, "completion");
            try {
                CoroutineContext coroutineContext = this.f36759d;
                Object objC = p339tf.C.c(coroutineContext, null);
                try {
                    Intrinsics.checkNotNullParameter(this, "frame");
                    Object objC2 = !(function2 instanceof BaseContinuationImpl) ? kotlin.coroutines.intrinsics.a.c(function2, abstractC3125a, this) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(abstractC3125a, this);
                    p339tf.C.a(coroutineContext, objC);
                    if (objC2 != CoroutineSingletons.f34084a) {
                        resumeWith(Result.m344constructorimpl(objC2));
                    }
                } catch (Throwable th) {
                    p339tf.C.a(coroutineContext, objC);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (th instanceof DispatchException) {
                    th = ((DispatchException) th).getCause();
                }
                Result.Companion companion2 = Result.INSTANCE;
                resumeWith(Result.m344constructorimpl(kotlin.c.a(th)));
            }
        }
    }

    @Override // kotlinx.coroutines.w0
    @NotNull
    public final String G() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // kotlinx.coroutines.w0
    public final void W(@NotNull CompletionHandlerException completionHandlerException) {
        G.a(this.f36759d, completionHandlerException);
    }

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f36759d;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f36759d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.w0
    public final void k0(Object obj) {
        if (!(obj instanceof C3172w)) {
            x0(obj);
            return;
        }
        C3172w c3172w = (C3172w) obj;
        w0(C3172w.f37062b.get(c3172w) == 1, c3172w.f37063a);
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(obj);
        if (thM347exceptionOrNullimpl != null) {
            obj = new C3172w(false, thM347exceptionOrNullimpl);
        }
        Object objE0 = e0(obj);
        if (objE0 == x0.f37076b) {
            return;
        }
        B(objE0);
    }

    public void x0(T t10) {
    }

    public void w0(boolean z10, @NotNull Throwable th) {
    }
}
