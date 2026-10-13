package p038be;

import Nd.e;
import Nd.h;
import io.opentelemetry.sdk.trace.samplers.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import p019ae.c;

/* JADX INFO: compiled from: TracerSharedState.java */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f17118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f17119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f17121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f17122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f17123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f17124h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17117a = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile e f17125i = null;

    public q(h hVar, d dVar, c cVar, m mVar, a aVar, ArrayList arrayList) {
        this.f17118b = hVar;
        this.f17119c = dVar;
        this.f17120d = Objects.nonNull(dVar);
        this.f17121e = cVar;
        this.f17122f = mVar;
        this.f17123g = aVar;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((o) it.next());
        }
        this.f17124h = arrayList2.isEmpty() ? f.f17089a : arrayList2.size() == 1 ? (o) arrayList2.get(0) : new e(new ArrayList(arrayList2));
    }
}
