package p407xf;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f41298a = new a();

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        runnable.run();
    }
}
