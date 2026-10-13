package io.sentry;

import io.sentry.util.Objects;
import io.sentry.util.SentryRandom;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class TracesSampler {

    @NotNull
    public final SentryOptions a;

    public TracesSampler(@NotNull SentryOptions sentryOptions) {
        Objects.b(sentryOptions, "options are required");
        this.a = sentryOptions;
    }

    @NotNull
    public final TracesSamplingDecision a(@NotNull SamplingContext samplingContext) {
        TransactionContext transactionContext = samplingContext.a;
        TracesSamplingDecision tracesSamplingDecision = transactionContext.f24726e;
        if (tracesSamplingDecision != null) {
            return tracesSamplingDecision;
        }
        SentryOptions sentryOptions = this.a;
        sentryOptions.getProfilesSampler();
        Double profilesSampleRate = sentryOptions.getProfilesSampleRate();
        Boolean boolValueOf = Boolean.valueOf(profilesSampleRate != null && profilesSampleRate.doubleValue() >= SentryRandom.a.get().b());
        sentryOptions.getTracesSampler();
        TracesSamplingDecision tracesSamplingDecision2 = transactionContext.n;
        if (tracesSamplingDecision2 != null) {
            return tracesSamplingDecision2;
        }
        Double tracesSampleRate = sentryOptions.getTracesSampleRate();
        Double dValueOf = Boolean.TRUE.equals(sentryOptions.getEnableTracing()) ? Double.valueOf(1.0d) : null;
        if (tracesSampleRate == null) {
            tracesSampleRate = dValueOf;
        }
        Double dValueOf2 = tracesSampleRate == null ? null : Double.valueOf(tracesSampleRate.doubleValue() / Math.pow(2.0d, sentryOptions.getBackpressureMonitor().a()));
        if (dValueOf2 != null) {
            return new TracesSamplingDecision(Boolean.valueOf(dValueOf2.doubleValue() >= SentryRandom.a.get().b()), dValueOf2, boolValueOf, profilesSampleRate);
        }
        Boolean bool = Boolean.FALSE;
        return new TracesSamplingDecision(bool, null, bool, null);
    }
}
