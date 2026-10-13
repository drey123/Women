package io.sentry.metrics;

import io.sentry.IMetricsAggregator;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class NoopMetricsAggregator implements IMetricsAggregator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NoopMetricsAggregator f25105b = new NoopMetricsAggregator();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
