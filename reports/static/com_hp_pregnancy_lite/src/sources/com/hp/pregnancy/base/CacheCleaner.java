package com.hp.pregnancy.base;

import android.content.Context;
import android.os.Handler;
import androidx.compose.runtime.internal.StabilityInferred;
import com.bumptech.glide.Glide;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.hp.pregnancy.base.CacheCleaner;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.nostra13.universalimageloader.core.ImageLoader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\b\u0010\t\u001a\u00020\u0005H\u0002J\b\u0010\n\u001a\u00020\u0005H\u0002J\b\u0010\u000b\u001a\u00020\u0005H\u0002J\b\u0010\f\u001a\u00020\u0005H\u0002J\b\u0010\r\u001a\u00020\u0005H\u0002J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0010\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/base/CacheCleaner;", "", "<init>", "()V", "clearAllCaches", "", "context", "Landroid/content/Context;", "clearMemoryCaches", "clearImageLoaderCaches", "clearImageLoaderMemoryCache", "clearImageLoaderDiskCache", "clearFrescoCaches", "clearFrescoMemoryCache", "clearFrescoDiskCache", "clearGlideCaches", "clearGlideMemoryCache", "clearGlideDiskCache", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CacheCleaner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CacheCleaner f17782a = new CacheCleaner();

    public static final void g(Context context) {
        if (context != null) {
            try {
                Glide.d(context).c();
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
    }

    public final void b(Context context) {
        Intrinsics.j(context, "context");
        h();
        c();
        d(context);
    }

    public final void c() {
        try {
            Fresco.a().b();
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
    }

    public final void d(Context context) {
        f(context);
        e(context);
    }

    public final void e(Context context) {
        try {
            Glide.d(context).b();
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
    }

    public final void f(final Context context) {
        try {
            new Handler().post(new Runnable() { // from class: fs
                @Override // java.lang.Runnable
                public final void run() {
                    CacheCleaner.g(context);
                }
            });
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
    }

    public final void h() {
        i();
        j();
    }

    public final void i() {
        try {
            ImageLoader.h().b();
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
    }

    public final void j() {
        try {
            ImageLoader.h().c();
        } catch (Throwable th) {
            CrashlyticsHelper.c(th);
        }
    }

    public final void k(Context context) {
        j();
        c();
        f(context);
    }
}
