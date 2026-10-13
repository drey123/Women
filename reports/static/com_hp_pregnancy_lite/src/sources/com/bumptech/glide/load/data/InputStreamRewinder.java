package com.bumptech.glide.load.data;

import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class InputStreamRewinder implements DataRewinder<InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclableBufferedInputStream f8792a;

    public static final class Factory implements DataRewinder.Factory<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayPool f8793a;

        public Factory(ArrayPool arrayPool) {
            this.f8793a = arrayPool;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        public Class a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public DataRewinder b(InputStream inputStream) {
            return new InputStreamRewinder(inputStream, this.f8793a);
        }
    }

    public InputStreamRewinder(InputStream inputStream, ArrayPool arrayPool) {
        RecyclableBufferedInputStream recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, arrayPool);
        this.f8792a = recyclableBufferedInputStream;
        recyclableBufferedInputStream.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.DataRewinder
    public void b() {
        this.f8792a.e();
    }

    public void c() {
        this.f8792a.d();
    }

    @Override // com.bumptech.glide.load.data.DataRewinder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.f8792a.reset();
        return this.f8792a;
    }
}
