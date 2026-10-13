package f6;

import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f10457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CrashlyticsWorkers f10458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f10459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f10460d = new a(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f10461e = new a(true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k f10462f = new k(128);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicMarkableReference f10463g = new AtomicMarkableReference(null, false);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AtomicMarkableReference f10464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicReference f10465b = new AtomicReference(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f10466c;

        public a(boolean z10) {
            this.f10466c = z10;
            this.f10464a = new AtomicMarkableReference(new e(64, z10 ? 8192 : 1024), false);
        }

        public static /* synthetic */ void a(a aVar) throws Throwable {
            aVar.f10465b.set(null);
            aVar.d();
        }

        private void c() {
            Runnable runnable = new Runnable() { // from class: f6.m
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    n.a.a(this.f10456b);
                }
            };
            if (androidx.lifecycle.b.a(this.f10465b, null, runnable)) {
                n.this.f10458b.f8282b.e(runnable);
            }
        }

        private void d() throws Throwable {
            Map mapA;
            synchronized (this) {
                try {
                    if (this.f10464a.isMarked()) {
                        mapA = ((e) this.f10464a.getReference()).a();
                        AtomicMarkableReference atomicMarkableReference = this.f10464a;
                        atomicMarkableReference.set((e) atomicMarkableReference.getReference(), false);
                    } else {
                        mapA = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (mapA != null) {
                n.this.f10457a.r(n.this.f10459c, mapA, this.f10466c);
            }
        }

        public Map b() {
            return ((e) this.f10464a.getReference()).a();
        }

        public boolean e(String str, String str2) {
            synchronized (this) {
                try {
                    if (!((e) this.f10464a.getReference()).d(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference atomicMarkableReference = this.f10464a;
                    atomicMarkableReference.set((e) atomicMarkableReference.getReference(), true);
                    c();
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public n(String str, j6.g gVar, CrashlyticsWorkers crashlyticsWorkers) {
        this.f10459c = str;
        this.f10457a = new g(gVar);
        this.f10458b = crashlyticsWorkers;
    }

    public static /* synthetic */ void a(n nVar, String str, Map map, List list) throws Throwable {
        if (nVar.h() != null) {
            nVar.f10457a.t(str, nVar.h());
        }
        if (!map.isEmpty()) {
            nVar.f10457a.q(str, map);
        }
        if (list.isEmpty()) {
            return;
        }
        nVar.f10457a.s(str, list);
    }

    public static n i(String str, j6.g gVar, CrashlyticsWorkers crashlyticsWorkers) {
        g gVar2 = new g(gVar);
        n nVar = new n(str, gVar, crashlyticsWorkers);
        ((e) nVar.f10460d.f10464a.getReference()).e(gVar2.i(str, false));
        ((e) nVar.f10461e.f10464a.getReference()).e(gVar2.i(str, true));
        nVar.f10463g.set(gVar2.k(str), false);
        nVar.f10462f.c(gVar2.j(str));
        return nVar;
    }

    public static String j(String str, j6.g gVar) {
        return new g(gVar).k(str);
    }

    public Map e(Map map) {
        if (map.isEmpty()) {
            return this.f10460d.b();
        }
        HashMap map2 = new HashMap(this.f10460d.b());
        int i10 = 0;
        for (Map.Entry entry : map.entrySet()) {
            String strC = e.c((String) entry.getKey(), 1024);
            if (map2.size() < 64 || map2.containsKey(strC)) {
                map2.put(strC, e.c((String) entry.getValue(), 1024));
            } else {
                i10++;
            }
        }
        if (i10 > 0) {
            b6.g.f().k("Ignored " + i10 + " keys when adding event specific keys. Maximum allowable: 1024");
        }
        return Collections.unmodifiableMap(map2);
    }

    public Map f() {
        return this.f10461e.b();
    }

    public List g() {
        return this.f10462f.a();
    }

    public String h() {
        return (String) this.f10463g.getReference();
    }

    public boolean k(String str, String str2) {
        return this.f10461e.e(str, str2);
    }

    public void l(final String str) {
        synchronized (this.f10459c) {
            this.f10459c = str;
            final Map mapB = this.f10460d.b();
            final List listB = this.f10462f.b();
            this.f10458b.f8282b.e(new Runnable() { // from class: f6.l
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    n.a(this.f10452b, str, mapB, listB);
                }
            });
        }
    }
}
