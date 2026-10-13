package p310s3;

import R4.e;
import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p212m3.h;
import p212m3.j;
import p212m3.l;
import p229n3.d;
import p229n3.k;
import p327t3.c;
import p327t3.g;
import p344u3.a;

/* JADX INFO: compiled from: Uploader.java */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f39892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p327t3.d f39893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f39894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f39895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f39896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p361v3.a f39897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p361v3.a f39898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f39899i;

    public o(Context context, d dVar, p327t3.d dVar2, u uVar, Executor executor, a aVar, p361v3.a aVar2, p361v3.a aVar3, c cVar) {
        this.f39891a = context;
        this.f39892b = dVar;
        this.f39893c = dVar2;
        this.f39894d = uVar;
        this.f39895e = executor;
        this.f39896f = aVar;
        this.f39897g = aVar2;
        this.f39898h = aVar3;
        this.f39899i = cVar;
    }

    public final void a(final j jVar, int i10) {
        com.google.android.datatransport.runtime.backends.a aVarB;
        k kVar = this.f39892b.get(jVar.f37746a);
        BackendResponse.Status status = BackendResponse.Status.f19016a;
        new com.google.android.datatransport.runtime.backends.a(status, 0L);
        final long j10 = 0;
        while (true) {
            a.InterfaceC0527a interfaceC0527a = new a.InterfaceC0527a() { // from class: s3.h
                @Override // p344u3.a.InterfaceC0527a
                public final Object g() {
                    return Boolean.valueOf(this.f39875a.f39893c.g0(jVar));
                }
            };
            a aVar = this.f39896f;
            if (!((Boolean) aVar.a(interfaceC0527a)).booleanValue()) {
                final j jVar2 = jVar;
                aVar.a(new a.InterfaceC0527a() { // from class: s3.n
                    @Override // p344u3.a.InterfaceC0527a
                    public final Object g() {
                        o oVar = this.f39888a;
                        oVar.f39893c.I0(oVar.f39897g.a() + j10, jVar2);
                        return null;
                    }
                });
                return;
            }
            final Iterable iterable = (Iterable) aVar.a(new a.InterfaceC0527a() { // from class: s3.i
                @Override // p344u3.a.InterfaceC0527a
                public final Object g() {
                    return this.f39877a.f39893c.e1(jVar);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (kVar == null) {
                p278q3.a.a("Uploader", "Unknown backend for %s, deleting event batch for it...", jVar);
                aVarB = new com.google.android.datatransport.runtime.backends.a(BackendResponse.Status.f19018d, -1L);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((g) it.next()).a());
                }
                if (jVar.b() != null) {
                    final c cVar = this.f39899i;
                    Objects.requireNonNull(cVar);
                    p262p3.a aVar2 = (p262p3.a) aVar.a(new a.InterfaceC0527a() { // from class: s3.e
                        @Override // p344u3.a.InterfaceC0527a
                        public final Object g() {
                            return cVar.c();
                        }
                    });
                    h.a aVar3 = new h.a();
                    aVar3.f37740f = new HashMap();
                    aVar3.f37738d = Long.valueOf(this.f39897g.a());
                    aVar3.f37739e = Long.valueOf(this.f39898h.a());
                    aVar3.f37735a = "GDT_CLIENT_METRICS";
                    p161j3.c cVar2 = new p161j3.c("proto");
                    aVar2.getClass();
                    e eVar = p212m3.o.f37760a;
                    eVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        eVar.a(aVar2, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    aVar3.f37737c = new l(cVar2, byteArrayOutputStream.toByteArray());
                    arrayList.add(kVar.a(aVar3.b()));
                }
                aVarB = kVar.b(new p229n3.a(arrayList, jVar.f37747b));
            }
            BackendResponse.Status status2 = BackendResponse.Status.f19017c;
            BackendResponse.Status status3 = aVarB.f19021a;
            if (status3 == status2) {
                final j jVar3 = jVar;
                aVar.a(new a.InterfaceC0527a() { // from class: s3.j
                    @Override // p344u3.a.InterfaceC0527a
                    public final Object g() {
                        o oVar = this.f39879a;
                        p327t3.d dVar = oVar.f39893c;
                        dVar.j1(iterable);
                        dVar.I0(oVar.f39897g.a() + j10, jVar3);
                        return null;
                    }
                });
                this.f39894d.a(jVar3, i10 + 1, true);
                return;
            }
            j jVar4 = jVar;
            aVar.a(new a.InterfaceC0527a() { // from class: s3.k
                @Override // p344u3.a.InterfaceC0527a
                public final Object g() {
                    this.f39883a.f39893c.B(iterable);
                    return null;
                }
            });
            if (status3 == status) {
                long jMax = Math.max(j10, aVarB.f19022b);
                if (jVar4.b() != null) {
                    aVar.a(new a.InterfaceC0527a() { // from class: s3.l
                        @Override // p344u3.a.InterfaceC0527a
                        public final Object g() {
                            this.f39885a.f39899i.b();
                            return null;
                        }
                    });
                }
                j10 = jMax;
            } else if (status3 == BackendResponse.Status.f19019e) {
                final HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strG = ((g) it2.next()).a().g();
                    if (map.containsKey(strG)) {
                        map.put(strG, Integer.valueOf(((Integer) map.get(strG)).intValue() + 1));
                    } else {
                        map.put(strG, 1);
                    }
                }
                aVar.a(new a.InterfaceC0527a() { // from class: s3.m
                    @Override // p344u3.a.InterfaceC0527a
                    public final Object g() {
                        o oVar = this.f39886a;
                        oVar.getClass();
                        for (Map.Entry entry : map.entrySet()) {
                            oVar.f39899i.e(((Integer) entry.getValue()).intValue(), LogEventDropped.Reason.INVALID_PAYLOD, (String) entry.getKey());
                        }
                        return null;
                    }
                });
            }
            jVar = jVar4;
        }
    }
}
