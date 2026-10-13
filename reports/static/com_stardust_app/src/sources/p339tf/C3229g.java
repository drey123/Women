package p339tf;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractC3132d0;
import kotlinx.coroutines.C3172w;
import kotlinx.coroutines.D;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.E;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.L0;
import kotlinx.coroutines.P0;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: renamed from: tf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DispatchedContinuation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:395\n297#1:397\n298#1,12:399\n310#1:428\n207#2,7:314\n214#2,23:342\n237#2,2:375\n239#2:379\n217#2:380\n219#2:396\n1#3:326\n1#3:398\n1#3:429\n184#4,3:339\n187#4,14:381\n184#4,17:411\n184#4,17:430\n103#5,10:365\n114#5,2:377\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:395\n283#1:397\n283#1:399,12\n283#1:428\n278#1:314,7\n278#1:342,23\n278#1:375,2\n278#1:379\n278#1:380\n278#1:396\n278#1:326\n283#1:398\n278#1:339,3\n278#1:381,14\n283#1:411,17\n309#1:430,17\n278#1:365,10\n278#1:377,2\n*E\n"})
public final class C3229g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w f40290a = new w("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final w f40291b = new w("REUSABLE_CLAIMED");

    public static final void a(@NotNull Object obj, @NotNull c cVar) {
        if (!(cVar instanceof C3228f)) {
            cVar.resumeWith(obj);
            return;
        }
        C3228f c3228f = (C3228f) cVar;
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(obj);
        Object c3172w = thM347exceptionOrNullimpl == null ? obj : new C3172w(false, thM347exceptionOrNullimpl);
        E e10 = c3228f.f40286e;
        ContinuationImpl continuationImpl = c3228f.f40287i;
        if (c(e10, continuationImpl.getContext())) {
            c3228f.f40288j = c3172w;
            c3228f.f36754d = 1;
            b(c3228f.f40286e, continuationImpl.getContext(), c3228f);
            return;
        }
        AbstractC3132d0 abstractC3132d0A = L0.a();
        if (abstractC3132d0A.f36824c >= 4294967296L) {
            c3228f.f40288j = c3172w;
            c3228f.f36754d = 1;
            abstractC3132d0A.L0(c3228f);
            return;
        }
        abstractC3132d0A.M0(true);
        try {
            InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) continuationImpl.getContext().get(InterfaceC3167s0.b.f36983a);
            if (interfaceC3167s0 == null || interfaceC3167s0.isActive()) {
                Object obj2 = c3228f.f40289k;
                CoroutineContext context = continuationImpl.getContext();
                Object objC = C.c(context, obj2);
                P0<?> p0C = objC != C.f40266a ? D.c(continuationImpl, context, objC) : null;
                try {
                    continuationImpl.resumeWith(obj);
                    Unit unit = Unit.f33999a;
                    if (p0C == null || p0C.F0()) {
                        C.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (p0C == null || p0C.F0()) {
                        C.a(context, objC);
                    }
                    throw th;
                }
            } else {
                c3228f.resumeWith(Result.m344constructorimpl(kotlin.c.a(interfaceC3167s0.y())));
            }
            while (abstractC3132d0A.S0()) {
            }
        } catch (Throwable th2) {
            try {
                c3228f.f(th2);
            } finally {
                abstractC3132d0A.K0(true);
            }
        }
    }

    public static final void b(@NotNull E e10, @NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            e10.X(coroutineContext, runnable);
        } catch (Throwable th) {
            throw new DispatchException(th, e10, coroutineContext);
        }
    }

    public static final boolean c(@NotNull E e10, @NotNull CoroutineContext coroutineContext) throws DispatchException {
        try {
            return e10.H0(coroutineContext);
        } catch (Throwable th) {
            throw new DispatchException(th, e10, coroutineContext);
        }
    }
}
