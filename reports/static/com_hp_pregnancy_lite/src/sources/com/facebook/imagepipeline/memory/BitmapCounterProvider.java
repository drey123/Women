package com.facebook.imagepipeline.memory;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;", "", "<init>", "()V", "Lcom/facebook/imagepipeline/memory/BitmapCounter;", "a", "()Lcom/facebook/imagepipeline/memory/BitmapCounter;", "", "b", "I", "MAX_BITMAP_TOTAL_SIZE", "c", "maxBitmapCount", "d", "Lcom/facebook/imagepipeline/memory/BitmapCounter;", "bitmapCounter", "()I", "maxSizeHardCap", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BitmapCounterProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BitmapCounterProvider f9533a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final int MAX_BITMAP_TOTAL_SIZE;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static int maxBitmapCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static volatile BitmapCounter bitmapCounter;

    static {
        BitmapCounterProvider bitmapCounterProvider = new BitmapCounterProvider();
        f9533a = bitmapCounterProvider;
        MAX_BITMAP_TOTAL_SIZE = bitmapCounterProvider.b();
        maxBitmapCount = 384;
    }

    public static final BitmapCounter a() {
        if (bitmapCounter == null) {
            synchronized (BitmapCounterProvider.class) {
                try {
                    if (bitmapCounter == null) {
                        bitmapCounter = new BitmapCounter(maxBitmapCount, MAX_BITMAP_TOTAL_SIZE);
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        BitmapCounter bitmapCounter2 = bitmapCounter;
        Intrinsics.g(bitmapCounter2);
        return bitmapCounter2;
    }

    public final int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return ((long) iMin) > 16777216 ? (iMin / 4) * 3 : iMin / 2;
    }
}
