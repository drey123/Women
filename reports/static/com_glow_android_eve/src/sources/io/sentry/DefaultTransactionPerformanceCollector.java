package io.sentry;

import androidx.work.WorkRequest;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class DefaultTransactionPerformanceCollector implements TransactionPerformanceCollector {

    @NotNull
    public final ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f24569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24570f;

    @NotNull
    public final SentryOptions g;

    @NotNull
    public final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public volatile Timer f24568b = null;

    @NotNull
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    @NotNull
    public final AtomicBoolean h = new AtomicBoolean(false);
    public long i = 0;

    public DefaultTransactionPerformanceCollector(@NotNull SentryOptions sentryOptions) {
        boolean z2 = false;
        Objects.b(sentryOptions, "The options object is required.");
        this.g = sentryOptions;
        this.d = new ArrayList();
        this.f24569e = new ArrayList();
        for (IPerformanceCollector iPerformanceCollector : sentryOptions.getPerformanceCollectors()) {
            if (iPerformanceCollector instanceof IPerformanceSnapshotCollector) {
                this.d.add((IPerformanceSnapshotCollector) iPerformanceCollector);
            }
            if (iPerformanceCollector instanceof IPerformanceContinuousCollector) {
                this.f24569e.add((IPerformanceContinuousCollector) iPerformanceCollector);
            }
        }
        if (this.d.isEmpty() && this.f24569e.isEmpty()) {
            z2 = true;
        }
        this.f24570f = z2;
    }

    @Override // io.sentry.TransactionPerformanceCollector
    public final void a(@NotNull ISpan iSpan) {
        Iterator it2 = this.f24569e.iterator();
        while (it2.hasNext()) {
            ((IPerformanceContinuousCollector) it2.next()).a(iSpan);
        }
    }

    @Override // io.sentry.TransactionPerformanceCollector
    public final void b(@NotNull Span span) {
        Iterator it2 = this.f24569e.iterator();
        while (it2.hasNext()) {
            ((IPerformanceContinuousCollector) it2.next()).b(span);
        }
    }

    @Override // io.sentry.TransactionPerformanceCollector
    @Nullable
    public final List<PerformanceCollectionData> c(@NotNull ITransaction iTransaction) {
        this.g.getLogger().c(SentryLevel.DEBUG, "stop collecting performance info for transactions %s (%s)", iTransaction.getName(), iTransaction.o().f24725b.toString());
        ConcurrentHashMap concurrentHashMap = this.c;
        List<PerformanceCollectionData> list = (List) concurrentHashMap.remove(iTransaction.d().toString());
        Iterator it2 = this.f24569e.iterator();
        while (it2.hasNext()) {
            ((IPerformanceContinuousCollector) it2.next()).a(iTransaction);
        }
        if (concurrentHashMap.isEmpty()) {
            close();
        }
        return list;
    }

    @Override // io.sentry.TransactionPerformanceCollector
    public final void close() {
        this.g.getLogger().c(SentryLevel.DEBUG, "stop collecting all performance info for transactions", new Object[0]);
        this.c.clear();
        Iterator it2 = this.f24569e.iterator();
        while (it2.hasNext()) {
            ((IPerformanceContinuousCollector) it2.next()).clear();
        }
        if (this.h.getAndSet(false)) {
            synchronized (this.a) {
                try {
                    if (this.f24568b != null) {
                        this.f24568b.cancel();
                        this.f24568b = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // io.sentry.TransactionPerformanceCollector
    public final void d(@NotNull ITransaction iTransaction) {
        if (this.f24570f) {
            this.g.getLogger().c(SentryLevel.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        Iterator it2 = this.f24569e.iterator();
        while (it2.hasNext()) {
            ((IPerformanceContinuousCollector) it2.next()).b(iTransaction);
        }
        if (!this.c.containsKey(iTransaction.d().toString())) {
            this.c.put(iTransaction.d().toString(), new ArrayList());
            try {
                this.g.getExecutorService().a(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new a(0, this, iTransaction));
            } catch (RejectedExecutionException e6) {
                this.g.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?", e6);
            }
        }
        if (this.h.getAndSet(true)) {
            return;
        }
        synchronized (this.a) {
            try {
                if (this.f24568b == null) {
                    this.f24568b = new Timer(true);
                }
                this.f24568b.schedule(new TimerTask() { // from class: io.sentry.DefaultTransactionPerformanceCollector.1
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public final void run() {
                        Iterator it3 = DefaultTransactionPerformanceCollector.this.d.iterator();
                        while (it3.hasNext()) {
                            ((IPerformanceSnapshotCollector) it3.next()).c();
                        }
                    }
                }, 0L);
                this.f24568b.scheduleAtFixedRate(new TimerTask() { // from class: io.sentry.DefaultTransactionPerformanceCollector.2
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public final void run() {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        DefaultTransactionPerformanceCollector defaultTransactionPerformanceCollector = DefaultTransactionPerformanceCollector.this;
                        if (jCurrentTimeMillis - defaultTransactionPerformanceCollector.i < 10) {
                            return;
                        }
                        defaultTransactionPerformanceCollector.i = jCurrentTimeMillis;
                        PerformanceCollectionData performanceCollectionData = new PerformanceCollectionData();
                        Iterator it3 = defaultTransactionPerformanceCollector.d.iterator();
                        while (it3.hasNext()) {
                            ((IPerformanceSnapshotCollector) it3.next()).d(performanceCollectionData);
                        }
                        Iterator it4 = defaultTransactionPerformanceCollector.c.values().iterator();
                        while (it4.hasNext()) {
                            ((List) it4.next()).add(performanceCollectionData);
                        }
                    }
                }, 100L, 100L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
