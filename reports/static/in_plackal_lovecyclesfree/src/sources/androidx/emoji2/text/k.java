package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k extends f.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final a f2852k = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {
        public Typeface a(Context context, c0.k.b bVar) {
            return c0.k.a(context, null, new c0.k.b[]{bVar});
        }

        public c0.k.a b(Context context, c0.i iVar) {
            return c0.k.b(context, null, iVar);
        }

        public void c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b implements f.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f2853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final c0.i f2854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a f2855c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Object f2856d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Handler f2857e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Executor f2858f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ThreadPoolExecutor f2859g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        f.i f2860h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ContentObserver f2861i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Runnable f2862j;

        b(Context context, c0.i iVar, a aVar) {
            d0.h.h(context, "Context cannot be null");
            d0.h.h(iVar, "FontRequest cannot be null");
            this.f2853a = context.getApplicationContext();
            this.f2854b = iVar;
            this.f2855c = aVar;
        }

        private void b() {
            synchronized (this.f2856d) {
                try {
                    this.f2860h = null;
                    ContentObserver contentObserver = this.f2861i;
                    if (contentObserver != null) {
                        this.f2855c.c(this.f2853a, contentObserver);
                        this.f2861i = null;
                    }
                    Handler handler = this.f2857e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f2862j);
                    }
                    this.f2857e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f2859g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f2858f = null;
                    this.f2859g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private c0.k.b e() {
            try {
                c0.k.a aVarB = this.f2855c.b(this.f2853a, this.f2854b);
                if (aVarB.c() == 0) {
                    c0.k.b[] bVarArrB = aVarB.b();
                    if (bVarArrB == null || bVarArrB.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return bVarArrB[0];
                }
                throw new RuntimeException("fetchFonts failed (" + aVarB.c() + ")");
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        @Override // androidx.emoji2.text.f.h
        public void a(f.i iVar) {
            d0.h.h(iVar, "LoaderCallback cannot be null");
            synchronized (this.f2856d) {
                this.f2860h = iVar;
            }
            d();
        }

        void c() {
            synchronized (this.f2856d) {
                try {
                    if (this.f2860h == null) {
                        return;
                    }
                    try {
                        c0.k.b bVarE = e();
                        int iB = bVarE.b();
                        if (iB == 2) {
                            synchronized (this.f2856d) {
                            }
                        }
                        if (iB != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iB + ")");
                        }
                        try {
                            androidx.core.os.t.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface typefaceA = this.f2855c.a(this.f2853a, bVarE);
                            ByteBuffer byteBufferF = androidx.core.graphics.p.f(this.f2853a, null, bVarE.d());
                            if (byteBufferF == null || typefaceA == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            n nVarB = n.b(typefaceA, byteBufferF);
                            androidx.core.os.t.b();
                            synchronized (this.f2856d) {
                                try {
                                    f.i iVar = this.f2860h;
                                    if (iVar != null) {
                                        iVar.b(nVarB);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            b();
                        } catch (Throwable th2) {
                            androidx.core.os.t.b();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        synchronized (this.f2856d) {
                            try {
                                f.i iVar2 = this.f2860h;
                                if (iVar2 != null) {
                                    iVar2.a(th3);
                                }
                                b();
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        void d() {
            synchronized (this.f2856d) {
                try {
                    if (this.f2860h == null) {
                        return;
                    }
                    if (this.f2858f == null) {
                        ThreadPoolExecutor threadPoolExecutorB = c.b("emojiCompat");
                        this.f2859g = threadPoolExecutorB;
                        this.f2858f = threadPoolExecutorB;
                    }
                    this.f2858f.execute(new Runnable() { // from class: androidx.emoji2.text.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f2863b.c();
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void f(Executor executor) {
            synchronized (this.f2856d) {
                this.f2858f = executor;
            }
        }
    }

    public k(Context context, c0.i iVar) {
        super(new b(context, iVar, f2852k));
    }

    public k c(Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
