package p339tf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractC3132d0;
import kotlinx.coroutines.C3172w;
import kotlinx.coroutines.E;
import kotlinx.coroutines.K;
import kotlinx.coroutines.L0;
import kotlinx.coroutines.U;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p338te.b;

/* JADX INFO: renamed from: tf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DispatchedContinuation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n224#1,8:377\n236#1:385\n237#1,2:396\n239#1:400\n1#2:314\n1#2:320\n1#2:361\n293#3,5:315\n298#3,12:321\n310#3:355\n293#3,5:356\n298#3,12:362\n310#3:415\n184#4,3:333\n187#4,14:341\n184#4,3:374\n187#4,14:401\n91#5,5:336\n103#5,10:386\n114#5,2:398\n103#5,13:416\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:377,8\n215#1:385\n215#1:396,2\n215#1:400\n195#1:320\n213#1:361\n195#1:315,5\n195#1:321,12\n195#1:355\n213#1:356,5\n213#1:362,12\n213#1:415\n195#1:333,3\n195#1:341,14\n213#1:374,3\n213#1:401,14\n196#1:336,5\n215#1:386,10\n215#1:398,2\n236#1:416,13\n*E\n"})
public final class C3228f<T> extends U<T> implements b, c<T> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f40285l = AtomicReferenceFieldUpdater.newUpdater(C3228f.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final E f40286e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ContinuationImpl f40287i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f40288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Object f40289k;

    public C3228f(@NotNull E e10, @NotNull ContinuationImpl continuationImpl) {
        super(-1);
        this.f40286e = e10;
        this.f40287i = continuationImpl;
        this.f40288j = C3229g.f40290a;
        this.f40289k = C.b(continuationImpl.getContext());
    }

    @Override // kotlinx.coroutines.U
    public final Object g() {
        Object obj = this.f40288j;
        this.f40288j = C3229g.f40290a;
        return obj;
    }

    @Override // p338te.b
    public final b getCallerFrame() {
        ContinuationImpl continuationImpl = this.f40287i;
        if (continuationImpl != null) {
            return continuationImpl;
        }
        return null;
    }

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f40287i.getContext();
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(obj);
        Object c3172w = thM347exceptionOrNullimpl == null ? obj : new C3172w(false, thM347exceptionOrNullimpl);
        ContinuationImpl continuationImpl = this.f40287i;
        CoroutineContext context = continuationImpl.getContext();
        E e10 = this.f40286e;
        if (C3229g.c(e10, context)) {
            this.f40288j = c3172w;
            this.f36754d = 0;
            C3229g.b(e10, continuationImpl.getContext(), this);
            return;
        }
        AbstractC3132d0 abstractC3132d0A = L0.a();
        if (abstractC3132d0A.f36824c >= 4294967296L) {
            this.f40288j = c3172w;
            this.f36754d = 0;
            abstractC3132d0A.L0(this);
            return;
        }
        abstractC3132d0A.M0(true);
        try {
            CoroutineContext context2 = continuationImpl.getContext();
            Object objC = C.c(context2, this.f40289k);
            try {
                continuationImpl.resumeWith(obj);
                Unit unit = Unit.f33999a;
                C.a(context2, objC);
                while (abstractC3132d0A.S0()) {
                }
            } catch (Throwable th) {
                C.a(context2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                f(th2);
            } finally {
                abstractC3132d0A.K0(true);
            }
        }
    }

    @NotNull
    public final String toString() {
        return "DispatchedContinuation[" + this.f40286e + ", " + K.b(this.f40287i) + ']';
    }

    @Override // kotlinx.coroutines.U
    @NotNull
    public final c<T> c() {
        return this;
    }
}
