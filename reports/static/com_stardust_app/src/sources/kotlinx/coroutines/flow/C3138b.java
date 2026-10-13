package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.flow.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Builders.kt */
/* JADX INFO: loaded from: classes3.dex */
public class C3138b<T> extends kotlinx.coroutines.flow.internal.d<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SuspendLambda f36894e;

    /* JADX WARN: Multi-variable type inference failed */
    public C3138b(@NotNull Function2<? super kotlinx.coroutines.channels.n<? super T>, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i10, bufferOverflow);
        this.f36894e = (SuspendLambda) function2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.internal.d
    public Object g(@NotNull kotlinx.coroutines.channels.n<? super T> nVar, @NotNull p321se.c<? super Unit> cVar) {
        Object objInvoke = this.f36894e.invoke(nVar, cVar);
        return objInvoke == CoroutineSingletons.f34084a ? objInvoke : Unit.f33999a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public kotlinx.coroutines.flow.internal.d<T> h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return new C3138b(this.f36894e, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final String toString() {
        return "block[" + this.f36894e + "] -> " + super.toString();
    }
}
