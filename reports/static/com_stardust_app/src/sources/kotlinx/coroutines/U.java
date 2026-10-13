package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;

/* JADX INFO: compiled from: DispatchedTask.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n1#2:221\n103#3,10:222\n114#3,2:236\n204#4:232\n205#4:235\n57#5,2:233\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n82#1:222,10\n82#1:236,2\n95#1:232\n95#1:235\n95#1:233,2\n*E\n"})
public abstract class U<T> extends p373vf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36754d;

    public U(int i10) {
        this.f36754d = i10;
    }

    @NotNull
    public abstract p321se.c<T> c();

    public Throwable d(Object obj) {
        C3172w c3172w = obj instanceof C3172w ? (C3172w) obj : null;
        if (c3172w != null) {
            return c3172w.f37063a;
        }
        return null;
    }

    public final void f(@NotNull Throwable th) {
        G.a(c().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object g();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            p321se.c<T> cVarC = c();
            Intrinsics.checkNotNull(cVarC, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C3228f c3228f = (C3228f) cVarC;
            ContinuationImpl continuationImpl = c3228f.f40287i;
            Object obj = c3228f.f40289k;
            CoroutineContext context = continuationImpl.getContext();
            Object objC = p339tf.C.c(context, obj);
            InterfaceC3167s0 interfaceC3167s0 = null;
            P0<?> p0C = objC != p339tf.C.f40266a ? D.c(continuationImpl, context, objC) : null;
            try {
                CoroutineContext context2 = continuationImpl.getContext();
                Object objG = g();
                Throwable thD = d(objG);
                if (thD == null) {
                    int i10 = this.f36754d;
                    boolean z10 = true;
                    if (i10 != 1 && i10 != 2) {
                        z10 = false;
                    }
                    if (z10) {
                        interfaceC3167s0 = (InterfaceC3167s0) context2.get(InterfaceC3167s0.b.f36983a);
                    }
                }
                if (interfaceC3167s0 != null && !interfaceC3167s0.isActive()) {
                    CancellationException cancellationExceptionY = interfaceC3167s0.y();
                    b(cancellationExceptionY);
                    Result.Companion companion = Result.INSTANCE;
                    continuationImpl.resumeWith(Result.m344constructorimpl(kotlin.c.a(cancellationExceptionY)));
                } else if (thD != null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    continuationImpl.resumeWith(Result.m344constructorimpl(kotlin.c.a(thD)));
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    continuationImpl.resumeWith(Result.m344constructorimpl(e(objG)));
                }
                Unit unit = Unit.f33999a;
            } finally {
                if (p0C == null || p0C.F0()) {
                    p339tf.C.a(context, objC);
                }
            }
        } catch (DispatchException e10) {
            G.a(c().getContext(), e10.getCause());
        } catch (Throwable th) {
            f(th);
        }
    }

    public void b(@NotNull CancellationException cancellationException) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T e(Object obj) {
        return obj;
    }
}
