package p373vf;

import androidx.compose.runtime.C1006h0;
import kotlinx.coroutines.K;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Runnable f40605d;

    public g(@NotNull Runnable runnable, long j10, boolean z10) {
        super(j10, z10);
        this.f40605d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f40605d.run();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f40605d;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(K.a(runnable));
        sb2.append(", ");
        sb2.append(this.f40603a);
        sb2.append(", ");
        return C1006h0.a(sb2, this.f40604c ? "Blocking" : "Non-blocking", ']');
    }
}
