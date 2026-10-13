package io.sentry;

import io.sentry.clientreport.DiscardReason;
import io.sentry.clientreport.IClientReportRecorder;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.hints.SessionEndHint;
import io.sentry.hints.SessionStartHint;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.transport.RateLimiter;
import io.sentry.util.HintUtils;
import io.sentry.util.Objects;
import io.sentry.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Hub implements IHub {

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f24605b;

    @NotNull
    public final Stack c;

    @NotNull
    public final TracesSampler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Map<Throwable, Pair<WeakReference<ISpan>, String>> f24606e = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final TransactionPerformanceCollector f24607f;

    public Hub(@NotNull SentryOptions sentryOptions, @NotNull Stack stack) {
        Objects.b(sentryOptions, "SentryOptions is required.");
        if (sentryOptions.getDsn() == null || sentryOptions.getDsn().isEmpty()) {
            throw new IllegalArgumentException("Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available.");
        }
        this.a = sentryOptions;
        this.d = new TracesSampler(sentryOptions);
        this.c = stack;
        SentryId sentryId = SentryId.c;
        this.f24607f = sentryOptions.getTransactionPerformanceCollector();
        this.f24605b = true;
    }

    @Override // io.sentry.IHub
    public final void A(@NotNull Breadcrumb breadcrumb) {
        E(breadcrumb, new Hint());
    }

    @Override // io.sentry.IHub
    public final void B(boolean z2) {
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (Integration integration : this.a.getIntegrations()) {
                if (integration instanceof Closeable) {
                    try {
                        ((Closeable) integration).close();
                    } catch (IOException e6) {
                        this.a.getLogger().c(SentryLevel.WARNING, "Failed to close the integration {}.", integration, e6);
                    }
                }
            }
            if (this.f24605b) {
                try {
                    this.c.a().c.clear();
                } catch (Throwable th) {
                    this.a.getLogger().b(SentryLevel.ERROR, "Error in the 'configureScope' callback.", th);
                }
            } else {
                this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            }
            this.a.getTransactionProfiler().close();
            this.a.getTransactionPerformanceCollector().close();
            ISentryExecutorService executorService = this.a.getExecutorService();
            if (z2) {
                executorService.submit(new a(1, this, executorService));
            } else {
                executorService.b(this.a.getShutdownTimeoutMillis());
            }
            this.c.a().f24732b.B(z2);
        } catch (Throwable th2) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error while closing the Hub.", th2);
        }
        this.f24605b = false;
    }

    @Override // io.sentry.IHub
    @Nullable
    public final RateLimiter C() {
        return this.c.a().f24732b.C();
    }

    @Override // io.sentry.IHub
    public final void D(long j4) {
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            this.c.a().f24732b.D(j4);
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error in the 'client.flush'.", th);
        }
    }

    @Override // io.sentry.IHub
    public final void E(@NotNull Breadcrumb breadcrumb, @Nullable Hint hint) {
        if (this.f24605b) {
            this.c.a().c.E(breadcrumb, hint);
        } else {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        }
    }

    @Override // io.sentry.IHub
    @Nullable
    public final ITransaction F() {
        if (this.f24605b) {
            return this.c.a().c.F();
        }
        this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.IHub
    public final void G() {
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        Stack.StackItem stackItemA = this.c.a();
        Session sessionG = stackItemA.c.G();
        if (sessionG != null) {
            stackItemA.f24732b.c(sessionG, HintUtils.a(new SessionEndHint()));
        }
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId H(@NotNull SentryEnvelope sentryEnvelope, @Nullable Hint hint) {
        SentryId sentryId = SentryId.c;
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
            return sentryId;
        }
        try {
            SentryId sentryIdH = this.c.a().f24732b.H(sentryEnvelope, hint);
            return sentryIdH != null ? sentryIdH : sentryId;
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error while capturing envelope.", th);
            return sentryId;
        }
    }

    @Override // io.sentry.IHub
    public final void I() {
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        Stack.StackItem stackItemA = this.c.a();
        Scope.SessionPair sessionPairI = stackItemA.c.I();
        if (sessionPairI == null) {
            this.a.getLogger().c(SentryLevel.WARNING, "Session could not be started.", new Object[0]);
            return;
        }
        if (sessionPairI.a != null) {
            stackItemA.f24732b.c(sessionPairI.a, HintUtils.a(new SessionEndHint()));
        }
        stackItemA.f24732b.c(sessionPairI.f24653b, HintUtils.a(new SessionStartHint()));
    }

    @Override // io.sentry.IHub
    public final void K(@NotNull ScopeCallback scopeCallback) {
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            scopeCallback.f(this.c.a().c);
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId L(@NotNull SentryReplayEvent sentryReplayEvent, @Nullable Hint hint) {
        SentryId sentryId = SentryId.c;
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'captureReplay' call is a no-op.", new Object[0]);
            return sentryId;
        }
        try {
            Stack.StackItem stackItemA = this.c.a();
            return stackItemA.f24732b.a(sentryReplayEvent, stackItemA.c, hint);
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error while capturing replay", th);
            return sentryId;
        }
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryOptions M() {
        return this.c.a().a;
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId O(@NotNull SentryEvent sentryEvent, @Nullable Hint hint) {
        SentryId sentryId = SentryId.c;
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            return sentryId;
        }
        try {
            a(sentryEvent);
            Stack.StackItem stackItemA = this.c.a();
            return stackItemA.f24732b.d(sentryEvent, stackItemA.c, hint);
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error while capturing event with id: " + sentryEvent.f24659b, th);
            return sentryId;
        }
    }

    @Override // io.sentry.IHub
    @NotNull
    public final ITransaction P(@NotNull TransactionContext transactionContext, @NotNull TransactionOptions transactionOptions) {
        SentryTracer sentryTracer;
        ITransaction iTransaction;
        boolean z2 = this.f24605b;
        NoOpTransaction noOpTransaction = NoOpTransaction.a;
        if (!z2) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
            iTransaction = noOpTransaction;
        } else if (!this.a.getInstrumenter().equals(transactionContext.p)) {
            this.a.getLogger().c(SentryLevel.DEBUG, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s", transactionContext.p, this.a.getInstrumenter());
            iTransaction = noOpTransaction;
        } else if (this.a.isTracingEnabled()) {
            TracesSamplingDecision tracesSamplingDecisionA = this.d.a(new SamplingContext(transactionContext));
            transactionContext.f24726e = tracesSamplingDecisionA;
            sentryTracer = new SentryTracer(transactionContext, this, transactionOptions, this.f24607f);
            if (tracesSamplingDecisionA.a.booleanValue() && tracesSamplingDecisionA.c.booleanValue()) {
                ITransactionProfiler transactionProfiler = this.a.getTransactionProfiler();
                if (!transactionProfiler.isRunning()) {
                    iTransaction = sentryTracer;
                    iTransaction = sentryTracer;
                    transactionProfiler.start();
                    transactionProfiler.b(sentryTracer);
                    iTransaction = sentryTracer;
                } else if (transactionOptions.c) {
                    iTransaction = sentryTracer;
                    iTransaction = sentryTracer;
                    iTransaction = sentryTracer;
                    transactionProfiler.b(sentryTracer);
                    iTransaction = sentryTracer;
                }
            }
        } else {
            this.a.getLogger().c(SentryLevel.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
            iTransaction = noOpTransaction;
        }
        iTransaction = sentryTracer;
        iTransaction = sentryTracer;
        iTransaction = sentryTracer;
        iTransaction = sentryTracer;
        iTransaction = sentryTracer;
        iTransaction = sentryTracer;
        return iTransaction;
    }

    @Override // io.sentry.IHub
    @Nullable
    public final Boolean Q() {
        SentryCrashLastRunState sentryCrashLastRunState = SentryCrashLastRunState.d;
        String cacheDirPath = this.a.getCacheDirPath();
        boolean z2 = true;
        boolean z5 = !this.a.isEnableAutoSessionTracking();
        synchronized (sentryCrashLastRunState.c) {
            try {
                if (sentryCrashLastRunState.a) {
                    return sentryCrashLastRunState.f24664b;
                }
                if (cacheDirPath == null) {
                    return null;
                }
                sentryCrashLastRunState.a = true;
                File file = new File(cacheDirPath, "last_crash");
                File file2 = new File(cacheDirPath, ".sentry-native/last_crash");
                try {
                    try {
                        if (!file.exists()) {
                            if (!file2.exists()) {
                                z2 = false;
                            } else if (z5) {
                                file2.delete();
                            }
                            Boolean boolValueOf = Boolean.valueOf(z2);
                            sentryCrashLastRunState.f24664b = boolValueOf;
                            return boolValueOf;
                        }
                        file.delete();
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                }
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                sentryCrashLastRunState.f24664b = boolValueOf2;
                return boolValueOf2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId R(@NotNull SentryTransaction sentryTransaction, @Nullable TraceContext traceContext, @Nullable Hint hint, @Nullable ProfilingTraceData profilingTraceData) {
        SentryId sentryId = SentryId.c;
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return sentryId;
        }
        if (sentryTransaction.s == null) {
            this.a.getLogger().c(SentryLevel.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", sentryTransaction.f24659b);
            return sentryId;
        }
        Boolean bool = Boolean.TRUE;
        SpanContext spanContextA = sentryTransaction.c.a();
        TracesSamplingDecision tracesSamplingDecision = spanContextA == null ? null : spanContextA.f24726e;
        if (bool.equals(Boolean.valueOf(tracesSamplingDecision != null ? tracesSamplingDecision.a.booleanValue() : false))) {
            try {
                Stack.StackItem stackItemA = this.c.a();
                return stackItemA.f24732b.b(sentryTransaction, traceContext, stackItemA.c, hint, profilingTraceData);
            } catch (Throwable th) {
                this.a.getLogger().b(SentryLevel.ERROR, "Error while capturing transaction with id: " + sentryTransaction.f24659b, th);
                return sentryId;
            }
        }
        this.a.getLogger().c(SentryLevel.DEBUG, "Transaction %s was dropped due to sampling decision.", sentryTransaction.f24659b);
        if (this.a.getBackpressureMonitor().a() > 0) {
            IClientReportRecorder clientReportRecorder = this.a.getClientReportRecorder();
            DiscardReason discardReason = DiscardReason.BACKPRESSURE;
            clientReportRecorder.a(discardReason, DataCategory.Transaction);
            this.a.getClientReportRecorder().c(discardReason, DataCategory.Span, sentryTransaction.f25193t.size() + 1);
            return sentryId;
        }
        IClientReportRecorder clientReportRecorder2 = this.a.getClientReportRecorder();
        DiscardReason discardReason2 = DiscardReason.SAMPLE_RATE;
        clientReportRecorder2.a(discardReason2, DataCategory.Transaction);
        this.a.getClientReportRecorder().c(discardReason2, DataCategory.Span, sentryTransaction.f25193t.size() + 1);
        return sentryId;
    }

    public final void a(@NotNull SentryEvent sentryEvent) {
        if (this.a.isTracingEnabled()) {
            Throwable cause = sentryEvent.k;
            if ((cause instanceof ExceptionMechanismException ? ((ExceptionMechanismException) cause).c : cause) != null) {
                if (cause instanceof ExceptionMechanismException) {
                    cause = ((ExceptionMechanismException) cause).c;
                }
                Objects.b(cause, "throwable cannot be null");
                while (cause.getCause() != null && cause.getCause() != cause) {
                    cause = cause.getCause();
                }
                if (this.f24606e.get(cause) == null) {
                    return;
                }
                sentryEvent.c.a();
                throw null;
            }
        }
    }

    @Override // io.sentry.IHub
    public final boolean isEnabled() {
        return this.f24605b;
    }

    @Override // io.sentry.IHub
    public final boolean z() {
        return this.c.a().f24732b.z();
    }

    @Override // io.sentry.IHub
    @NotNull
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final IHub m7011clone() {
        if (!this.f24605b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Disabled Hub cloned.", new Object[0]);
        }
        SentryOptions sentryOptions = this.a;
        Stack stack = this.c;
        Stack stack2 = new Stack(stack.f24731b, new Stack.StackItem((Stack.StackItem) stack.a.getLast()));
        Iterator itDescendingIterator = stack.a.descendingIterator();
        if (itDescendingIterator.hasNext()) {
            itDescendingIterator.next();
        }
        while (itDescendingIterator.hasNext()) {
            stack2.a.push(new Stack.StackItem((Stack.StackItem) itDescendingIterator.next()));
        }
        return new Hub(sentryOptions, stack2);
    }
}
