package com.facebook.imagepipeline.cache;

import com.adapty.internal.utils.UtilsKt;
import com.facebook.common.internal.Supplier;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DefaultEncodedMemoryCacheParamsSupplier implements Supplier<MemoryCacheParams> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9469a = TimeUnit.MINUTES.toMillis(5);

    private int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (iMin < 16777216) {
            return 1048576;
        }
        return iMin < 33554432 ? 2097152 : 4194304;
    }

    @Override // com.facebook.common.internal.Supplier
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MemoryCacheParams get() {
        int iB = b();
        return new MemoryCacheParams(iB, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, iB, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, iB / 8, f9469a);
    }
}
