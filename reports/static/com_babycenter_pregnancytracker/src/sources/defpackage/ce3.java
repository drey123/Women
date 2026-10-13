package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ce3 {
    public static final Object j = new Object();
    public static volatile ce3 k;
    public final ReentrantReadWriteLock a;
    public final h20 b;
    public volatile int c;
    public final Handler d;
    public final wl e;
    public final be3 f;
    public final bw9 g;
    public final int h;
    public final ry2 i;

    public ce3(y04 y04Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        be3 be3Var = (be3) y04Var.b;
        this.f = be3Var;
        int i = y04Var.a;
        this.h = i;
        this.i = (ry2) y04Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new h20(0);
        this.g = new bw9(21);
        wl wlVar = new wl(this);
        this.e = wlVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                be3Var.a(new yd3(wlVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static ce3 a() {
        ce3 ce3Var;
        synchronized (j) {
            try {
                ce3Var = k;
                if (!(ce3Var != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ce3Var;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.h == 1)) {
            xv0.v("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (b() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            wl wlVar = this.e;
            ce3 ce3Var = (ce3) wlVar.a;
            try {
                ce3Var.f.a(new yd3(wlVar));
            } catch (Throwable th) {
                ce3Var.d(th);
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new jh1(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:33:0x005d, B:36:0x0062, B:38:0x0066, B:40:0x0073, B:47:0x0092, B:49:0x009c, B:51:0x009f, B:53:0x00a2, B:55:0x00b2, B:56:0x00b5), top: B:94:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:33:0x005d, B:36:0x0062, B:38:0x0066, B:40:0x0073, B:47:0x0092, B:49:0x009c, B:51:0x009f, B:53:0x00a2, B:55:0x00b2, B:56:0x00b5), top: B:94:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:85:0x0106  */
    public final CharSequence e(CharSequence charSequence, int i, int i2) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i3;
        int i4;
        n9a[] n9aVarArr;
        int spanStart;
        hda hdaVar = null;
        if (!(b() == 1)) {
            xv0.v("Not initialized yet");
            return null;
        }
        if (i < 0) {
            xv0.q("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            xv0.q("end cannot be negative");
            return null;
        }
        ijb.e("start should be <= than end", i <= i2);
        if (charSequence == null) {
            return null;
        }
        ijb.e("start should be < than charSequence length", i <= charSequence.length());
        ijb.e("end should be < than charSequence length", i2 <= charSequence.length());
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        ba6 ba6Var = (ba6) this.e.b;
        ba6Var.getClass();
        boolean z = charSequence instanceof i29;
        if (z) {
            ((i29) charSequence).a();
        }
        if (z) {
            hdaVar = new hda((Spannable) charSequence);
            if (hdaVar != null) {
                for (n9a n9aVar : n9aVarArr) {
                    spanStart = hdaVar.b.getSpanStart(n9aVar);
                    int spanEnd = hdaVar.b.getSpanEnd(n9aVar);
                    if (spanStart != i2) {
                        hdaVar.removeSpan(n9aVar);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i3 = i;
            i4 = i2;
            if (i3 != i4) {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            }
            ((i29) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    hdaVar = new hda((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z) {
                        throw th;
                    }
                    ((i29) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, n9a.class) <= i2) {
                hdaVar = new hda();
                hdaVar.a = false;
                hdaVar.b = new SpannableString(charSequence);
            }
            if (hdaVar != null && (n9aVarArr = (n9a[]) hdaVar.b.getSpans(i, i2, n9a.class)) != null && n9aVarArr.length > 0) {
                while (i < r2) {
                    spanStart = hdaVar.b.getSpanStart(n9aVar);
                    int spanEnd2 = hdaVar.b.getSpanEnd(n9aVar);
                    if (spanStart != i2) {
                        hdaVar.removeSpan(n9aVar);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i3 = i;
            i4 = i2;
            if (i3 != i4 || i3 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            } else {
                try {
                    charSequence2 = charSequence;
                    try {
                        hda hdaVar2 = (hda) ba6Var.C(charSequence2, i3, i4, Integer.MAX_VALUE, false, new lv1(hdaVar, (bw9) ba6Var.b));
                        if (hdaVar2 != null) {
                            Spannable spannable = hdaVar2.b;
                            if (z) {
                                ((i29) charSequence2).b();
                            }
                            return spannable;
                        }
                        if (!z) {
                            return charSequence2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (!z) {
                            throw th;
                        }
                        ((i29) charSequence2).b();
                        throw th;
                    }
                } catch (Throwable th4) {
                    charSequence2 = charSequence;
                    th = th4;
                }
            }
            ((i29) charSequence2).b();
            return charSequence2;
        } catch (Throwable th5) {
            th = th5;
            charSequence2 = charSequence;
        }
        if (!z) {
            throw th;
        }
        ((i29) charSequence2).b();
        throw th;
    }

    public final void f(ae3 ae3Var) {
        ijb.i(ae3Var, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new jh1(Arrays.asList(ae3Var), this.c, (Throwable) null));
            } else {
                this.b.add(ae3Var);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }
}
