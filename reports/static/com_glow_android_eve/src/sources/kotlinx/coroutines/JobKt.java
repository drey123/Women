package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {}, d2 = {}, k = 4, mv = {1, 9, 0})
public final class JobKt {
    public static JobImpl a() {
        return new JobImpl(null);
    }

    @Nullable
    public static final Object b(@NotNull Job job, @NotNull Continuation<? super Unit> continuation) {
        job.cancel(null);
        Object objX = job.x(continuation);
        return objX == CoroutineSingletons.f25414b ? objX : Unit.a;
    }

    public static final void c(@NotNull CoroutineContext coroutineContext) {
        Job job = (Job) coroutineContext.get(Job.Key.f27120b);
        if (job != null && !job.isActive()) {
            throw job.i();
        }
    }

    @NotNull
    public static final Job d(@NotNull CoroutineContext coroutineContext) {
        Job job = (Job) coroutineContext.get(Job.Key.f27120b);
        if (job != null) {
            return job;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }

    public static final boolean e(@NotNull CoroutineContext coroutineContext) {
        Job job = (Job) coroutineContext.get(Job.Key.f27120b);
        if (job != null) {
            return job.isActive();
        }
        return true;
    }
}
