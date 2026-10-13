package kotlinx.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancellableContinuation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3126a0 implements InterfaceC3147i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Z f36760a;

    public C3126a0(@NotNull Z z10) {
        this.f36760a = z10;
    }

    @Override // kotlinx.coroutines.InterfaceC3147i
    public final void c(Throwable th) {
        this.f36760a.a();
    }

    @NotNull
    public final String toString() {
        return "DisposeOnCancel[" + this.f36760a + ']';
    }
}
