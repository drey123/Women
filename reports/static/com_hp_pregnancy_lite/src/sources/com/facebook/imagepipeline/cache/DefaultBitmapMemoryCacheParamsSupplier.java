package com.facebook.imagepipeline.cache;

import android.app.ActivityManager;
import com.adapty.internal.utils.UtilsKt;
import com.facebook.common.internal.Supplier;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DefaultBitmapMemoryCacheParamsSupplier implements Supplier<MemoryCacheParams> {
    public static final long b = TimeUnit.MINUTES.toMillis(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityManager f9467a;

    public DefaultBitmapMemoryCacheParamsSupplier(ActivityManager activityManager) {
        this.f9467a = activityManager;
    }

    @Override // com.facebook.common.internal.Supplier
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MemoryCacheParams get() {
        return new MemoryCacheParams(b(), 256, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, b);
    }

    public final int b() {
        int iMin = Math.min(this.f9467a.getMemoryClass() * 1048576, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        if (iMin < 33554432) {
            return 4194304;
        }
        if (iMin < 67108864) {
            return 6291456;
        }
        return iMin / 4;
    }
}
