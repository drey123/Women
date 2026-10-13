package kotlinx.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3128b0 extends v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Z f36762i;

    public C3128b0(@NotNull Z z10) {
        this.f36762i = z10;
    }

    @Override // kotlinx.coroutines.v0
    public final boolean j() {
        return false;
    }

    @Override // kotlinx.coroutines.v0
    public final void k(Throwable th) {
        this.f36762i.a();
    }
}
