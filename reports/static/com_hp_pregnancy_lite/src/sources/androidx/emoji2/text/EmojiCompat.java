package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.annotation.AnyThread;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.ArraySet;
import androidx.core.util.Preconditions;
import com.adapty.internal.utils.UtilsKt;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes2.dex */
@AnyThread
public class EmojiCompat {
    public static final Object o = new Object();
    public static final Object p = new Object();
    public static volatile EmojiCompat q;
    public final Set b;
    public final CompatInternal e;
    public final MetadataRepoLoader f;
    public final SpanFactory g;
    public final boolean h;
    public final boolean i;
    public final int[] j;
    public final boolean k;
    public final int l;
    public final int m;
    public final GlyphChecker n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadWriteLock f5392a = new ReentrantReadWriteLock();
    public volatile int c = 3;
    public final Handler d = new Handler(Looper.getMainLooper());

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface CodepointSequenceMatchResult {
    }

    public static class CompatInternal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EmojiCompat f5393a;

        public CompatInternal(EmojiCompat emojiCompat) {
            this.f5393a = emojiCompat;
        }

        public int a(CharSequence charSequence, int i) {
            return -1;
        }

        public int b(CharSequence charSequence, int i) {
            return -1;
        }

        public void c() {
            this.f5393a.q();
        }

        public CharSequence d(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return charSequence;
        }

        public void e(EditorInfo editorInfo) {
        }
    }

    @RequiresApi
    public static final class CompatInternal19 extends CompatInternal {
        public volatile EmojiProcessor b;
        public volatile MetadataRepo c;

        public CompatInternal19(EmojiCompat emojiCompat) {
            super(emojiCompat);
        }

        @Override // androidx.emoji2.text.EmojiCompat.CompatInternal
        public int a(CharSequence charSequence, int i) {
            return this.b.b(charSequence, i);
        }

        @Override // androidx.emoji2.text.EmojiCompat.CompatInternal
        public int b(CharSequence charSequence, int i) {
            return this.b.c(charSequence, i);
        }

        @Override // androidx.emoji2.text.EmojiCompat.CompatInternal
        public void c() {
            try {
                this.f5393a.f.a(new MetadataRepoLoaderCallback() { // from class: androidx.emoji2.text.EmojiCompat.CompatInternal19.1
                    @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback
                    public void a(Throwable th) {
                        CompatInternal19.this.f5393a.p(th);
                    }

                    @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback
                    public void b(MetadataRepo metadataRepo) {
                        CompatInternal19.this.f(metadataRepo);
                    }
                });
            } catch (Throwable th) {
                this.f5393a.p(th);
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.CompatInternal
        public CharSequence d(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return this.b.j(charSequence, i, i2, i3, z);
        }

        @Override // androidx.emoji2.text.EmojiCompat.CompatInternal
        public void e(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f5393a.h);
        }

        public void f(MetadataRepo metadataRepo) {
            if (metadataRepo == null) {
                this.f5393a.p(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.c = metadataRepo;
            MetadataRepo metadataRepo2 = this.c;
            SpanFactory spanFactory = this.f5393a.g;
            GlyphChecker glyphChecker = this.f5393a.n;
            EmojiCompat emojiCompat = this.f5393a;
            this.b = new EmojiProcessor(metadataRepo2, spanFactory, glyphChecker, emojiCompat.i, emojiCompat.j, EmojiExclusions.a());
            this.f5393a.q();
        }
    }

    public static abstract class Config {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MetadataRepoLoader f5395a;
        public SpanFactory b;
        public boolean c;
        public boolean d;
        public int[] e;
        public Set f;
        public boolean g;
        public int h = -16711936;
        public int i = 0;
        public GlyphChecker j = new DefaultGlyphChecker();

        public Config(MetadataRepoLoader metadataRepoLoader) {
            Preconditions.h(metadataRepoLoader, "metadataLoader cannot be null.");
            this.f5395a = metadataRepoLoader;
        }

        public final MetadataRepoLoader a() {
            return this.f5395a;
        }

        public Config b(int i) {
            this.i = i;
            return this;
        }
    }

    @RestrictTo
    public static class DefaultSpanFactory implements SpanFactory {
        @Override // androidx.emoji2.text.EmojiCompat.SpanFactory
        public EmojiSpan a(TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            return new TypefaceEmojiSpan(typefaceEmojiRasterizer);
        }
    }

    public interface GlyphChecker {
        boolean a(CharSequence charSequence, int i, int i2, int i3);
    }

    public static abstract class InitCallback {
        public void a(Throwable th) {
        }

        public void b() {
        }
    }

    public static class ListenerDispatcher implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f5396a;
        public final Throwable b;
        public final int c;

        public ListenerDispatcher(InitCallback initCallback, int i) {
            this(Arrays.asList((InitCallback) Preconditions.h(initCallback, "initCallback cannot be null")), i, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f5396a.size();
            int i = 0;
            if (this.c != 1) {
                while (i < size) {
                    ((InitCallback) this.f5396a.get(i)).a(this.b);
                    i++;
                }
            } else {
                while (i < size) {
                    ((InitCallback) this.f5396a.get(i)).b();
                    i++;
                }
            }
        }

        public ListenerDispatcher(Collection collection, int i) {
            this(collection, i, null);
        }

        public ListenerDispatcher(Collection collection, int i, Throwable th) {
            Preconditions.h(collection, "initCallbacks cannot be null");
            this.f5396a = new ArrayList(collection);
            this.c = i;
            this.b = th;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface LoadStrategy {
    }

    public interface MetadataRepoLoader {
        void a(MetadataRepoLoaderCallback metadataRepoLoaderCallback);
    }

    public static abstract class MetadataRepoLoaderCallback {
        public abstract void a(Throwable th);

        public abstract void b(MetadataRepo metadataRepo);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ReplaceStrategy {
    }

    public interface SpanFactory {
        EmojiSpan a(TypefaceEmojiRasterizer typefaceEmojiRasterizer);
    }

    public EmojiCompat(Config config) {
        this.h = config.c;
        this.i = config.d;
        this.j = config.e;
        this.k = config.g;
        this.l = config.h;
        this.f = config.f5395a;
        this.m = config.i;
        this.n = config.j;
        ArraySet arraySet = new ArraySet();
        this.b = arraySet;
        SpanFactory spanFactory = config.b;
        this.g = spanFactory == null ? new DefaultSpanFactory() : spanFactory;
        Set set = config.f;
        if (set != null && !set.isEmpty()) {
            arraySet.addAll(config.f);
        }
        this.e = new CompatInternal19(this);
        o();
    }

    public static EmojiCompat c() {
        EmojiCompat emojiCompat;
        synchronized (o) {
            emojiCompat = q;
            Preconditions.i(emojiCompat != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return emojiCompat;
    }

    public static boolean h(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        return EmojiProcessor.d(inputConnection, editable, i, i2, z);
    }

    public static boolean i(Editable editable, int i, KeyEvent keyEvent) {
        return EmojiProcessor.e(editable, i, keyEvent);
    }

    public static EmojiCompat j(Config config) {
        EmojiCompat emojiCompat = q;
        if (emojiCompat == null) {
            synchronized (o) {
                try {
                    emojiCompat = q;
                    if (emojiCompat == null) {
                        emojiCompat = new EmojiCompat(config);
                        q = emojiCompat;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return emojiCompat;
    }

    public static boolean k() {
        return q != null;
    }

    public int d(CharSequence charSequence, int i) {
        Preconditions.i(m(), "Not initialized yet");
        Preconditions.h(charSequence, "charSequence cannot be null");
        return this.e.a(charSequence, i);
    }

    public int e() {
        return this.l;
    }

    public int f(CharSequence charSequence, int i) {
        Preconditions.i(m(), "Not initialized yet");
        Preconditions.h(charSequence, "charSequence cannot be null");
        return this.e.b(charSequence, i);
    }

    public int g() {
        this.f5392a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.f5392a.readLock().unlock();
        }
    }

    public boolean l() {
        return this.k;
    }

    public final boolean m() {
        return g() == 1;
    }

    public void n() {
        Preconditions.i(this.m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m()) {
            return;
        }
        this.f5392a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.f5392a.writeLock().unlock();
                return;
            }
            this.c = 0;
            this.f5392a.writeLock().unlock();
            this.e.c();
        } catch (Throwable th) {
            this.f5392a.writeLock().unlock();
            throw th;
        }
    }

    public final void o() {
        this.f5392a.writeLock().lock();
        try {
            if (this.m == 0) {
                this.c = 0;
            }
            this.f5392a.writeLock().unlock();
            if (g() == 0) {
                this.e.c();
            }
        } catch (Throwable th) {
            this.f5392a.writeLock().unlock();
            throw th;
        }
    }

    public void p(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f5392a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.f5392a.writeLock().unlock();
            this.d.post(new ListenerDispatcher(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.f5392a.writeLock().unlock();
            throw th2;
        }
    }

    public void q() {
        ArrayList arrayList = new ArrayList();
        this.f5392a.writeLock().lock();
        try {
            this.c = 1;
            arrayList.addAll(this.b);
            this.b.clear();
            this.f5392a.writeLock().unlock();
            this.d.post(new ListenerDispatcher(arrayList, this.c));
        } catch (Throwable th) {
            this.f5392a.writeLock().unlock();
            throw th;
        }
    }

    public CharSequence r(CharSequence charSequence) {
        return s(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence s(CharSequence charSequence, int i, int i2) {
        return t(charSequence, i, i2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public CharSequence t(CharSequence charSequence, int i, int i2, int i3) {
        return u(charSequence, i, i2, i3, 0);
    }

    public CharSequence u(CharSequence charSequence, int i, int i2, int i3, int i4) {
        boolean z;
        Preconditions.i(m(), "Not initialized yet");
        Preconditions.e(i, "start cannot be negative");
        Preconditions.e(i2, "end cannot be negative");
        Preconditions.e(i3, "maxEmojiCount cannot be negative");
        Preconditions.b(i <= i2, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        Preconditions.b(i <= charSequence.length(), "start should be < than charSequence length");
        Preconditions.b(i2 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        if (i4 != 1) {
            z = i4 != 2 ? this.h : false;
        } else {
            z = true;
        }
        return this.e.d(charSequence, i, i2, i3, z);
    }

    public void v(InitCallback initCallback) {
        Preconditions.h(initCallback, "initCallback cannot be null");
        this.f5392a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new ListenerDispatcher(initCallback, this.c));
            } else {
                this.b.add(initCallback);
            }
        } finally {
            this.f5392a.writeLock().unlock();
        }
    }

    public void w(InitCallback initCallback) {
        Preconditions.h(initCallback, "initCallback cannot be null");
        this.f5392a.writeLock().lock();
        try {
            this.b.remove(initCallback);
        } finally {
            this.f5392a.writeLock().unlock();
        }
    }

    public void x(EditorInfo editorInfo) {
        if (!m() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.e.e(editorInfo);
    }
}
