package io.sentry;

import io.sentry.metrics.LocalMetricsAggregator;
import io.sentry.util.LazyEvaluator;
import java.util.Map;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g implements JsonObjectDeserializer.NextValue, Scope.IWithSession, LazyEvaluator.Evaluator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25086b;

    public /* synthetic */ g(int i) {
        this.f25086b = i;
    }

    public static void d(Map map, String str, ObjectWriter objectWriter, String str2, ILogger iLogger) {
        Object obj = map.get(str);
        objectWriter.e(str2);
        objectWriter.j(iLogger, obj);
    }

    @Override // io.sentry.JsonObjectDeserializer.NextValue
    public Object b() {
        return null;
    }

    @Override // io.sentry.util.LazyEvaluator.Evaluator
    public Object c() {
        switch (this.f25086b) {
            case 3:
                return SentryOptions.lambda$new$3();
            default:
                return new LocalMetricsAggregator();
        }
    }

    @Override // io.sentry.Scope.IWithSession
    public void a(Session session) {
    }
}
