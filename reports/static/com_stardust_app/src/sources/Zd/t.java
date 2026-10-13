package Zd;

import io.opentelemetry.sdk.metrics.InstrumentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: ViewRegistry.java */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f5975c = new b(new Qd.d(), new Qd.e(e.f5960a, l.f5969a), io.opentelemetry.sdk.metrics.internal.debug.a.f());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f5976d = Logger.getLogger(t.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5977a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f5978b;

    public t(Rd.c cVar, ArrayList arrayList) {
        for (InstrumentType instrumentType : InstrumentType.values()) {
            HashMap map = this.f5977a;
            Qd.d dVar = new Qd.d();
            e eVar = e.f5960a;
            l lVar = l.f5969a;
            e eVarI = cVar.i();
            if (eVarI == null) {
                throw new IllegalArgumentException("Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class.");
            }
            map.put(instrumentType, new b(dVar, new Qd.e(eVarI, lVar), io.opentelemetry.sdk.metrics.internal.debug.a.f()));
        }
        this.f5978b = arrayList;
    }
}
