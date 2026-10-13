package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.TypefaceCompatUtil;
import androidx.core.os.TraceCompat;
import androidx.core.provider.FontRequest;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes2.dex */
public class FontRequestEmojiCompatConfig extends EmojiCompat.Config {
    public static final FontProviderHelper k = new FontProviderHelper();

    public static class ExponentialBackoffRetryPolicy extends RetryPolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5406a;
        public long b;

        @Override // androidx.emoji2.text.FontRequestEmojiCompatConfig.RetryPolicy
        public long a() {
            if (this.b == 0) {
                this.b = SystemClock.uptimeMillis();
                return 0L;
            }
            long jUptimeMillis = SystemClock.uptimeMillis() - this.b;
            if (jUptimeMillis > this.f5406a) {
                return -1L;
            }
            return Math.min(Math.max(jUptimeMillis, 1000L), this.f5406a - jUptimeMillis);
        }
    }

    @RestrictTo
    public static class FontProviderHelper {
        public Typeface a(Context context, FontsContractCompat.FontInfo fontInfo) {
            return FontsContractCompat.a(context, null, new FontsContractCompat.FontInfo[]{fontInfo});
        }

        public FontsContractCompat.FontFamilyResult b(Context context, FontRequest fontRequest) {
            return FontsContractCompat.b(context, null, fontRequest);
        }

        public void c(Context context, Uri uri, ContentObserver contentObserver) {
            context.getContentResolver().registerContentObserver(uri, false, contentObserver);
        }

        public void d(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    public static class FontRequestMetadataLoader implements EmojiCompat.MetadataRepoLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5407a;
        public final FontRequest b;
        public final FontProviderHelper c;
        public final Object d = new Object();
        public Handler e;
        public Executor f;
        public ThreadPoolExecutor g;
        public RetryPolicy h;
        public EmojiCompat.MetadataRepoLoaderCallback i;
        public ContentObserver j;
        public Runnable k;

        public FontRequestMetadataLoader(Context context, FontRequest fontRequest, FontProviderHelper fontProviderHelper) {
            Preconditions.h(context, "Context cannot be null");
            Preconditions.h(fontRequest, "FontRequest cannot be null");
            this.f5407a = context.getApplicationContext();
            this.b = fontRequest;
            this.c = fontProviderHelper;
        }

        @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoader
        public void a(EmojiCompat.MetadataRepoLoaderCallback metadataRepoLoaderCallback) {
            Preconditions.h(metadataRepoLoaderCallback, "LoaderCallback cannot be null");
            synchronized (this.d) {
                this.i = metadataRepoLoaderCallback;
            }
            d();
        }

        public final void b() {
            synchronized (this.d) {
                try {
                    this.i = null;
                    ContentObserver contentObserver = this.j;
                    if (contentObserver != null) {
                        this.c.d(this.f5407a, contentObserver);
                        this.j = null;
                    }
                    Handler handler = this.e;
                    if (handler != null) {
                        handler.removeCallbacks(this.k);
                    }
                    this.e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f = null;
                    this.g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void c() {
            synchronized (this.d) {
                try {
                    if (this.i == null) {
                        return;
                    }
                    try {
                        FontsContractCompat.FontInfo fontInfoE = e();
                        int iB = fontInfoE.b();
                        if (iB == 2) {
                            synchronized (this.d) {
                                try {
                                    RetryPolicy retryPolicy = this.h;
                                    if (retryPolicy != null) {
                                        long jA = retryPolicy.a();
                                        if (jA >= 0) {
                                            f(fontInfoE.d(), jA);
                                            return;
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (iB != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iB + ")");
                        }
                        try {
                            TraceCompat.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface typefaceA = this.c.a(this.f5407a, fontInfoE);
                            ByteBuffer byteBufferF = TypefaceCompatUtil.f(this.f5407a, null, fontInfoE.d());
                            if (byteBufferF == null || typefaceA == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            MetadataRepo metadataRepoB = MetadataRepo.b(typefaceA, byteBufferF);
                            TraceCompat.b();
                            synchronized (this.d) {
                                try {
                                    EmojiCompat.MetadataRepoLoaderCallback metadataRepoLoaderCallback = this.i;
                                    if (metadataRepoLoaderCallback != null) {
                                        metadataRepoLoaderCallback.b(metadataRepoB);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            b();
                        } catch (Throwable th3) {
                            TraceCompat.b();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        synchronized (this.d) {
                            try {
                                EmojiCompat.MetadataRepoLoaderCallback metadataRepoLoaderCallback2 = this.i;
                                if (metadataRepoLoaderCallback2 != null) {
                                    metadataRepoLoaderCallback2.a(th4);
                                }
                                b();
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }

        public void d() {
            synchronized (this.d) {
                try {
                    if (this.i == null) {
                        return;
                    }
                    if (this.f == null) {
                        ThreadPoolExecutor threadPoolExecutorB = ConcurrencyHelpers.b("emojiCompat");
                        this.g = threadPoolExecutorB;
                        this.f = threadPoolExecutorB;
                    }
                    this.f.execute(new Runnable() { // from class: androidx.emoji2.text.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f5420a.c();
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final FontsContractCompat.FontInfo e() {
            try {
                FontsContractCompat.FontFamilyResult fontFamilyResultB = this.c.b(this.f5407a, this.b);
                if (fontFamilyResultB.e() == 0) {
                    FontsContractCompat.FontInfo[] fontInfoArrC = fontFamilyResultB.c();
                    if (fontInfoArrC == null || fontInfoArrC.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return fontInfoArrC[0];
                }
                throw new RuntimeException("fetchFonts failed (" + fontFamilyResultB.e() + ")");
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }

        public final void f(Uri uri, long j) {
            synchronized (this.d) {
                try {
                    Handler handlerD = this.e;
                    if (handlerD == null) {
                        handlerD = ConcurrencyHelpers.d();
                        this.e = handlerD;
                    }
                    if (this.j == null) {
                        ContentObserver contentObserver = new ContentObserver(handlerD) { // from class: androidx.emoji2.text.FontRequestEmojiCompatConfig.FontRequestMetadataLoader.1
                            @Override // android.database.ContentObserver
                            public void onChange(boolean z, Uri uri2) {
                                FontRequestMetadataLoader.this.d();
                            }
                        };
                        this.j = contentObserver;
                        this.c.c(this.f5407a, uri, contentObserver);
                    }
                    if (this.k == null) {
                        this.k = new Runnable() { // from class: androidx.emoji2.text.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f5421a.d();
                            }
                        };
                    }
                    handlerD.postDelayed(this.k, j);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void g(Executor executor) {
            synchronized (this.d) {
                this.f = executor;
            }
        }
    }

    public static abstract class RetryPolicy {
        public abstract long a();
    }

    public FontRequestEmojiCompatConfig(Context context, FontRequest fontRequest) {
        super(new FontRequestMetadataLoader(context, fontRequest, k));
    }

    public FontRequestEmojiCompatConfig c(Executor executor) {
        ((FontRequestMetadataLoader) a()).g(executor);
        return this;
    }
}
