package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Object f2794o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Object f2795p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static volatile f f2796q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f2798b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f2801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final h f2802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final j f2803g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final boolean f2804h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final boolean f2805i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int[] f2806j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f2807k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f2808l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f2809m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final e f2810n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReadWriteLock f2797a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f2799c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Handler f2800d = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile androidx.emoji2.text.i f2811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private volatile n f2812c;

        /* JADX INFO: renamed from: androidx.emoji2.text.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0040a extends i {
            C0040a() {
            }

            @Override // androidx.emoji2.text.f.i
            public void a(Throwable th) {
                a.this.f2814a.n(th);
            }

            @Override // androidx.emoji2.text.f.i
            public void b(n nVar) {
                a.this.d(nVar);
            }
        }

        a(f fVar) {
            super(fVar);
        }

        @Override // androidx.emoji2.text.f.b
        void a() {
            try {
                this.f2814a.f2802f.a(new C0040a());
            } catch (Throwable th) {
                this.f2814a.n(th);
            }
        }

        @Override // androidx.emoji2.text.f.b
        CharSequence b(CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            return this.f2811b.h(charSequence, i10, i11, i12, z10);
        }

        @Override // androidx.emoji2.text.f.b
        void c(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f2812c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f2814a.f2804h);
        }

        void d(n nVar) {
            if (nVar == null) {
                this.f2814a.n(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f2812c = nVar;
            n nVar2 = this.f2812c;
            j jVar = this.f2814a.f2803g;
            e eVar = this.f2814a.f2810n;
            f fVar = this.f2814a;
            this.f2811b = new androidx.emoji2.text.i(nVar2, jVar, eVar, fVar.f2805i, fVar.f2806j, androidx.emoji2.text.h.a());
            this.f2814a.o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f2814a;

        b(f fVar) {
            this.f2814a = fVar;
        }

        abstract void a();

        abstract CharSequence b(CharSequence charSequence, int i10, int i11, int i12, boolean z10);

        abstract void c(EditorInfo editorInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final h f2815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        j f2816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f2817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f2818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int[] f2819e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Set f2820f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        boolean f2821g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f2822h = -16711936;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f2823i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        e f2824j = new androidx.emoji2.text.e();

        protected c(h hVar) {
            d0.h.h(hVar, "metadataLoader cannot be null.");
            this.f2815a = hVar;
        }

        protected final h a() {
            return this.f2815a;
        }

        public c b(int i10) {
            this.f2823i = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d implements j {
        @Override // androidx.emoji2.text.f.j
        public androidx.emoji2.text.j a(p pVar) {
            return new q(pVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface e {
        boolean a(CharSequence charSequence, int i10, int i11, int i12);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class g implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f2825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Throwable f2826c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f2827i;

        g(AbstractC0041f abstractC0041f, int i10) {
            this(Arrays.asList((AbstractC0041f) d0.h.h(abstractC0041f, "initCallback cannot be null")), i10, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f2825b.size();
            int i10 = 0;
            if (this.f2827i != 1) {
                while (i10 < size) {
                    ((AbstractC0041f) this.f2825b.get(i10)).a(this.f2826c);
                    i10++;
                }
            } else {
                while (i10 < size) {
                    ((AbstractC0041f) this.f2825b.get(i10)).b();
                    i10++;
                }
            }
        }

        g(Collection collection, int i10) {
            this(collection, i10, null);
        }

        g(Collection collection, int i10, Throwable th) {
            d0.h.h(collection, "initCallbacks cannot be null");
            this.f2825b = new ArrayList(collection);
            this.f2827i = i10;
            this.f2826c = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface h {
        void a(i iVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class i {
        public abstract void a(Throwable th);

        public abstract void b(n nVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface j {
        androidx.emoji2.text.j a(p pVar);
    }

    private f(c cVar) {
        this.f2804h = cVar.f2817c;
        this.f2805i = cVar.f2818d;
        this.f2806j = cVar.f2819e;
        this.f2807k = cVar.f2821g;
        this.f2808l = cVar.f2822h;
        this.f2802f = cVar.f2815a;
        this.f2809m = cVar.f2823i;
        this.f2810n = cVar.f2824j;
        androidx.collection.b bVar = new androidx.collection.b();
        this.f2798b = bVar;
        j jVar = cVar.f2816b;
        this.f2803g = jVar == null ? new d() : jVar;
        Set set = cVar.f2820f;
        if (set != null && !set.isEmpty()) {
            bVar.addAll(cVar.f2820f);
        }
        this.f2801e = new a(this);
        m();
    }

    public static f c() {
        f fVar;
        synchronized (f2794o) {
            fVar = f2796q;
            d0.h.i(fVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return fVar;
    }

    public static boolean f(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        return androidx.emoji2.text.i.b(inputConnection, editable, i10, i11, z10);
    }

    public static boolean g(Editable editable, int i10, KeyEvent keyEvent) {
        return androidx.emoji2.text.i.c(editable, i10, keyEvent);
    }

    public static f h(c cVar) {
        f fVar;
        f fVar2 = f2796q;
        if (fVar2 != null) {
            return fVar2;
        }
        synchronized (f2794o) {
            try {
                fVar = f2796q;
                if (fVar == null) {
                    fVar = new f(cVar);
                    f2796q = fVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static boolean i() {
        return f2796q != null;
    }

    private boolean k() {
        return e() == 1;
    }

    private void m() {
        this.f2797a.writeLock().lock();
        try {
            if (this.f2809m == 0) {
                this.f2799c = 0;
            }
            this.f2797a.writeLock().unlock();
            if (e() == 0) {
                this.f2801e.a();
            }
        } catch (Throwable th) {
            this.f2797a.writeLock().unlock();
            throw th;
        }
    }

    public int d() {
        return this.f2808l;
    }

    public int e() {
        this.f2797a.readLock().lock();
        try {
            return this.f2799c;
        } finally {
            this.f2797a.readLock().unlock();
        }
    }

    public boolean j() {
        return this.f2807k;
    }

    public void l() {
        d0.h.i(this.f2809m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (k()) {
            return;
        }
        this.f2797a.writeLock().lock();
        try {
            if (this.f2799c == 0) {
                this.f2797a.writeLock().unlock();
                return;
            }
            this.f2799c = 0;
            this.f2797a.writeLock().unlock();
            this.f2801e.a();
        } catch (Throwable th) {
            this.f2797a.writeLock().unlock();
            throw th;
        }
    }

    void n(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f2797a.writeLock().lock();
        try {
            this.f2799c = 2;
            arrayList.addAll(this.f2798b);
            this.f2798b.clear();
            this.f2797a.writeLock().unlock();
            this.f2800d.post(new g(arrayList, this.f2799c, th));
        } catch (Throwable th2) {
            this.f2797a.writeLock().unlock();
            throw th2;
        }
    }

    void o() {
        ArrayList arrayList = new ArrayList();
        this.f2797a.writeLock().lock();
        try {
            this.f2799c = 1;
            arrayList.addAll(this.f2798b);
            this.f2798b.clear();
            this.f2797a.writeLock().unlock();
            this.f2800d.post(new g(arrayList, this.f2799c));
        } catch (Throwable th) {
            this.f2797a.writeLock().unlock();
            throw th;
        }
    }

    public CharSequence p(CharSequence charSequence) {
        return q(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence q(CharSequence charSequence, int i10, int i11) {
        return r(charSequence, i10, i11, Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    public CharSequence r(CharSequence charSequence, int i10, int i11, int i12) {
        return s(charSequence, i10, i11, i12, 0);
    }

    public CharSequence s(CharSequence charSequence, int i10, int i11, int i12, int i13) {
        boolean z10;
        d0.h.i(k(), "Not initialized yet");
        d0.h.e(i10, "start cannot be negative");
        d0.h.e(i11, "end cannot be negative");
        d0.h.e(i12, "maxEmojiCount cannot be negative");
        d0.h.b(i10 <= i11, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        d0.h.b(i10 <= charSequence.length(), "start should be < than charSequence length");
        d0.h.b(i11 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        if (i13 != 1) {
            z10 = i13 != 2 ? this.f2804h : false;
        } else {
            z10 = true;
        }
        return this.f2801e.b(charSequence, i10, i11, i12, z10);
    }

    public void t(AbstractC0041f abstractC0041f) {
        d0.h.h(abstractC0041f, "initCallback cannot be null");
        this.f2797a.writeLock().lock();
        try {
            if (this.f2799c == 1 || this.f2799c == 2) {
                this.f2800d.post(new g(abstractC0041f, this.f2799c));
            } else {
                this.f2798b.add(abstractC0041f);
            }
        } finally {
            this.f2797a.writeLock().unlock();
        }
    }

    public void u(AbstractC0041f abstractC0041f) {
        d0.h.h(abstractC0041f, "initCallback cannot be null");
        this.f2797a.writeLock().lock();
        try {
            this.f2798b.remove(abstractC0041f);
        } finally {
            this.f2797a.writeLock().unlock();
        }
    }

    public void v(EditorInfo editorInfo) {
        if (!k() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f2801e.c(editorInfo);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class AbstractC0041f {
        public void b() {
        }

        public void a(Throwable th) {
        }
    }
}
