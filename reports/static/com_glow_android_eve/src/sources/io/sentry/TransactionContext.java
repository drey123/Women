package io.sentry;

import com.facebook.hermes.intl.Constants;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.TransactionNameSource;
import io.sentry.util.Objects;
import io.sentry.util.SampleRateUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class TransactionContext extends SpanContext {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final TransactionNameSource f24740q = TransactionNameSource.CUSTOM;

    @NotNull
    public String l;

    @NotNull
    public TransactionNameSource m;

    @Nullable
    public TracesSamplingDecision n;

    @Nullable
    public Baggage o;

    @NotNull
    public Instrumenter p;

    public TransactionContext(@NotNull String str, @NotNull TransactionNameSource transactionNameSource, @NotNull String str2, @Nullable TracesSamplingDecision tracesSamplingDecision) {
        super(new SentryId(), new SpanId(), str2, null, null);
        this.p = Instrumenter.SENTRY;
        Objects.b(str, "name is required");
        this.l = str;
        this.m = transactionNameSource;
        this.f24726e = tracesSamplingDecision;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public static TransactionContext a(@NotNull PropagationContext propagationContext) {
        Double dValueOf;
        Boolean bool = propagationContext.d;
        TracesSamplingDecision tracesSamplingDecision = bool == null ? null : new TracesSamplingDecision(bool, null);
        Baggage baggage = propagationContext.f24643e;
        if (baggage != null) {
            baggage.f24556b = false;
            String strB = baggage.b("sentry-sample_rate");
            if (strB != null) {
                try {
                    double d = Double.parseDouble(strB);
                    if (SampleRateUtils.a(Double.valueOf(d), false)) {
                        dValueOf = Double.valueOf(d);
                    } else {
                        dValueOf = null;
                    }
                } catch (NumberFormatException unused) {
                }
            } else {
                dValueOf = null;
            }
            Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
            tracesSamplingDecision = dValueOf != null ? new TracesSamplingDecision(boolValueOf, dValueOf) : new TracesSamplingDecision(boolValueOf, null);
        }
        TransactionContext transactionContext = new TransactionContext(propagationContext.a, propagationContext.f24642b, Constants.COLLATION_DEFAULT, propagationContext.c, null);
        transactionContext.p = Instrumenter.SENTRY;
        transactionContext.l = "<unlabeled transaction>";
        transactionContext.n = tracesSamplingDecision;
        transactionContext.m = f24740q;
        transactionContext.o = baggage;
        return transactionContext;
    }
}
