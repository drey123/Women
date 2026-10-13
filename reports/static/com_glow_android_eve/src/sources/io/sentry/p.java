package io.sentry;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p implements SpanFinishedCallback, ScopeCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SentryTracer f25110b;

    public /* synthetic */ p(SentryTracer sentryTracer) {
        this.f25110b = sentryTracer;
    }

    @Override // io.sentry.SpanFinishedCallback
    public void b(Span span) {
        SentryTracer sentryTracer = this.f25110b;
        TransactionPerformanceCollector transactionPerformanceCollector = sentryTracer.f24711q;
        if (transactionPerformanceCollector != null) {
            transactionPerformanceCollector.a(span);
        }
        SentryTracer.FinishStatus finishStatus = sentryTracer.f24709f;
        TransactionOptions transactionOptions = sentryTracer.r;
        if (transactionOptions.f24742e == null) {
            if (finishStatus.a) {
                sentryTracer.q(finishStatus.f24714b, null);
            }
        } else if (!transactionOptions.d || sentryTracer.v()) {
            sentryTracer.m();
        }
    }

    @Override // io.sentry.ScopeCallback
    public void f(IScope iScope) {
        SentryTracer sentryTracer = this.f25110b;
        sentryTracer.getClass();
        iScope.B(new f(sentryTracer, iScope));
    }
}
