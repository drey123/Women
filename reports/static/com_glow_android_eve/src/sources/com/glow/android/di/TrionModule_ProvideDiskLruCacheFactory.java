package com.glow.android.di;

import android.content.Context;
import com.glow.android.trion.file.DiskLruCache;
import java.io.File;
import java.io.IOException;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class TrionModule_ProvideDiskLruCacheFactory implements Provider {
    public final TrionModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4606b;

    public TrionModule_ProvideDiskLruCacheFactory(TrionModule trionModule, Provider<Context> provider) {
        this.a = trionModule;
        this.f4606b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f4606b.get();
        this.a.getClass();
        File file = new File(context.getCacheDir(), "image_store_cache");
        file.mkdirs();
        try {
            return DiskLruCache.k(file);
        } catch (IOException unused) {
            throw new IllegalStateException("Open disk cache fail");
        }
    }
}
