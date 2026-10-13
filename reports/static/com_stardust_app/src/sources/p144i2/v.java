package p144i2;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p026b2.C1543t;
import p026b2.z;

/* JADX INFO: compiled from: StartWorkRunnable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1543t f32255a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final z f32256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkerParameters.a f32257d;

    public v(@NotNull C1543t processor, @NotNull z startStopToken, WorkerParameters.a aVar) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(startStopToken, "startStopToken");
        this.f32255a = processor;
        this.f32256c = startStopToken;
        this.f32257d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        this.f32255a.h(this.f32256c, this.f32257d);
    }
}
