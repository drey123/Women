package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C1010j0;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p307s0.f;
import p307s0.l;
import p307s0.m;

/* JADX INFO: compiled from: FontRequestEmojiCompatConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c.AbstractC0154c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13993d = new a();

    /* JADX INFO: compiled from: FontRequestEmojiCompatConfig.java */
    public static class a {
    }

    /* JADX INFO: compiled from: FontRequestEmojiCompatConfig.java */
    public static class b implements c.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final Context f13994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public final f f13995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        public final a f13996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        public final Object f13997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handler f13998e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ThreadPoolExecutor f13999f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f14000g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c.h f14001h;

        public b(@NonNull Context context, @NonNull f fVar) {
            a aVar = e.f13993d;
            this.f13997d = new Object();
            p341u0.e.c(context, "Context cannot be null");
            this.f13994a = context.getApplicationContext();
            this.f13995b = fVar;
            this.f13996c = aVar;
        }

        @Override // androidx.emoji2.text.c.g
        public final void a(@NonNull c.h hVar) {
            synchronized (this.f13997d) {
                this.f14001h = hVar;
            }
            synchronized (this.f13997d) {
                try {
                    if (this.f14001h == null) {
                        return;
                    }
                    if (this.f13999f == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new I0.a("emojiCompat"));
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        this.f14000g = threadPoolExecutor;
                        this.f13999f = threadPoolExecutor;
                    }
                    this.f13999f.execute(new Runnable() { // from class: I0.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            androidx.emoji2.text.e.b bVar = this.f2234a;
                            synchronized (bVar.f13997d) {
                                try {
                                    if (bVar.f14001h == null) {
                                        return;
                                    }
                                    try {
                                        p307s0.m mVarC = bVar.c();
                                        int i10 = mVarC.f39785e;
                                        if (i10 == 2) {
                                            synchronized (bVar.f13997d) {
                                            }
                                        }
                                        if (i10 != 0) {
                                            throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                                        }
                                        try {
                                            int i11 = p292r0.l.f39297a;
                                            Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                            androidx.emoji2.text.e.a aVar = bVar.f13996c;
                                            Context context = bVar.f13994a;
                                            aVar.getClass();
                                            p307s0.m[] mVarArr = {mVarC};
                                            p226n0.l lVar = p226n0.g.f37899a;
                                            T1.a.a("TypefaceCompat.createFromFontInfo");
                                            try {
                                                Typeface typefaceB = p226n0.g.f37899a.b(context, mVarArr, 0);
                                                Trace.endSection();
                                                MappedByteBuffer mappedByteBufferE = p226n0.m.e(bVar.f13994a, mVarC.f39781a);
                                                if (mappedByteBufferE == null || typefaceB == null) {
                                                    throw new RuntimeException("Unable to open file.");
                                                }
                                                try {
                                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                    m mVar = new m(typefaceB, l.b(mappedByteBufferE));
                                                    Trace.endSection();
                                                    Trace.endSection();
                                                    synchronized (bVar.f13997d) {
                                                        try {
                                                            androidx.emoji2.text.c.h hVar2 = bVar.f14001h;
                                                            if (hVar2 != null) {
                                                                hVar2.b(mVar);
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                    bVar.b();
                                                } catch (Throwable th2) {
                                                    int i12 = p292r0.l.f39297a;
                                                    Trace.endSection();
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                Trace.endSection();
                                                throw th3;
                                            }
                                        } catch (Throwable th4) {
                                            int i13 = p292r0.l.f39297a;
                                            Trace.endSection();
                                            throw th4;
                                        }
                                    } catch (Throwable th5) {
                                        synchronized (bVar.f13997d) {
                                            try {
                                                androidx.emoji2.text.c.h hVar3 = bVar.f14001h;
                                                if (hVar3 != null) {
                                                    hVar3.a(th5);
                                                }
                                                bVar.b();
                                            } catch (Throwable th6) {
                                                throw th6;
                                            }
                                        }
                                    }
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            synchronized (this.f13997d) {
                try {
                    this.f14001h = null;
                    Handler handler = this.f13998e;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.f13998e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f14000g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f13999f = null;
                    this.f14000g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final m c() {
            try {
                a aVar = this.f13996c;
                Context context = this.f13994a;
                f fVar = this.f13995b;
                aVar.getClass();
                Object[] objArr = {fVar};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                l lVarA = p307s0.e.a(context, Collections.unmodifiableList(arrayList));
                int i10 = lVarA.f39779a;
                if (i10 != 0) {
                    throw new RuntimeException(C1010j0.a(i10, "fetchFonts failed (", ")"));
                }
                m[] mVarArr = lVarA.f39780b.get(0);
                if (mVarArr == null || mVarArr.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return mVarArr[0];
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }
    }
}
