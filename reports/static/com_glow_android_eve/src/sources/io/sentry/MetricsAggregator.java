package io.sentry;

import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.facebook.stetho.common.Utf8Charset;
import io.sentry.metrics.EncodedMetrics;
import io.sentry.metrics.IMetricsClient;
import io.sentry.metrics.Metric;
import io.sentry.metrics.MetricsHelper;
import io.sentry.protocol.SentryId;
import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class MetricsAggregator implements IMetricsAggregator, Runnable, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ILogger f24615b;

    @NotNull
    public final IMetricsClient c;

    @NotNull
    public final SentryDateProvider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public volatile ISentryExecutorService f24616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f24617f;

    @NotNull
    public final ConcurrentSkipListMap g;

    @NotNull
    public final AtomicInteger h;
    public final int i;

    static {
        Charset.forName(Utf8Charset.NAME);
    }

    public MetricsAggregator(@NotNull SentryOptions sentryOptions, @NotNull IMetricsClient iMetricsClient) {
        ILogger logger = sentryOptions.getLogger();
        SentryDateProvider dateProvider = sentryOptions.getDateProvider();
        sentryOptions.getBeforeEmitMetricCallback();
        NoOpSentryExecutorService noOpSentryExecutorService = NoOpSentryExecutorService.a;
        this.f24617f = false;
        this.g = new ConcurrentSkipListMap();
        this.h = new AtomicInteger();
        this.c = iMetricsClient;
        this.f24615b = logger;
        this.d = dateProvider;
        this.i = AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength;
        this.f24616e = noOpSentryExecutorService;
    }

    public final void a(boolean z2) {
        Set<Long> setKeySet;
        if (!z2) {
            if (this.h.get() + this.g.size() >= this.i) {
                this.f24615b.c(SentryLevel.INFO, "Metrics: total weight exceeded, flushing all buckets", new Object[0]);
                z2 = true;
            }
        }
        ConcurrentSkipListMap concurrentSkipListMap = this.g;
        if (z2) {
            setKeySet = concurrentSkipListMap.keySet();
        } else {
            long millis = (TimeUnit.NANOSECONDS.toMillis(this.d.now().f()) - 10000) - MetricsHelper.c;
            long j4 = ((millis / 1000) / 10) * 10;
            if (millis < 0) {
                j4--;
            }
            setKeySet = concurrentSkipListMap.headMap((Object) Long.valueOf(j4), true).keySet();
        }
        if (setKeySet.isEmpty()) {
            this.f24615b.c(SentryLevel.DEBUG, "Metrics: nothing to flush", new Object[0]);
            return;
        }
        this.f24615b.c(SentryLevel.DEBUG, "Metrics: flushing " + setKeySet.size() + " buckets", new Object[0]);
        HashMap map = new HashMap();
        int size = 0;
        for (Long l : setKeySet) {
            l.getClass();
            Map map2 = (Map) this.g.remove(l);
            if (map2 != null) {
                synchronized (map2) {
                    Iterator it2 = map2.values().iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                        ((Metric) it2.next()).getClass();
                        i += 5;
                    }
                    this.h.addAndGet(-i);
                    size += map2.size();
                    map.put(l, map2);
                }
            }
        }
        if (size == 0) {
            this.f24615b.c(SentryLevel.DEBUG, "Metrics: only empty buckets found", new Object[0]);
            return;
        }
        this.f24615b.c(SentryLevel.DEBUG, "Metrics: capturing metrics", new Object[0]);
        IMetricsClient iMetricsClient = this.c;
        EncodedMetrics encodedMetrics = new EncodedMetrics(map);
        SentryClient sentryClient = (SentryClient) iMetricsClient;
        sentryClient.getClass();
        Charset charset = SentryEnvelopeItem.d;
        SentryEnvelopeItem.CachedItem cachedItem = new SentryEnvelopeItem.CachedItem(new d(encodedMetrics, 1));
        sentryClient.H(new SentryEnvelope(new SentryEnvelopeHeader(new SentryId(), sentryClient.a.getSdkVersion(), null), Collections.singleton(new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.Statsd, new l(cachedItem, 12), "application/octet-stream", (String) null, (String) null), new l(cachedItem, 13)))), null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this) {
            this.f24617f = true;
            this.f24616e.b(0L);
        }
        a(true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a(false);
        synchronized (this) {
            try {
                if (!this.f24617f && !this.g.isEmpty()) {
                    this.f24616e.a(5000L, this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
