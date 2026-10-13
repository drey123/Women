package kotlinx.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EventLoop.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3135f extends AbstractC3134e0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Thread f36838m;

    public C3135f(@NotNull Thread thread) {
        this.f36838m = thread;
    }

    @Override // kotlinx.coroutines.AbstractC3136f0
    @NotNull
    public final Thread V0() {
        return this.f36838m;
    }
}
