package io.sentry;

import io.sentry.protocol.Contexts;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.TransactionNameSource;
import io.sentry.protocol.User;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryTracer implements ITransaction {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Span f24707b;

    @NotNull
    public final IHub d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f24708e;

    @Nullable
    public volatile TimerTask g;

    @Nullable
    public volatile TimerTask h;

    @Nullable
    public volatile Timer i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f24710j;

    @NotNull
    public final AtomicBoolean k;

    @NotNull
    public final AtomicBoolean l;

    @NotNull
    public final Baggage m;

    @NotNull
    public final TransactionNameSource n;

    @NotNull
    public final Instrumenter o;

    @NotNull
    public final Contexts p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final TransactionPerformanceCollector f24711q;

    @NotNull
    public final TransactionOptions r;

    @NotNull
    public final SentryId a = new SentryId();

    @NotNull
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public FinishStatus f24709f = FinishStatus.c;

    public static final class FinishStatus {
        public static final FinishStatus c = new FinishStatus(false, null);
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final SpanStatus f24714b;

        public FinishStatus(boolean z2, @Nullable SpanStatus spanStatus) {
            this.a = z2;
            this.f24714b = spanStatus;
        }
    }

    public SentryTracer(@NotNull TransactionContext transactionContext, @NotNull IHub iHub, @NotNull TransactionOptions transactionOptions, @Nullable TransactionPerformanceCollector transactionPerformanceCollector) {
        this.i = null;
        Object obj = new Object();
        this.f24710j = obj;
        this.k = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.l = atomicBoolean;
        this.p = new Contexts();
        Objects.b(iHub, "hub is required");
        this.f24707b = new Span(transactionContext, this, iHub, transactionOptions.f24741b, transactionOptions);
        this.f24708e = transactionContext.l;
        this.o = transactionContext.p;
        this.d = iHub;
        this.f24711q = transactionPerformanceCollector;
        this.n = transactionContext.m;
        this.r = transactionOptions;
        Baggage baggage = transactionContext.o;
        if (baggage != null) {
            this.m = baggage;
        } else {
            this.m = new Baggage(iHub.M().getLogger());
        }
        if (transactionPerformanceCollector != null) {
            transactionPerformanceCollector.d(this);
        }
        if (transactionOptions.f24742e == null && transactionOptions.f24743f == null) {
            return;
        }
        boolean z2 = true;
        this.i = new Timer(true);
        Long l = transactionOptions.f24743f;
        if (l != null) {
            synchronized (obj) {
                try {
                    if (this.i != null) {
                        s();
                        atomicBoolean.set(true);
                        this.h = new TimerTask() { // from class: io.sentry.SentryTracer.2
                            @Override // java.util.TimerTask, java.lang.Runnable
                            public final void run() {
                                SentryTracer sentryTracer = SentryTracer.this;
                                SpanStatus status = sentryTracer.getStatus();
                                if (status == null) {
                                    status = SpanStatus.DEADLINE_EXCEEDED;
                                }
                                sentryTracer.a(status, sentryTracer.r.f24742e != null, null);
                                sentryTracer.l.set(false);
                            }
                        };
                        try {
                            this.i.schedule(this.h, l.longValue());
                        } catch (Throwable th) {
                            this.d.M().getLogger().b(SentryLevel.WARNING, "Failed to schedule finish timer", th);
                            SpanStatus status = getStatus();
                            if (status == null) {
                                status = SpanStatus.DEADLINE_EXCEEDED;
                            }
                            if (this.r.f24742e == null) {
                                z2 = false;
                            }
                            a(status, z2, null);
                            this.l.set(false);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        m();
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public final void a(@NotNull SpanStatus spanStatus, boolean z2, @Nullable Hint hint) {
        if (this.f24707b.f24723f) {
            return;
        }
        SentryDate sentryDateNow = this.d.M().getDateProvider().now();
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            Span span = (Span) listIterator.previous();
            span.i = null;
            span.q(spanStatus, sentryDateNow);
        }
        u(spanStatus, sentryDateNow, z2, hint);
    }

    @Override // io.sentry.ISpan
    public final void b() {
        q(getStatus(), null);
    }

    @Override // io.sentry.ISpan
    public final void c(@Nullable String str) {
        Span span = this.f24707b;
        if (span.f24723f) {
            this.d.M().getLogger().c(SentryLevel.DEBUG, "The transaction is already finished. Description %s cannot be set", str);
        } else {
            span.c.g = str;
        }
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public final SentryId d() {
        return this.a;
    }

    @Override // io.sentry.ISpan
    public final void e(@NotNull String str, @NotNull Number number) {
        this.f24707b.e(str, number);
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public final TransactionNameSource f() {
        return this.n;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final TraceContext g() {
        if (!this.d.M().isTraceSampling()) {
            return null;
        }
        synchronized (this) {
            try {
                if (this.m.f24556b) {
                    AtomicReference atomicReference = new AtomicReference();
                    AtomicReference atomicReference2 = new AtomicReference();
                    this.d.K(new f(atomicReference, atomicReference2));
                    this.m.f(this, (User) atomicReference.get(), (SentryId) atomicReference2.get(), this.d.M(), this.f24707b.c.f24726e);
                    this.m.f24556b = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.m.g();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final String getDescription() {
        return this.f24707b.c.g;
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public final String getName() {
        return this.f24708e;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final SpanStatus getStatus() {
        return this.f24707b.c.h;
    }

    @Override // io.sentry.ISpan
    public final boolean h(@NotNull SentryDate sentryDate) {
        return this.f24707b.h(sentryDate);
    }

    @Override // io.sentry.ISpan
    public final void i(@Nullable SpanStatus spanStatus) {
        q(spanStatus, null);
    }

    @Override // io.sentry.ISpan
    public final boolean isFinished() {
        return this.f24707b.f24723f;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final ISpan j(@NotNull String str, @Nullable String str2, @Nullable SentryDate sentryDate, @NotNull Instrumenter instrumenter) {
        SpanOptions spanOptions = new SpanOptions();
        Span span = this.f24707b;
        boolean z2 = span.f24723f;
        NoOpSpan noOpSpan = NoOpSpan.a;
        if (z2 || !this.o.equals(instrumenter)) {
            return noOpSpan;
        }
        int size = this.c.size();
        IHub iHub = this.d;
        if (size >= iHub.M().getMaxSpans()) {
            iHub.M().getLogger().c(SentryLevel.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
            return noOpSpan;
        }
        if (span.f24723f) {
            return noOpSpan;
        }
        SpanId spanId = span.c.c;
        SentryTracer sentryTracer = span.d;
        Span span2 = sentryTracer.f24707b;
        if (span2.f24723f || !sentryTracer.o.equals(instrumenter)) {
            return noOpSpan;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = sentryTracer.c;
        int size2 = copyOnWriteArrayList.size();
        IHub iHub2 = sentryTracer.d;
        if (size2 >= iHub2.M().getMaxSpans()) {
            iHub2.M().getLogger().c(SentryLevel.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
            return noOpSpan;
        }
        Objects.b(spanId, "parentSpanId is required");
        sentryTracer.t();
        Span span3 = new Span(span2.c.f24725b, spanId, sentryTracer, str, sentryTracer.d, sentryDate, spanOptions, new p(sentryTracer));
        span3.c.g = str2;
        span3.k(String.valueOf(Thread.currentThread().getId()), "thread.id");
        span3.k(iHub2.M().getMainThreadChecker().a() ? "main" : Thread.currentThread().getName(), "thread.name");
        copyOnWriteArrayList.add(span3);
        TransactionPerformanceCollector transactionPerformanceCollector = sentryTracer.f24711q;
        if (transactionPerformanceCollector != null) {
            transactionPerformanceCollector.b(span3);
        }
        return span3;
    }

    @Override // io.sentry.ISpan
    public final void k(@NotNull Object obj, @NotNull String str) {
        Span span = this.f24707b;
        if (span.f24723f) {
            this.d.M().getLogger().c(SentryLevel.DEBUG, "The transaction is already finished. Data %s cannot be set", str);
        } else {
            span.k(obj, str);
        }
    }

    @Override // io.sentry.ITransaction
    @Nullable
    public final Span l() {
        ArrayList arrayList = new ArrayList(this.c);
        if (arrayList.isEmpty()) {
            return null;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (!((Span) arrayList.get(size)).f24723f) {
                return (Span) arrayList.get(size);
            }
        }
        return null;
    }

    @Override // io.sentry.ITransaction
    public final void m() {
        Long l;
        synchronized (this.f24710j) {
            try {
                if (this.i != null && (l = this.r.f24742e) != null) {
                    t();
                    this.k.set(true);
                    this.g = new TimerTask() { // from class: io.sentry.SentryTracer.1
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public final void run() {
                            SentryTracer sentryTracer = SentryTracer.this;
                            SpanStatus status = sentryTracer.getStatus();
                            if (status == null) {
                                status = SpanStatus.OK;
                            }
                            sentryTracer.q(status, null);
                            sentryTracer.k.set(false);
                        }
                    };
                    try {
                        this.i.schedule(this.g, l.longValue());
                    } catch (Throwable th) {
                        this.d.M().getLogger().b(SentryLevel.WARNING, "Failed to schedule finish timer", th);
                        SpanStatus status = getStatus();
                        if (status == null) {
                            status = SpanStatus.OK;
                        }
                        q(status, null);
                        this.k.set(false);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.sentry.ISpan
    public final void n(@NotNull String str, @NotNull Long l, @NotNull MeasurementUnit measurementUnit) {
        this.f24707b.n(str, l, measurementUnit);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final SpanContext o() {
        return this.f24707b.c;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final SentryDate p() {
        return this.f24707b.f24721b;
    }

    @Override // io.sentry.ISpan
    public final void q(@Nullable SpanStatus spanStatus, @Nullable SentryDate sentryDate) {
        u(spanStatus, sentryDate, true, null);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final SentryDate r() {
        return this.f24707b.a;
    }

    public final void s() {
        synchronized (this.f24710j) {
            try {
                if (this.h != null) {
                    this.h.cancel();
                    this.l.set(false);
                    this.h = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t() {
        synchronized (this.f24710j) {
            try {
                if (this.g != null) {
                    this.g.cancel();
                    this.k.set(false);
                    this.g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    public final void u(@Nullable SpanStatus spanStatus, @Nullable SentryDate sentryDate, boolean z2, @Nullable Hint hint) {
        ProfilingTraceData profilingTraceDataA;
        SentryDate sentryDate2 = this.f24707b.f24721b;
        if (sentryDate == null) {
            sentryDate = sentryDate2;
        }
        if (sentryDate == null) {
            sentryDate = this.d.M().getDateProvider().now();
        }
        Iterator it2 = this.c.iterator();
        while (it2.hasNext()) {
            ((Span) it2.next()).h.getClass();
        }
        this.f24709f = new FinishStatus(true, spanStatus);
        if (this.f24707b.f24723f) {
            return;
        }
        if (!this.r.d || v()) {
            AtomicReference atomicReference = new AtomicReference();
            Span span = this.f24707b;
            span.i = new j(this, span.i, atomicReference);
            span.q(this.f24709f.f24714b, sentryDate);
            Boolean bool = Boolean.TRUE;
            TracesSamplingDecision tracesSamplingDecision = this.f24707b.c.f24726e;
            if (bool.equals(tracesSamplingDecision == null ? null : tracesSamplingDecision.a)) {
                TracesSamplingDecision tracesSamplingDecision2 = this.f24707b.c.f24726e;
                if (bool.equals(tracesSamplingDecision2 == null ? null : tracesSamplingDecision2.c)) {
                    profilingTraceDataA = this.d.M().getTransactionProfiler().a(this, (List) atomicReference.get(), this.d.M());
                } else {
                    profilingTraceDataA = null;
                }
            } else {
                profilingTraceDataA = null;
            }
            if (atomicReference.get() != null) {
                ((List) atomicReference.get()).clear();
            }
            this.d.K(new p(this));
            SentryTransaction sentryTransaction = new SentryTransaction(this);
            if (this.i != null) {
                synchronized (this.f24710j) {
                    try {
                        if (this.i != null) {
                            t();
                            s();
                            this.i.cancel();
                            this.i = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z2 && this.c.isEmpty() && this.r.f24742e != null) {
                this.d.M().getLogger().c(SentryLevel.DEBUG, "Dropping idle transaction %s because it has no child spans", this.f24708e);
            } else {
                sentryTransaction.f25194u.putAll(this.f24707b.k);
                this.d.R(sentryTransaction, g(), hint, profilingTraceDataA);
            }
        }
    }

    public final boolean v() {
        ArrayList<Span> arrayList = new ArrayList(this.c);
        if (arrayList.isEmpty()) {
            return true;
        }
        for (Span span : arrayList) {
            if (!span.f24723f && span.f24721b == null) {
                return false;
            }
        }
        return true;
    }
}
