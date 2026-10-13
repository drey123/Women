package io.sentry.android.core.cache;

import A1.h;
import io.sentry.Hint;
import io.sentry.ILogger;
import io.sentry.SentryEnvelope;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.android.core.AnrV2Integration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.util.AndroidCurrentDateProvider;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.core.performance.TimeSpan;
import io.sentry.cache.EnvelopeCache;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.HintUtils;
import io.sentry.util.Objects;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidEnvelopeCache extends EnvelopeCache {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ICurrentDateProvider f24858j;

    /* JADX WARN: Illegal instructions before constructor call */
    public AndroidEnvelopeCache(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        AndroidCurrentDateProvider androidCurrentDateProvider = AndroidCurrentDateProvider.f24880b;
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        Objects.b(cacheDirPath, "cacheDirPath must not be null");
        super(sentryAndroidOptions, cacheDirPath, sentryAndroidOptions.getMaxCacheItems());
        this.f24858j = androidCurrentDateProvider;
    }

    @Override // io.sentry.cache.EnvelopeCache, io.sentry.cache.IEnvelopeCache
    public final void F0(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint) {
        super.F0(sentryEnvelope, hint);
        SentryOptions sentryOptions = this.f25056b;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        TimeSpan timeSpan = AppStartMetrics.c().f24907e;
        if (UncaughtExceptionHandlerIntegration.UncaughtExceptionHint.class.isInstance(HintUtils.b(hint)) && timeSpan.h()) {
            long jA = this.f24858j.a() - timeSpan.d;
            if (jA <= sentryAndroidOptions.getStartupCrashDurationThresholdMillis()) {
                ILogger logger = sentryAndroidOptions.getLogger();
                SentryLevel sentryLevel = SentryLevel.DEBUG;
                logger.c(sentryLevel, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk.", Long.valueOf(jA));
                String outboxPath = sentryOptions.getOutboxPath();
                if (outboxPath == null) {
                    sentryOptions.getLogger().c(sentryLevel, "Outbox path is null, the startup crash marker file will not be written", new Object[0]);
                } else {
                    try {
                        new File(outboxPath, "startup_crash").createNewFile();
                    } catch (Throwable th) {
                        sentryOptions.getLogger().b(SentryLevel.ERROR, "Error writing the startup crash marker file to the disk", th);
                    }
                }
            }
        }
        h hVar = new h(29, this, sentryAndroidOptions);
        Object objB = HintUtils.b(hint);
        if (!AnrV2Integration.AnrV2Hint.class.isInstance(HintUtils.b(hint)) || objB == null) {
            return;
        }
        hVar.f(objB);
    }
}
