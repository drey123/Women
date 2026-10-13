package io.sentry;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f implements JsonObjectDeserializer.NextValue, ScopeCallback, Scope.IWithTransaction {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25085b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(Object obj, Object obj2) {
        this.f25085b = obj;
        this.c = obj2;
    }

    @Override // io.sentry.JsonObjectDeserializer.NextValue
    public Object b() {
        JsonObjectReader jsonObjectReader = (JsonObjectReader) this.c;
        ((JsonObjectDeserializer) this.f25085b).getClass();
        try {
            try {
                return Integer.valueOf(jsonObjectReader.f24608b.nextInt());
            } catch (Exception unused) {
                return Double.valueOf(jsonObjectReader.f24608b.D0());
            }
        } catch (Exception unused2) {
            return Long.valueOf(jsonObjectReader.f24608b.f1());
        }
    }

    @Override // io.sentry.Scope.IWithTransaction
    public void d(ITransaction iTransaction) {
        SentryTracer sentryTracer = (SentryTracer) this.f25085b;
        sentryTracer.getClass();
        if (iTransaction == sentryTracer) {
            ((IScope) this.c).q();
        }
    }

    @Override // io.sentry.ScopeCallback
    public void f(IScope iScope) {
        ((AtomicReference) this.f25085b).set(iScope.d());
        ((AtomicReference) this.c).set(iScope.u());
    }
}
