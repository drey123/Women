package androidx.emoji2.text;

import I0.i;
import I0.j;
import I0.m;
import I0.n;
import I0.q;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import androidx.annotation.NonNull;
import androidx.collection.C0806b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: EmojiCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f13971j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile c f13972k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ReentrantReadWriteLock f13973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final C0806b f13974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f13975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final Handler f13976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final a f13977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final g f13978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final d f13979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I0.d f13981i;

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile i f13982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile m f13983c;
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f13984a;

        public b(c cVar) {
            this.f13984a = cVar;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EmojiCompat.java */
    public static abstract class AbstractC0154c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final g f13985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13986b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        public final I0.d f13987c = new I0.d();

        public AbstractC0154c(@NonNull g gVar) {
            this.f13985a = gVar;
        }
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static class d {
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f13988a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f13989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13990d;

        public f(@NonNull List list, int i10, Throwable th) {
            p341u0.e.c(list, "initCallbacks cannot be null");
            this.f13988a = new ArrayList(list);
            this.f13990d = i10;
            this.f13989c = th;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f13988a;
            int size = arrayList.size();
            int i10 = 0;
            if (this.f13990d != 1) {
                while (i10 < size) {
                    ((e) arrayList.get(i10)).onFailed(this.f13989c);
                    i10++;
                }
            } else {
                while (i10 < size) {
                    ((e) arrayList.get(i10)).onInitialized();
                    i10++;
                }
            }
        }
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public interface g {
        void a(@NonNull h hVar);
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static abstract class h {
        public abstract void a(Throwable th);

        public abstract void b(@NonNull m mVar);
    }

    public c(@NonNull EmojiCompatInitializer.a aVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f13973a = reentrantReadWriteLock;
        this.f13975c = 3;
        g gVar = aVar.f13985a;
        this.f13978f = gVar;
        int i10 = aVar.f13986b;
        this.f13980h = i10;
        this.f13981i = aVar.f13987c;
        this.f13976d = new Handler(Looper.getMainLooper());
        this.f13974b = new C0806b(0);
        this.f13979g = new d();
        a aVar2 = new a(this);
        this.f13977e = aVar2;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f13975c = 0;
            } catch (Throwable th) {
                this.f13973a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                gVar.a(new androidx.emoji2.text.b(aVar2));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    @NonNull
    public static c a() {
        c cVar;
        synchronized (f13971j) {
            try {
                cVar = f13972k;
                if (!(cVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public static boolean d() {
        return f13972k != null;
    }

    public final int b(@NonNull CharSequence charSequence, int i10) {
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        p341u0.e.c(charSequence, "charSequence cannot be null");
        i iVar = this.f13977e.f13982b;
        iVar.getClass();
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            j[] jVarArr = (j[]) spanned.getSpans(i10, i10 + 1, j.class);
            if (jVarArr.length > 0) {
                return spanned.getSpanStart(jVarArr[0]);
            }
        }
        return ((i.c) iVar.c(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), Integer.MAX_VALUE, true, new i.c(i10))).f2221b;
    }

    public final int c() {
        this.f13973a.readLock().lock();
        try {
            return this.f13975c;
        } finally {
            this.f13973a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.f13980h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (c() == 1) {
            return;
        }
        this.f13973a.writeLock().lock();
        try {
            if (this.f13975c == 0) {
                this.f13973a.writeLock().unlock();
                return;
            }
            this.f13975c = 0;
            this.f13973a.writeLock().unlock();
            a aVar = this.f13977e;
            c cVar = aVar.f13984a;
            try {
                cVar.f13978f.a(new androidx.emoji2.text.b(aVar));
            } catch (Throwable th) {
                cVar.f(th);
            }
        } catch (Throwable th2) {
            this.f13973a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f13973a.writeLock().lock();
        try {
            this.f13975c = 2;
            arrayList.addAll(this.f13974b);
            this.f13974b.clear();
            this.f13973a.writeLock().unlock();
            this.f13976d.post(new f(arrayList, this.f13975c, th));
        } catch (Throwable th2) {
            this.f13973a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5 A[Catch: all -> 0x0088, TryCatch #1 {all -> 0x0088, blocks: (B:35:0x0060, B:38:0x0065, B:40:0x0069, B:42:0x0076, B:49:0x0095, B:51:0x009f, B:53:0x00a2, B:55:0x00a5, B:57:0x00b5, B:58:0x00b8), top: B:94:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b5 A[Catch: all -> 0x0088, TryCatch #1 {all -> 0x0088, blocks: (B:35:0x0060, B:38:0x0065, B:40:0x0069, B:42:0x0076, B:49:0x0095, B:51:0x009f, B:53:0x00a2, B:55:0x00a5, B:57:0x00b5, B:58:0x00b8), top: B:94:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x0101  */
    /* JADX WARN: Code duplicated, block: B:99:? A[SYNTHETIC] */
    public final CharSequence g(int i10, int i11, int i12, CharSequence charSequence) {
        Throwable th;
        CharSequence charSequence2;
        int i13;
        int i14;
        j[] jVarArr;
        int spanStart;
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        p341u0.e.a("start should be <= than end", i10 <= i11);
        q qVar = null;
        if (charSequence == null) {
            return null;
        }
        p341u0.e.a("start should be < than charSequence length", i10 <= charSequence.length());
        p341u0.e.a("end should be < than charSequence length", i11 <= charSequence.length());
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        boolean z10 = i12 == 1;
        i iVar = this.f13977e.f13982b;
        iVar.getClass();
        boolean z11 = charSequence instanceof n;
        if (z11) {
            ((n) charSequence).a();
        }
        if (z11) {
            qVar = new q((Spannable) charSequence);
            if (qVar != null) {
                for (j jVar : jVarArr) {
                    spanStart = qVar.f2252c.getSpanStart(jVar);
                    int spanEnd = qVar.f2252c.getSpanEnd(jVar);
                    if (spanStart != i11) {
                        qVar.removeSpan(jVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 != i14) {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
            }
            ((n) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    qVar = new q((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z11) {
                        throw th;
                    }
                    ((n) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i10 - 1, i11 + 1, j.class) <= i11) {
                qVar = new q();
                qVar.f2251a = false;
                qVar.f2252c = new SpannableString(charSequence);
            }
            if (qVar != null && (jVarArr = (j[]) qVar.f2252c.getSpans(i10, i11, j.class)) != null && jVarArr.length > 0) {
                while (i < r3) {
                    spanStart = qVar.f2252c.getSpanStart(jVar);
                    int spanEnd2 = qVar.f2252c.getSpanEnd(jVar);
                    if (spanStart != i11) {
                        qVar.removeSpan(jVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd2, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 != i14 || i13 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    q qVar2 = (q) iVar.c(charSequence2, i13, i14, Integer.MAX_VALUE, z10, new i.a(qVar, iVar.f2215a));
                    if (qVar2 != null) {
                        Spannable spannable = qVar2.f2252c;
                        if (z11) {
                            ((n) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z11) {
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z11) {
                        throw th;
                    }
                    ((n) charSequence2).b();
                    throw th;
                }
            }
            ((n) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z11) {
            throw th;
        }
        ((n) charSequence2).b();
        throw th;
    }

    public final void h(@NonNull e eVar) {
        p341u0.e.c(eVar, "initCallback cannot be null");
        this.f13973a.writeLock().lock();
        try {
            if (this.f13975c == 1 || this.f13975c == 2) {
                this.f13976d.post(new f(Arrays.asList(eVar), this.f13975c, null));
            } else {
                this.f13974b.add(eVar);
            }
        } finally {
            this.f13973a.writeLock().unlock();
        }
    }

    public final void i(@NonNull EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        a aVar = this.f13977e;
        aVar.getClass();
        Bundle bundle = editorInfo.extras;
        J0.b bVar = aVar.f13983c.f2236a;
        int iA = bVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? bVar.f2500b.getInt(iA + bVar.f2499a) : 0);
        Bundle bundle2 = editorInfo.extras;
        aVar.f13984a.getClass();
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static abstract class e {
        public void onInitialized() {
        }

        public void onFailed(Throwable th) {
        }
    }
}
