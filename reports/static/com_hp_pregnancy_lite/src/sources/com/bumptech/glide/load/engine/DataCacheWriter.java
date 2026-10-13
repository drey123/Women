package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.engine.cache.DiskCache;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
class DataCacheWriter<DataType> implements DiskCache.Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Encoder f8806a;
    public final Object b;
    public final Options c;

    public DataCacheWriter(Encoder encoder, Object obj, Options options) {
        this.f8806a = encoder;
        this.b = obj;
        this.c = options;
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache.Writer
    public boolean a(File file) {
        return this.f8806a.a(this.b, file, this.c);
    }
}
