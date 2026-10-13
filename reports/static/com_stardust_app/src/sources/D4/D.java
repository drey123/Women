package D4;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: CrashlyticsCore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E f961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E f962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.google.firebase.crashlytics.internal.common.c f963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N f964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I4.f f965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p429z4.a f966j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p429z4.b f967k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ExecutorService f968l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0602o f969m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0597j f970n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final A4.d f971o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final A4.l f972p;

    public D(p279q4.f fVar, N n10, A4.d dVar, I i10, p429z4.a aVar, p429z4.b bVar, I4.f fVar2, ExecutorService executorService, C0597j c0597j, A4.l lVar) {
        this.f958b = i10;
        fVar.a();
        this.f957a = fVar.f39218a;
        this.f964h = n10;
        this.f971o = dVar;
        this.f966j = aVar;
        this.f967k = bVar;
        this.f968l = executorService;
        this.f965i = fVar2;
        this.f969m = new C0602o(executorService);
        this.f970n = c0597j;
        this.f972p = lVar;
        this.f960d = System.currentTimeMillis();
        this.f959c = new Q();
    }

    public static Task a(final D d10, K4.h hVar) {
        Task<Void> taskH;
        B b10;
        C0602o c0602o = d10.f969m;
        C0602o c0602o2 = d10.f969m;
        if (!Boolean.TRUE.equals(c0602o.f1059d.get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        d10.f961e.a();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                d10.f966j.a(new C4.a() { // from class: D4.y
                    @Override // C4.a
                    public final void a(String str) {
                        D d11 = this.f1079a;
                        d11.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis() - d11.f960d;
                        com.google.firebase.crashlytics.internal.common.c cVar = d11.f963g;
                        cVar.getClass();
                        cVar.f20247e.a(new CallableC0607u(cVar, jCurrentTimeMillis, str));
                    }
                });
                d10.f963g.g();
                com.google.firebase.crashlytics.internal.settings.a aVar = (com.google.firebase.crashlytics.internal.settings.a) hVar;
                if (aVar.b().f2786b.f2791a) {
                    if (!d10.f963g.d(aVar)) {
                        Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                    }
                    taskH = d10.f963g.h(aVar.f20274i.get().getTask());
                    b10 = new B(d10);
                } else {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                    }
                    taskH = Tasks.forException(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
                    b10 = new B(d10);
                }
                c0602o2.a(b10);
                return taskH;
            } catch (Exception e10) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e10);
                Task taskForException = Tasks.forException(e10);
                c0602o2.a(new B(d10));
                return taskForException;
            }
        } catch (Throwable th) {
            c0602o2.a(new B(d10));
            throw th;
        }
    }

    public final void b(com.google.firebase.crashlytics.internal.settings.a aVar) {
        Future<?> futureSubmit = this.f968l.submit(new A(this, aVar));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e10);
        } catch (ExecutionException e11) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e11);
        } catch (TimeoutException e12) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e12);
        }
    }

    public final void c(String str, String str2) {
        com.google.firebase.crashlytics.internal.common.c cVar = this.f963g;
        cVar.getClass();
        try {
            cVar.f20246d.f1269d.a(str, str2);
        } catch (IllegalArgumentException e10) {
            Context context = cVar.f20243a;
            if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                throw e10;
            }
            Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
        }
    }
}
