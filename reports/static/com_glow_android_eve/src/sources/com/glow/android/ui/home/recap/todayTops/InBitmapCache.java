package com.glow.android.ui.home.recap.todayTops;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.support.v4.media.a;
import android.util.LruCache;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: InBitmapCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InBitmapCache {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f12819e;
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Set<SoftReference<Bitmap>> f12820b;

    @NotNull
    public final AnonymousClass1 c;

    @NotNull
    public final String d;

    /* JADX INFO: compiled from: InBitmapCache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: InBitmapCache.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [com.glow.android.ui.home.recap.todayTops.InBitmapCache$1] */
    public InBitmapCache(int i) {
        this.a = i;
        Set<SoftReference<Bitmap>> setSynchronizedSet = Collections.synchronizedSet(new HashSet());
        Intrinsics.checkNotNullExpressionValue(setSynchronizedSet, "synchronizedSet(...)");
        this.f12820b = setSynchronizedSet;
        this.d = a.i(f12819e, "Card_");
        this.c = new LruCache<String, BitmapDrawable>() { // from class: com.glow.android.ui.home.recap.todayTops.InBitmapCache.1
            @Override // android.util.LruCache
            public final void entryRemoved(boolean z2, String str, BitmapDrawable bitmapDrawable, BitmapDrawable bitmapDrawable2) {
                String key = str;
                BitmapDrawable oldValue = bitmapDrawable;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Timber.a.b(c.a("entryRemoved, key: ", key), new Object[0]);
                InBitmapCache.this.f12820b.add(new SoftReference<>(oldValue.getBitmap()));
            }
        };
        f12819e++;
    }
}
