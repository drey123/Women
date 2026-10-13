package kotlinx.coroutines.flow;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class StartedLazily implements z {
    @Override // kotlinx.coroutines.flow.z
    @NotNull
    public final InterfaceC3139c<SharingCommand> a(@NotNull B<Integer> b10) {
        return new t(new StartedLazily$command$1(b10, null));
    }

    @NotNull
    public final String toString() {
        return "SharingStarted.Lazily";
    }
}
