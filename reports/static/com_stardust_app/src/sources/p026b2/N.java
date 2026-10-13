package p026b2;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p144i2.v;
import p144i2.z;
import p160j2.b;

/* JADX INFO: compiled from: WorkLauncher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class N implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1543t f16915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f16916b;

    public N(@NotNull C1543t processor, @NotNull b workTaskExecutor) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(workTaskExecutor, "workTaskExecutor");
        this.f16915a = processor;
        this.f16916b = workTaskExecutor;
    }

    @Override // p026b2.M
    public final void a(@NotNull z workSpecId, WorkerParameters.a aVar) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f16916b.c(new v(this.f16915a, workSpecId, aVar));
    }

    @Override // p026b2.M
    public final void b(@NotNull z workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f16916b.c(new z(this.f16915a, workSpecId, false, i10));
    }
}
