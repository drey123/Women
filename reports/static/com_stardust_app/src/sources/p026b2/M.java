package p026b2;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkLauncher.kt */
/* JADX INFO: loaded from: classes.dex */
public interface M {
    void a(@NotNull z zVar, WorkerParameters.a aVar);

    void b(@NotNull z zVar, int i10);

    default void c(@NotNull z workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        b(workSpecId, -512);
    }

    default void d(@NotNull z workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        a(workSpecId, null);
    }
}
