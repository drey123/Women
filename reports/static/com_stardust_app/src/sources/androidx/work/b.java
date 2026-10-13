package androidx.work;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Configuration.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicInteger f16759a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16760b;

    public b(boolean z10) {
        this.f16760b = z10;
    }

    @Override // java.util.concurrent.ThreadFactory
    @NotNull
    public final Thread newThread(@NotNull Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        StringBuilder sbA = androidx.compose.ui.autofill.r.a(this.f16760b ? "WM.task-" : "androidx.work-");
        sbA.append(this.f16759a.incrementAndGet());
        return new Thread(runnable, sbA.toString());
    }
}
