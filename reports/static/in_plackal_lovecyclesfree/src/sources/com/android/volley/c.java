package com.android.volley;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c implements c2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f5307a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Executor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Handler f5308b;

        a(Handler handler) {
            this.f5308b = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f5308b.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Request f5310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final f f5311c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Runnable f5312i;

        public b(Request request, f fVar, Runnable runnable) {
            this.f5310b = request;
            this.f5311c = fVar;
            this.f5312i = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f5310b.B()) {
                this.f5310b.j("canceled-at-delivery");
                return;
            }
            if (this.f5311c.b()) {
                this.f5310b.g(this.f5311c.f5329a);
            } else {
                this.f5310b.f(this.f5311c.f5331c);
            }
            if (this.f5311c.f5332d) {
                this.f5310b.d("intermediate-response");
            } else {
                this.f5310b.j("done");
            }
            Runnable runnable = this.f5312i;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public c(Handler handler) {
        this.f5307a = new a(handler);
    }

    @Override // c2.e
    public void a(Request request, f fVar) {
        b(request, fVar, null);
    }

    @Override // c2.e
    public void b(Request request, f fVar, Runnable runnable) {
        request.C();
        request.d("post-response");
        this.f5307a.execute(new b(request, fVar, runnable));
    }

    @Override // c2.e
    public void c(Request request, VolleyError volleyError) {
        request.d("post-error");
        this.f5307a.execute(new b(request, f.a(volleyError), null));
    }
}
