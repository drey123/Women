package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InternalMutatorMutex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicReference<a> f9391a = new AtomicReference<>(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f9392b = p390wf.d.a();

    /* JADX INFO: compiled from: InternalMutatorMutex.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final MutatePriority f9393a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final InterfaceC3167s0 f9394b;

        public a(@NotNull MutatePriority mutatePriority, @NotNull InterfaceC3167s0 interfaceC3167s0) {
            this.f9393a = mutatePriority;
            this.f9394b = interfaceC3167s0;
        }
    }
}
