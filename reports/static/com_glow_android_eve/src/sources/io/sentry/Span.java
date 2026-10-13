package io.sentry;

import io.sentry.metrics.LocalMetricsAggregator;
import io.sentry.protocol.MeasurementValue;
import io.sentry.protocol.SentryId;
import io.sentry.util.LazyEvaluator;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Span implements ISpan {

    @NotNull
    public final SentryDate a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public SentryDate f24721b;

    @NotNull
    public final SpanContext c;

    @NotNull
    public final SentryTracer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final IHub f24722e;

    @NotNull
    public final SpanOptions h;

    @Nullable
    public SpanFinishedCallback i;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24723f = false;

    @NotNull
    public final AtomicBoolean g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap f24724j = new ConcurrentHashMap();

    @NotNull
    public final ConcurrentHashMap k = new ConcurrentHashMap();

    @NotNull
    public final LazyEvaluator<LocalMetricsAggregator> l = new LazyEvaluator<>(new g(4));

    public Span(@NotNull SentryId sentryId, @Nullable SpanId spanId, @NotNull SentryTracer sentryTracer, @NotNull String str, @NotNull IHub iHub, @Nullable SentryDate sentryDate, @NotNull SpanOptions spanOptions, @Nullable p pVar) {
        this.c = new SpanContext(sentryId, new SpanId(), str, spanId, sentryTracer.f24707b.c.f24726e);
        this.d = sentryTracer;
        Objects.b(iHub, "hub is required");
        this.f24722e = iHub;
        this.h = spanOptions;
        this.i = pVar;
        if (sentryDate != null) {
            this.a = sentryDate;
        } else {
            this.a = iHub.M().getDateProvider().now();
        }
    }

    @Override // io.sentry.ISpan
    public final void b() {
        i(this.c.h);
    }

    @Override // io.sentry.ISpan
    public final void c(@Nullable String str) {
        this.c.g = str;
    }

    @Override // io.sentry.ISpan
    public final void e(@NotNull String str, @NotNull Number number) {
        if (this.f24723f) {
            this.f24722e.M().getLogger().c(SentryLevel.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.k.put(str, new MeasurementValue(null, number));
        SentryTracer sentryTracer = this.d;
        Span span = sentryTracer.f24707b;
        if (span == this || span.k.containsKey(str)) {
            return;
        }
        sentryTracer.e(str, number);
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final String getDescription() {
        return this.c.g;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final SpanStatus getStatus() {
        return this.c.h;
    }

    @Override // io.sentry.ISpan
    public final boolean h(@NotNull SentryDate sentryDate) {
        if (this.f24721b == null) {
            return false;
        }
        this.f24721b = sentryDate;
        return true;
    }

    @Override // io.sentry.ISpan
    public final void i(@Nullable SpanStatus spanStatus) {
        q(spanStatus, this.f24722e.M().getDateProvider().now());
    }

    @Override // io.sentry.ISpan
    public final boolean isFinished() {
        return this.f24723f;
    }

    @Override // io.sentry.ISpan
    public final void k(@NotNull Object obj, @NotNull String str) {
        this.f24724j.put(str, obj);
    }

    @Override // io.sentry.ISpan
    public final void n(@NotNull String str, @NotNull Long l, @NotNull MeasurementUnit measurementUnit) {
        if (this.f24723f) {
            this.f24722e.M().getLogger().c(SentryLevel.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.k.put(str, new MeasurementValue(measurementUnit.apiName(), l));
        SentryTracer sentryTracer = this.d;
        Span span = sentryTracer.f24707b;
        if (span == this || span.k.containsKey(str)) {
            return;
        }
        sentryTracer.n(str, l, measurementUnit);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final SpanContext o() {
        return this.c;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final SentryDate p() {
        return this.f24721b;
    }

    @Override // io.sentry.ISpan
    public final void q(@Nullable SpanStatus spanStatus, @Nullable SentryDate sentryDate) {
        List<Span> list;
        SentryDate sentryDate2;
        SentryDate sentryDate3;
        if (this.f24723f || !this.g.compareAndSet(false, true)) {
            return;
        }
        SpanContext spanContext = this.c;
        spanContext.h = spanStatus;
        if (sentryDate == null) {
            sentryDate = this.f24722e.M().getDateProvider().now();
        }
        this.f24721b = sentryDate;
        SpanOptions spanOptions = this.h;
        spanOptions.getClass();
        if (spanOptions.a) {
            SentryTracer sentryTracer = this.d;
            SpanId spanId = sentryTracer.f24707b.c.c;
            SpanId spanId2 = spanContext.c;
            boolean zEquals = spanId.equals(spanId2);
            CopyOnWriteArrayList<Span> copyOnWriteArrayList = sentryTracer.c;
            if (!zEquals) {
                list = copyOnWriteArrayList;
                ArrayList arrayList = new ArrayList();
                for (Span span : copyOnWriteArrayList) {
                    SpanId spanId3 = span.c.d;
                    if (spanId3 != null && spanId3.equals(spanId2)) {
                        arrayList.add(span);
                    }
                }
                list = arrayList;
            }
            list = copyOnWriteArrayList;
            SentryDate sentryDate4 = null;
            SentryDate sentryDate5 = null;
            for (Span span2 : list) {
                if (sentryDate4 == null || span2.a.b(sentryDate4) < 0) {
                    sentryDate4 = span2.a;
                }
                if (sentryDate5 == null || ((sentryDate3 = span2.f24721b) != null && sentryDate3.b(sentryDate5) > 0)) {
                    sentryDate5 = span2.f24721b;
                }
            }
            if (spanOptions.a && sentryDate5 != null && ((sentryDate2 = this.f24721b) == null || sentryDate2.b(sentryDate5) > 0)) {
                h(sentryDate5);
            }
        }
        SpanFinishedCallback spanFinishedCallback = this.i;
        if (spanFinishedCallback != null) {
            spanFinishedCallback.b(this);
        }
        this.f24723f = true;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final SentryDate r() {
        return this.a;
    }

    public Span(@NotNull TransactionContext transactionContext, @NotNull SentryTracer sentryTracer, @NotNull IHub iHub, @Nullable SentryDate sentryDate, @NotNull SpanOptions spanOptions) {
        this.c = transactionContext;
        Objects.b(sentryTracer, "sentryTracer is required");
        this.d = sentryTracer;
        Objects.b(iHub, "hub is required");
        this.f24722e = iHub;
        this.i = null;
        if (sentryDate != null) {
            this.a = sentryDate;
        } else {
            this.a = iHub.M().getDateProvider().now();
        }
        this.h = spanOptions;
    }
}
