package com.facebook.imagepipeline.cache;

import com.facebook.cache.common.CacheKey;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3220b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ BufferedDiskCache d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CacheKey f3221e;

    public /* synthetic */ a(Object obj, BufferedDiskCache bufferedDiskCache, CacheKey cacheKey, int i) {
        this.f3220b = i;
        this.c = obj;
        this.d = bufferedDiskCache;
        this.f3221e = cacheKey;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3220b) {
            case 0:
                return BufferedDiskCache.containsAsync$lambda$0(this.c, this.d, this.f3221e);
            case 1:
                return BufferedDiskCache.remove$lambda$7(this.c, this.d, this.f3221e);
            default:
                return BufferedDiskCache.probe$lambda$3(this.c, this.d, this.f3221e);
        }
    }
}
