package io.sentry;

import io.sentry.hints.AbnormalExit;
import io.sentry.protocol.Request;
import io.sentry.util.HintUtils;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j implements Scope.IWithSession, SpanFinishedCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25097b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j(Object obj, Object obj2, Object obj3) {
        this.f25097b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.sentry.Scope.IWithSession
    public void a(Session session) {
        Map<String, String> map;
        SentryClient sentryClient = (SentryClient) this.f25097b;
        if (session == null) {
            sentryClient.a.getLogger().c(SentryLevel.INFO, "Session is null on scope.withSession", new Object[0]);
            return;
        }
        sentryClient.getClass();
        SentryEvent sentryEvent = (SentryEvent) this.c;
        String strH = null;
        Session.State state = sentryEvent.d() != null ? Session.State.Crashed : null;
        boolean z2 = Session.State.Crashed == state || sentryEvent.e();
        Request request = sentryEvent.f24660e;
        String str = (request == null || (map = request.g) == null || !map.containsKey("user-agent")) ? null : sentryEvent.f24660e.g.get("user-agent");
        Object objB = HintUtils.b((Hint) this.d);
        if (objB instanceof AbnormalExit) {
            strH = ((AbnormalExit) objB).h();
            state = Session.State.Abnormal;
        }
        if (!session.c(state, str, z2, strH) || session.h == Session.State.Ok) {
            return;
        }
        session.b(DateUtils.a());
    }

    @Override // io.sentry.SpanFinishedCallback
    public void b(Span span) {
        SentryTracer sentryTracer = (SentryTracer) this.f25097b;
        SpanFinishedCallback spanFinishedCallback = (SpanFinishedCallback) this.c;
        if (spanFinishedCallback != null) {
            sentryTracer.getClass();
            spanFinishedCallback.b(span);
        }
        TransactionFinishedCallback transactionFinishedCallback = sentryTracer.r.g;
        if (transactionFinishedCallback != null) {
            ((io.sentry.android.core.f) transactionFinishedCallback).a(sentryTracer);
        }
        TransactionPerformanceCollector transactionPerformanceCollector = sentryTracer.f24711q;
        if (transactionPerformanceCollector != null) {
            ((AtomicReference) this.d).set(transactionPerformanceCollector.c(sentryTracer));
        }
    }
}
