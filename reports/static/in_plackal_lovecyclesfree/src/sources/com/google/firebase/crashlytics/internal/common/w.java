package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r5.f f8244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c0 f8245c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private x f8248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private x f8249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f8250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private o f8251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final g0 f8252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final j6.g f8253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d6.b f8254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final c6.a f8255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final l f8256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final b6.a f8257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final b6.l f8258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final CrashlyticsWorkers f8259q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f8247e = System.currentTimeMillis();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final l0 f8246d = new l0();

    public w(r5.f fVar, g0 g0Var, b6.a aVar, c0 c0Var, d6.b bVar, c6.a aVar2, j6.g gVar, l lVar, b6.l lVar2, CrashlyticsWorkers crashlyticsWorkers) {
        this.f8244b = fVar;
        this.f8245c = c0Var;
        this.f8243a = fVar.k();
        this.f8252j = g0Var;
        this.f8257o = aVar;
        this.f8254l = bVar;
        this.f8255m = aVar2;
        this.f8253k = gVar;
        this.f8256n = lVar;
        this.f8258p = lVar2;
        this.f8259q = crashlyticsWorkers;
    }

    private void g() {
        try {
            this.f8250h = Boolean.TRUE.equals((Boolean) this.f8259q.f8281a.c().submit(new Callable() { // from class: com.google.firebase.crashlytics.internal.common.q
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(this.f8226a.f8251i.r());
                }
            }).get(3L, TimeUnit.SECONDS));
        } catch (Exception unused) {
            this.f8250h = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(l6.b bVar) {
        CrashlyticsWorkers.c();
        q();
        try {
            try {
                this.f8254l.a(new d6.a() { // from class: com.google.firebase.crashlytics.internal.common.s
                    @Override // d6.a
                    public final void a(String str) {
                        this.f8229a.n(str);
                    }
                });
                this.f8251i.Q();
                if (!bVar.b().f8292b.f8299a) {
                    b6.g.f().b("Collection of crash reports disabled in Crashlytics settings.");
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.f8251i.y(bVar)) {
                    b6.g.f().k("Previous sessions could not be finalized.");
                }
                this.f8251i.S(bVar.a());
                p();
            } catch (Exception e10) {
                b6.g.f().e("Crashlytics encountered a problem during asynchronous initialization.", e10);
                p();
            }
        } catch (Throwable th) {
            p();
            throw th;
        }
    }

    private void k(final l6.b bVar) {
        Future<?> futureSubmit = this.f8259q.f8281a.c().submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f8227b.i(bVar);
            }
        });
        b6.g.f().b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            b6.g.f().e("Crashlytics was interrupted during initialization.", e10);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e11) {
            b6.g.f().e("Crashlytics encountered a problem during initialization.", e11);
        } catch (TimeoutException e12) {
            b6.g.f().e("Crashlytics timed out during initialization.", e12);
        }
    }

    public static String l() {
        return "20.0.3";
    }

    static boolean m(String str, boolean z10) {
        if (!z10) {
            b6.g.f().i("Configured not to require a build ID.");
            return true;
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        Log.e("FirebaseCrashlytics", InstructionFileId.DOT);
        Log.e("FirebaseCrashlytics", ".     |  | ");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".   \\ |  | /");
        Log.e("FirebaseCrashlytics", ".    \\    /");
        Log.e("FirebaseCrashlytics", ".     \\  /");
        Log.e("FirebaseCrashlytics", ".      \\/");
        Log.e("FirebaseCrashlytics", InstructionFileId.DOT);
        Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        Log.e("FirebaseCrashlytics", InstructionFileId.DOT);
        Log.e("FirebaseCrashlytics", ".      /\\");
        Log.e("FirebaseCrashlytics", ".     /  \\");
        Log.e("FirebaseCrashlytics", ".    /    \\");
        Log.e("FirebaseCrashlytics", ".   / |  | \\");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", InstructionFileId.DOT);
        return false;
    }

    boolean h() {
        return this.f8248f.c();
    }

    public Task j(final l6.b bVar) {
        return this.f8259q.f8281a.e(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f8224b.i(bVar);
            }
        });
    }

    public void n(final String str) {
        final long jCurrentTimeMillis = System.currentTimeMillis() - this.f8247e;
        this.f8259q.f8281a.e(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.u
            @Override // java.lang.Runnable
            public final void run() {
                w wVar = this.f8233b;
                wVar.f8259q.f8282b.e(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        wVar.f8251i.W(j, str);
                    }
                });
            }
        });
    }

    public void o(final Throwable th, final Map map) {
        this.f8259q.f8281a.e(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f8230b.f8251i.V(Thread.currentThread(), th, map);
            }
        });
    }

    void p() {
        CrashlyticsWorkers.c();
        try {
            if (this.f8248f.d()) {
                return;
            }
            b6.g.f().k("Initialization marker file was not properly removed.");
        } catch (Exception e10) {
            b6.g.f().e("Problem encountered deleting Crashlytics initialization marker.", e10);
        }
    }

    void q() {
        CrashlyticsWorkers.c();
        this.f8248f.a();
        b6.g.f().i("Initialization marker file was created.");
    }

    public boolean r(a aVar, l6.b bVar) {
        if (!m(aVar.f8117b, CommonUtils.i(this.f8243a, "com.crashlytics.RequireBuildId", true))) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        String strC = new h().c();
        try {
            this.f8249g = new x("crash_marker", this.f8253k);
            this.f8248f = new x("initialization_marker", this.f8253k);
            f6.n nVar = new f6.n(strC, this.f8253k, this.f8259q);
            f6.f fVar = new f6.f(this.f8253k);
            m6.a aVar2 = new m6.a(1024, new m6.c(10));
            this.f8258p.b(nVar);
            this.f8251i = new o(this.f8243a, this.f8252j, this.f8245c, this.f8253k, this.f8249g, aVar, nVar, fVar, x0.j(this.f8243a, this.f8252j, this.f8253k, aVar, fVar, nVar, aVar2, bVar, this.f8246d, this.f8256n, this.f8259q), this.f8257o, this.f8255m, this.f8256n, this.f8259q);
            boolean zH = h();
            g();
            this.f8251i.w(strC, Thread.getDefaultUncaughtExceptionHandler(), bVar);
            if (!zH || !CommonUtils.d(this.f8243a)) {
                b6.g.f().b("Successfully configured exception handler.");
                return true;
            }
            b6.g.f().b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
            k(bVar);
            return false;
        } catch (Exception e10) {
            b6.g.f().e("Crashlytics was not started due to an exception during initialization", e10);
            this.f8251i = null;
            return false;
        }
    }
}
