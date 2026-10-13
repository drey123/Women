package l4;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f4.d f16003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final m4.d f16004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final u f16005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f16006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final n4.a f16007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final o4.a f16008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final o4.a f16009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final m4.c f16010i;

    public o(Context context, f4.d dVar, m4.d dVar2, u uVar, Executor executor, n4.a aVar, o4.a aVar2, o4.a aVar3, m4.c cVar) {
        this.f16002a = context;
        this.f16003b = dVar;
        this.f16004c = dVar2;
        this.f16005d = uVar;
        this.f16006e = executor;
        this.f16007f = aVar;
        this.f16008g = aVar2;
        this.f16009h = aVar3;
        this.f16010i = cVar;
    }

    public static /* synthetic */ Object b(o oVar, Iterable iterable, e4.p pVar, long j10) {
        oVar.f16004c.T(iterable);
        oVar.f16004c.o0(pVar, oVar.f16008g.a() + j10);
        return null;
    }

    public static /* synthetic */ Object c(o oVar) {
        oVar.f16010i.b();
        return null;
    }

    public static /* synthetic */ Object e(o oVar, Iterable iterable) {
        oVar.f16004c.h(iterable);
        return null;
    }

    public static /* synthetic */ Object f(o oVar, e4.p pVar, int i10) {
        oVar.f16005d.a(pVar, i10 + 1);
        return null;
    }

    public static /* synthetic */ Object g(o oVar, e4.p pVar, long j10) {
        oVar.f16004c.o0(pVar, oVar.f16008g.a() + j10);
        return null;
    }

    public static /* synthetic */ Object h(o oVar, Map map) {
        oVar.getClass();
        for (Map.Entry entry : map.entrySet()) {
            oVar.f16010i.d(((Integer) entry.getValue()).intValue(), LogEventDropped.Reason.INVALID_PAYLOD, (String) entry.getKey());
        }
        return null;
    }

    public static /* synthetic */ void i(final o oVar, final e4.p pVar, final int i10, Runnable runnable) {
        oVar.getClass();
        try {
            n4.a aVar = oVar.f16007f;
            final m4.d dVar = oVar.f16004c;
            Objects.requireNonNull(dVar);
            aVar.a(new n4.a.InterfaceC0256a() { // from class: l4.f
                @Override // n4.a.InterfaceC0256a
                public final Object execute() {
                    return Integer.valueOf(dVar.g());
                }
            });
            if (oVar.k()) {
                oVar.l(pVar, i10);
            } else {
                oVar.f16007f.a(new n4.a.InterfaceC0256a() { // from class: l4.g
                    @Override // n4.a.InterfaceC0256a
                    public final Object execute() {
                        return o.f(this.f15983a, pVar, i10);
                    }
                });
            }
        } catch (SynchronizationException unused) {
            oVar.f16005d.a(pVar, i10 + 1);
        } finally {
            runnable.run();
        }
    }

    public e4.i j(f4.k kVar) {
        n4.a aVar = this.f16007f;
        final m4.c cVar = this.f16010i;
        Objects.requireNonNull(cVar);
        return kVar.b(e4.i.a().i(this.f16008g.a()).o(this.f16009h.a()).n("GDT_CLIENT_METRICS").h(new e4.h(c4.c.b("proto"), ((h4.a) aVar.a(new n4.a.InterfaceC0256a() { // from class: l4.e
            @Override // n4.a.InterfaceC0256a
            public final Object execute() {
                return cVar.c();
            }
        })).f())).d());
    }

    boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f16002a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public BackendResponse l(final e4.p pVar, int i10) {
        BackendResponse backendResponseA;
        f4.k kVar = this.f16003b.get(pVar.b());
        BackendResponse backendResponseE = BackendResponse.e(0L);
        final long j10 = 0;
        while (((Boolean) this.f16007f.a(new n4.a.InterfaceC0256a() { // from class: l4.h
            @Override // n4.a.InterfaceC0256a
            public final Object execute() {
                return Boolean.valueOf(this.f15986a.f16004c.Y(pVar));
            }
        })).booleanValue()) {
            final Iterable iterable = (Iterable) this.f16007f.a(new n4.a.InterfaceC0256a() { // from class: l4.i
                @Override // n4.a.InterfaceC0256a
                public final Object execute() {
                    return this.f15988a.f16004c.N(pVar);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return backendResponseE;
            }
            if (kVar == null) {
                i4.a.b("Uploader", "Unknown backend for %s, deleting event batch for it...", pVar);
                backendResponseA = BackendResponse.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((m4.k) it.next()).b());
                }
                if (pVar.e()) {
                    arrayList.add(j(kVar));
                }
                backendResponseA = kVar.a(f4.e.a().b(arrayList).c(pVar.c()).a());
            }
            backendResponseE = backendResponseA;
            if (backendResponseE.c() == BackendResponse.Status.TRANSIENT_ERROR) {
                final e4.p pVar2 = pVar;
                this.f16007f.a(new n4.a.InterfaceC0256a() { // from class: l4.j
                    @Override // n4.a.InterfaceC0256a
                    public final Object execute() {
                        return o.b(this.f15990a, iterable, pVar2, j10);
                    }
                });
                this.f16005d.b(pVar2, i10 + 1, true);
                return backendResponseE;
            }
            e4.p pVar3 = pVar;
            this.f16007f.a(new n4.a.InterfaceC0256a() { // from class: l4.k
                @Override // n4.a.InterfaceC0256a
                public final Object execute() {
                    return o.e(this.f15994a, iterable);
                }
            });
            if (backendResponseE.c() == BackendResponse.Status.OK) {
                long jMax = Math.max(j10, backendResponseE.b());
                if (pVar3.e()) {
                    this.f16007f.a(new n4.a.InterfaceC0256a() { // from class: l4.l
                        @Override // n4.a.InterfaceC0256a
                        public final Object execute() {
                            return o.c(this.f15996a);
                        }
                    });
                }
                j10 = jMax;
            } else if (backendResponseE.c() == BackendResponse.Status.INVALID_PAYLOAD) {
                final HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strN = ((m4.k) it2.next()).b().n();
                    if (map.containsKey(strN)) {
                        map.put(strN, Integer.valueOf(((Integer) map.get(strN)).intValue() + 1));
                    } else {
                        map.put(strN, 1);
                    }
                }
                this.f16007f.a(new n4.a.InterfaceC0256a() { // from class: l4.m
                    @Override // n4.a.InterfaceC0256a
                    public final Object execute() {
                        return o.h(this.f15997a, map);
                    }
                });
            }
            pVar = pVar3;
        }
        final e4.p pVar4 = pVar;
        this.f16007f.a(new n4.a.InterfaceC0256a() { // from class: l4.n
            @Override // n4.a.InterfaceC0256a
            public final Object execute() {
                return o.g(this.f15999a, pVar4, j10);
            }
        });
        return backendResponseE;
    }

    public void m(final e4.p pVar, final int i10, final Runnable runnable) {
        this.f16006e.execute(new Runnable() { // from class: l4.d
            @Override // java.lang.Runnable
            public final void run() {
                o.i(this.f15977b, pVar, i10, runnable);
            }
        });
    }
}
