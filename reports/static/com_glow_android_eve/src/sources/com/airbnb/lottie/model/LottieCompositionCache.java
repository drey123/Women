package com.airbnb.lottie.model;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.collection.LruCache;
import com.airbnb.lottie.LottieComposition;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class LottieCompositionCache {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LottieCompositionCache f2552b = new LottieCompositionCache();
    public final LruCache<String, LottieComposition> a = new LruCache<>(20);

    @VisibleForTesting
    public LottieCompositionCache() {
    }

    @Nullable
    public final LottieComposition a(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return this.a.get(str);
    }
}
