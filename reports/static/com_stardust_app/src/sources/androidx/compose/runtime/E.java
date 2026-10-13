package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E implements A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<G, F> f9487a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f9488c;

    /* JADX WARN: Multi-variable type inference failed */
    public E(@NotNull Function1<? super G, ? extends F> function1) {
        this.f9487a = function1;
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
        F f10 = this.f9488c;
        if (f10 != null) {
            f10.a();
        }
        this.f9488c = null;
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
        this.f9488c = this.f9487a.invoke(J.f9522a);
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
    }
}
