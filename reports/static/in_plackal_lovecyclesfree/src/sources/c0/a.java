package c0;

import android.graphics.Typeface;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k.c f4812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f4813b;

    /* JADX INFO: renamed from: c0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class RunnableC0073a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k.c f4814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Typeface f4815c;

        RunnableC0073a(k.c cVar, Typeface typeface) {
            this.f4814b = cVar;
            this.f4815c = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4814b.b(this.f4815c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k.c f4817b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f4818c;

        b(k.c cVar, int i10) {
            this.f4817b = cVar;
            this.f4818c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4817b.a(this.f4818c);
        }
    }

    a(k.c cVar, Handler handler) {
        this.f4812a = cVar;
        this.f4813b = handler;
    }

    private void a(int i10) {
        this.f4813b.post(new b(this.f4812a, i10));
    }

    private void c(Typeface typeface) {
        this.f4813b.post(new RunnableC0073a(this.f4812a, typeface));
    }

    void b(j.e eVar) {
        if (eVar.a()) {
            c(eVar.f4843a);
        } else {
            a(eVar.f4844b);
        }
    }
}
