package androidx.work;

import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DirectExecutor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/work/DirectExecutor;", "", "Ljava/util/concurrent/Executor;", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DirectExecutor implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DirectExecutor f16693a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ DirectExecutor[] f16694c;

    static {
        DirectExecutor directExecutor = new DirectExecutor("INSTANCE", 0);
        f16693a = directExecutor;
        f16694c = new DirectExecutor[]{directExecutor};
    }

    public DirectExecutor() {
        throw null;
    }

    public static DirectExecutor valueOf(String str) {
        return (DirectExecutor) Enum.valueOf(DirectExecutor.class, str);
    }

    public static DirectExecutor[] values() {
        return (DirectExecutor[]) f16694c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        command.run();
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return "DirectExecutor";
    }
}
