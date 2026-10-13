package androidx.privacysandbox.ads.adservices.java.measurement;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt;
import b1.n;
import b1.o;
import b1.p;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.h;
import nd.g;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class MeasurementManagerFutures {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f3355a = new a(null);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class Api33Ext5JavaImpl extends MeasurementManagerFutures {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final n f3356b;

        public Api33Ext5JavaImpl(n mMeasurementManager) {
            k.e(mMeasurementManager, "mMeasurementManager");
            this.f3356b = mMeasurementManager;
        }

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        public q5.a b() {
            return CoroutineAdapterKt.c(g.b(h.a(m0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1(this, null), 3, null), null, 1, null);
        }

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        public q5.a c(Uri attributionSource, InputEvent inputEvent) {
            k.e(attributionSource, "attributionSource");
            return CoroutineAdapterKt.c(g.b(h.a(m0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1(this, attributionSource, inputEvent, null), 3, null), null, 1, null);
        }

        public q5.a e(b1.a deletionRequest) {
            k.e(deletionRequest, "deletionRequest");
            return CoroutineAdapterKt.c(g.b(h.a(m0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1(this, deletionRequest, null), 3, null), null, 1, null);
        }

        public q5.a f(Uri trigger) {
            k.e(trigger, "trigger");
            return CoroutineAdapterKt.c(g.b(h.a(m0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1(this, trigger, null), 3, null), null, 1, null);
        }

        public q5.a g(o request) {
            k.e(request, "request");
            return CoroutineAdapterKt.c(g.b(h.a(m0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1(this, request, null), 3, null), null, 1, null);
        }

        public q5.a h(p request) {
            k.e(request, "request");
            return CoroutineAdapterKt.c(g.b(h.a(m0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1(this, request, null), 3, null), null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        public final MeasurementManagerFutures a(Context context) {
            k.e(context, "context");
            n nVarA = n.f4569a.a(context);
            if (nVarA != null) {
                return new Api33Ext5JavaImpl(nVarA);
            }
            return null;
        }

        private a() {
        }
    }

    public static final MeasurementManagerFutures a(Context context) {
        return f3355a.a(context);
    }

    public abstract q5.a b();

    public abstract q5.a c(Uri uri, InputEvent inputEvent);
}
