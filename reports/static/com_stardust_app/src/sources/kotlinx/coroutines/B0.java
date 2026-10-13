package kotlinx.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class B0 implements Z, InterfaceC3161p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final B0 f36724a = new B0();

    @Override // kotlinx.coroutines.InterfaceC3161p
    public final boolean f(@NotNull Throwable th) {
        return false;
    }

    @Override // kotlinx.coroutines.InterfaceC3161p
    public final InterfaceC3167s0 getParent() {
        return null;
    }

    @NotNull
    public final String toString() {
        return "NonDisposableHandle";
    }

    @Override // kotlinx.coroutines.Z
    public final void a() {
    }
}
