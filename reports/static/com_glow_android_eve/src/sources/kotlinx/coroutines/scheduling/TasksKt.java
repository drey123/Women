package kotlinx.coroutines.scheduling;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlinx.coroutines.internal.SystemPropsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class TasksKt {

    @NotNull
    public static final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f27408b;
    public static final int c;
    public static final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f27409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final NanoTimeSource f27410f;

    @NotNull
    public static final TaskContext g;

    @NotNull
    public static final TaskContext h;

    static {
        String strC = SystemPropsKt.c("kotlinx.coroutines.scheduler.default.name");
        if (strC == null) {
            strC = "DefaultDispatcher";
        }
        a = strC;
        f27408b = SystemPropsKt.b(100000L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
        int iA = SystemPropsKt.a();
        if (iA < 2) {
            iA = 2;
        }
        c = SystemPropsKt.d("kotlinx.coroutines.scheduler.core.pool.size", iA, 1, 0, 8);
        d = SystemPropsKt.d("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        f27409e = TimeUnit.SECONDS.toNanos(SystemPropsKt.b(60L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f27410f = NanoTimeSource.a;
        g = new TaskContextImpl(0);
        h = new TaskContextImpl(1);
    }
}
