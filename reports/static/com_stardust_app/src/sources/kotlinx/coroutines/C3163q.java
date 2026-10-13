package kotlinx.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3163q extends v0 implements InterfaceC3161p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final w0 f36979i;

    public C3163q(@NotNull w0 w0Var) {
        this.f36979i = w0Var;
    }

    @Override // kotlinx.coroutines.InterfaceC3161p
    public final boolean f(@NotNull Throwable th) {
        return i().I(th);
    }

    @Override // kotlinx.coroutines.v0
    public final boolean j() {
        return true;
    }

    @Override // kotlinx.coroutines.v0
    public final void k(Throwable th) {
        this.f36979i.D(i());
    }
}
