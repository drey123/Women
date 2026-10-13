package b1;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.adservices.measurement.WebSourceRegistrationRequest;
import android.adservices.measurement.WebTriggerRegistrationRequest;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import androidx.core.os.s;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4569a = new b(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final n a(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AdServicesInfo.version=");
            a1.b bVar = a1.b.f2a;
            sb2.append(bVar.a());
            Log.d("MeasurementManager", sb2.toString());
            if (bVar.a() >= 5) {
                return new a(context);
            }
            return null;
        }

        private b() {
        }
    }

    public abstract Object a(b1.a aVar, uc.c cVar);

    public abstract Object b(uc.c cVar);

    public abstract Object c(Uri uri, InputEvent inputEvent, uc.c cVar);

    public abstract Object d(Uri uri, uc.c cVar);

    public abstract Object e(o oVar, uc.c cVar);

    public abstract Object f(p pVar, uc.c cVar);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a extends n {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MeasurementManager f4570b;

        public a(MeasurementManager mMeasurementManager) {
            kotlin.jvm.internal.k.e(mMeasurementManager, "mMeasurementManager");
            this.f4570b = mMeasurementManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DeletionRequest k(b1.a aVar) {
            k.a();
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final WebSourceRegistrationRequest l(o oVar) {
            l.a();
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final WebTriggerRegistrationRequest m(p pVar) {
            c.a();
            throw null;
        }

        @Override // b1.n
        public Object a(b1.a aVar, uc.c<? super qc.i> cVar) {
            kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
            dVar.E();
            this.f4570b.deleteRegistrations(k(aVar), new m(), s.a(dVar));
            Object objY = dVar.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
        }

        @Override // b1.n
        public Object b(uc.c<? super Integer> cVar) {
            kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
            dVar.E();
            this.f4570b.getMeasurementApiStatus(new m(), s.a(dVar));
            Object objY = dVar.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objY;
        }

        @Override // b1.n
        public Object c(Uri uri, InputEvent inputEvent, uc.c<? super qc.i> cVar) {
            kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
            dVar.E();
            this.f4570b.registerSource(uri, inputEvent, new m(), s.a(dVar));
            Object objY = dVar.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
        }

        @Override // b1.n
        public Object d(Uri uri, uc.c<? super qc.i> cVar) {
            kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
            dVar.E();
            this.f4570b.registerTrigger(uri, new m(), s.a(dVar));
            Object objY = dVar.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
        }

        @Override // b1.n
        public Object e(o oVar, uc.c<? super qc.i> cVar) {
            kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
            dVar.E();
            this.f4570b.registerWebSource(l(oVar), new m(), s.a(dVar));
            Object objY = dVar.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
        }

        @Override // b1.n
        public Object f(p pVar, uc.c<? super qc.i> cVar) {
            kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
            dVar.E();
            this.f4570b.registerWebTrigger(m(pVar), new m(), s.a(dVar));
            Object objY = dVar.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            Object systemService = context.getSystemService((Class<Object>) f.a());
            kotlin.jvm.internal.k.d(systemService, "context.getSystemService…:class.java\n            )");
            this(g.a(systemService));
        }
    }
}
