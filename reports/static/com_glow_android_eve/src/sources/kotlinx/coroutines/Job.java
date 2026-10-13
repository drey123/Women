package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/Job;", "Lkotlin/coroutines/CoroutineContext$Element;", "Key", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface Job extends CoroutineContext.Element {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ int f27119v0 = 0;

    /* JADX INFO: compiled from: Job.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ DisposableHandle a(Job job, boolean z2, JobNode jobNode, int i) {
            if ((i & 1) != 0) {
                z2 = false;
            }
            return job.h(z2, (i & 2) != 0, jobNode);
        }
    }

    /* JADX INFO: compiled from: Job.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/Job$Key;", "Lkotlin/coroutines/CoroutineContext$Key;", "Lkotlinx/coroutines/Job;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class Key implements CoroutineContext.Key<Job> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Key f27120b = new Key();
    }

    void cancel(@Nullable CancellationException cancellationException);

    @NotNull
    Sequence<Job> d();

    @Nullable
    Job getParent();

    @NotNull
    DisposableHandle h(boolean z2, boolean z5, @NotNull Function1<? super Throwable, Unit> function1);

    @NotNull
    CancellationException i();

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    @NotNull
    ChildHandle k(@NotNull JobSupport jobSupport);

    @NotNull
    DisposableHandle m(@NotNull Function1<? super Throwable, Unit> function1);

    boolean start();

    @Nullable
    Object x(@NotNull Continuation<? super Unit> continuation);
}
