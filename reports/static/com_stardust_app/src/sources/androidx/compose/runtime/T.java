package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
public final class T implements A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> f9631a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3225c f9632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public kotlinx.coroutines.H0 f9633d;

    /* JADX WARN: Multi-variable type inference failed */
    public T(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super kotlinx.coroutines.I, ? super p321se.c<? super Unit>, ? extends Object> function2) {
        this.f9631a = function2;
        this.f9632c = kotlinx.coroutines.J.a(coroutineContext);
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
        kotlinx.coroutines.H0 h10 = this.f9633d;
        if (h10 != null) {
            h10.E(new LeftCompositionCancellationException());
        }
        this.f9633d = null;
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
        kotlinx.coroutines.H0 h10 = this.f9633d;
        if (h10 != null) {
            h10.E(new LeftCompositionCancellationException());
        }
        this.f9633d = null;
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
        kotlinx.coroutines.H0 h10 = this.f9633d;
        if (h10 != null) {
            kotlinx.coroutines.u0.c(h10, "Old job was still running!", null);
        }
        this.f9633d = C3143g.c(this.f9632c, null, this.f9631a, 3);
    }
}
