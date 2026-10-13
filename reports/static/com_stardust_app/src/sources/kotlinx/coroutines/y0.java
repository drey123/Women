package kotlinx.coroutines;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p339tf.C3229g;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p321se.c<Unit> f37082e;

    public y0(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super I, ? super p321se.c<? super Unit>, ? extends Object> function2) {
        super(coroutineContext, true, false);
        this.f37082e = kotlin.coroutines.intrinsics.a.a(function2, this, this);
    }

    @Override // kotlinx.coroutines.w0
    public final void l0() {
        try {
            p321se.c cVarB = kotlin.coroutines.intrinsics.a.b(this.f37082e);
            Result.Companion companion = Result.INSTANCE;
            C3229g.a(Result.m344constructorimpl(Unit.f33999a), cVarB);
        } catch (Throwable th) {
            p356uf.a.a(th, this);
            throw null;
        }
    }
}
