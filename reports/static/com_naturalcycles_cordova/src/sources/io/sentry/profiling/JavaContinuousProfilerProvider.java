package io.sentry.profiling;

import io.sentry.IContinuousProfiler;
import io.sentry.ILogger;
import io.sentry.ISentryExecutorService;

/* JADX INFO: loaded from: classes5.dex */
public interface JavaContinuousProfilerProvider {
    IContinuousProfiler getContinuousProfiler(ILogger iLogger, String str, int i, ISentryExecutorService iSentryExecutorService);
}
