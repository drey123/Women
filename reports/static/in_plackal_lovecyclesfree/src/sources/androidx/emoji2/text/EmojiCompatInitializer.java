package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements j1.a {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements androidx.lifecycle.g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Lifecycle f2784b;

        a(Lifecycle lifecycle) {
            this.f2784b = lifecycle;
        }

        @Override // androidx.lifecycle.g
        public /* synthetic */ void a(androidx.lifecycle.r rVar) {
            androidx.lifecycle.f.a(this, rVar);
        }

        @Override // androidx.lifecycle.g
        public void e(androidx.lifecycle.r rVar) {
            EmojiCompatInitializer.this.d();
            this.f2784b.d(this);
        }

        @Override // androidx.lifecycle.g
        public /* synthetic */ void n(androidx.lifecycle.r rVar) {
            androidx.lifecycle.f.c(this, rVar);
        }

        @Override // androidx.lifecycle.g
        public /* synthetic */ void onDestroy(androidx.lifecycle.r rVar) {
            androidx.lifecycle.f.b(this, rVar);
        }

        @Override // androidx.lifecycle.g
        public /* synthetic */ void onStart(androidx.lifecycle.r rVar) {
            androidx.lifecycle.f.d(this, rVar);
        }

        @Override // androidx.lifecycle.g
        public /* synthetic */ void onStop(androidx.lifecycle.r rVar) {
            androidx.lifecycle.f.e(this, rVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b extends f.c {
        protected b(Context context) {
            super(new c(context));
            b(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c implements f.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f2786a;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends f.i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ f.i f2787a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ThreadPoolExecutor f2788b;

            a(f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f2787a = iVar;
                this.f2788b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.f.i
            public void a(Throwable th) {
                try {
                    this.f2787a.a(th);
                } finally {
                    this.f2788b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.f.i
            public void b(n nVar) {
                try {
                    this.f2787a.b(nVar);
                } finally {
                    this.f2788b.shutdown();
                }
            }
        }

        c(Context context) {
            this.f2786a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.f.h
        public void a(final f.i iVar) {
            final ThreadPoolExecutor threadPoolExecutorB = androidx.emoji2.text.c.b("EmojiCompatInitializer");
            threadPoolExecutorB.execute(new Runnable() { // from class: androidx.emoji2.text.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2828b.c(iVar, threadPoolExecutorB);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void c(f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                k kVarA = androidx.emoji2.text.d.a(this.f2786a);
                if (kVarA == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                kVarA.c(threadPoolExecutor);
                kVarA.a().a(new a(iVar, threadPoolExecutor));
            } catch (Throwable th) {
                iVar.a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                androidx.core.os.t.a("EmojiCompat.EmojiCompatInitializer.run");
                if (f.i()) {
                    f.c().l();
                }
            } finally {
                androidx.core.os.t.b();
            }
        }
    }

    @Override // j1.a
    public List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // j1.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Boolean create(Context context) {
        f.h(new b(context));
        c(context);
        return Boolean.TRUE;
    }

    void c(Context context) {
        Lifecycle lifecycle = ((androidx.lifecycle.r) androidx.startup.a.e(context).f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.a(new a(lifecycle));
    }

    void d() {
        androidx.emoji2.text.c.c().postDelayed(new d(), 500L);
    }
}
