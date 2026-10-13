package kotlinx.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3156m0 implements InterfaceC3158n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final z0 f36975a;

    public C3156m0(@NotNull z0 z0Var) {
        this.f36975a = z0Var;
    }

    @Override // kotlinx.coroutines.InterfaceC3158n0
    @NotNull
    public final z0 b() {
        return this.f36975a;
    }

    @Override // kotlinx.coroutines.InterfaceC3158n0
    public final boolean isActive() {
        return false;
    }
}
