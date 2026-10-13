package com.google.firebase.crashlytics.internal.concurrency;

import android.os.Looper;
import b6.g;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class CrashlyticsWorkers {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f8279e = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f8280f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f8283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f8284d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String h() {
            return "Must be called on a background thread, was called on " + CrashlyticsWorkers.f8279e.o() + '.';
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String j() {
            return "Must be called on a blocking thread, was called on " + CrashlyticsWorkers.f8279e.o() + '.';
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String l() {
            return "Must not be called on a main thread, was called on " + CrashlyticsWorkers.f8279e.o() + '.';
        }

        private final void m(cd.a aVar, cd.a aVar2) {
            if (((Boolean) aVar.invoke()).booleanValue()) {
                return;
            }
            g.f().b((String) aVar2.invoke());
            n();
        }

        private final String o() {
            return Thread.currentThread().getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean p() {
            String strO = o();
            k.d(strO, "<get-threadName>(...)");
            return kotlin.text.f.P(strO, "Firebase Background Thread #", false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean q() {
            String strO = o();
            k.d(strO, "<get-threadName>(...)");
            return kotlin.text.f.P(strO, "Firebase Blocking Thread #", false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean r() {
            return !Looper.getMainLooper().isCurrentThread();
        }

        public final void g() {
            m(new CrashlyticsWorkers$Companion$checkBackgroundThread$1(this), new cd.a() { // from class: e6.e
                @Override // cd.a
                public final Object invoke() {
                    return CrashlyticsWorkers.Companion.h();
                }
            });
        }

        public final void i() {
            m(new CrashlyticsWorkers$Companion$checkBlockingThread$1(this), new cd.a() { // from class: e6.g
                @Override // cd.a
                public final Object invoke() {
                    return CrashlyticsWorkers.Companion.j();
                }
            });
        }

        public final void k() {
            m(new CrashlyticsWorkers$Companion$checkNotMainThread$1(this), new cd.a() { // from class: e6.f
                @Override // cd.a
                public final Object invoke() {
                    return CrashlyticsWorkers.Companion.l();
                }
            });
        }

        public final boolean n() {
            return CrashlyticsWorkers.f8280f;
        }

        public final void s(boolean z10) {
            CrashlyticsWorkers.f8280f = z10;
        }

        private Companion() {
        }
    }

    public CrashlyticsWorkers(ExecutorService backgroundExecutorService, ExecutorService blockingExecutorService) {
        k.e(backgroundExecutorService, "backgroundExecutorService");
        k.e(blockingExecutorService, "blockingExecutorService");
        this.f8281a = new a(backgroundExecutorService);
        this.f8282b = new a(backgroundExecutorService);
        this.f8283c = new a(backgroundExecutorService);
        this.f8284d = new a(blockingExecutorService);
    }

    public static final void c() {
        f8279e.g();
    }

    public static final void d() {
        f8279e.i();
    }

    public static final void e() {
        f8279e.k();
    }

    public static final void f(boolean z10) {
        f8279e.s(z10);
    }
}
