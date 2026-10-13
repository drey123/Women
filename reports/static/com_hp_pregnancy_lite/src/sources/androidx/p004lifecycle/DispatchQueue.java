package androidx.p004lifecycle;

import androidx.p004lifecycle.DispatchQueue;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayDeque;
import java.util.Queue;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/lifecycle/DispatchQueue;", "", "<init>", "()V", "", TimerTags.hoursShort, "i", "g", "e", "", "b", "()Z", "Lkotlin/coroutines/CoroutineContext;", "context", "Ljava/lang/Runnable;", "runnable", "c", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "f", "(Ljava/lang/Runnable;)V", "a", "Z", "paused", "finished", "isDraining", "Ljava/util/Queue;", "d", "Ljava/util/Queue;", "queue", "lifecycle-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DispatchQueue {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean finished;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean isDraining;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean paused = true;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Queue queue = new ArrayDeque();

    public static final void d(DispatchQueue dispatchQueue, Runnable runnable) {
        dispatchQueue.f(runnable);
    }

    public final boolean b() {
        return this.finished || !this.paused;
    }

    public final void c(CoroutineContext context, final Runnable runnable) {
        Intrinsics.j(context, "context");
        Intrinsics.j(runnable, "runnable");
        MainCoroutineDispatcher mainCoroutineDispatcherN0 = Dispatchers.c().n0();
        if (mainCoroutineDispatcherN0.y(context) || b()) {
            mainCoroutineDispatcherN0.w(context, new Runnable() { // from class: su0
                @Override // java.lang.Runnable
                public final void run() {
                    DispatchQueue.d(this.f28094a, runnable);
                }
            });
        } else {
            f(runnable);
        }
    }

    public final void e() {
        if (this.isDraining) {
            return;
        }
        try {
            this.isDraining = true;
            while (!this.queue.isEmpty() && b()) {
                Runnable runnable = (Runnable) this.queue.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
            this.isDraining = false;
        } catch (Throwable th) {
            this.isDraining = false;
            throw th;
        }
    }

    public final void f(Runnable runnable) {
        if (!this.queue.offer(runnable)) {
            throw new IllegalStateException("cannot enqueue any more runnables");
        }
        e();
    }

    public final void g() {
        this.finished = true;
        e();
    }

    public final void h() {
        this.paused = true;
    }

    public final void i() {
        if (this.paused) {
            if (this.finished) {
                throw new IllegalStateException("Cannot resume a finished dispatcher");
            }
            this.paused = false;
            e();
        }
    }
}
