package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: InputStreamRewinder.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements e<InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclableBufferedInputStream f18470a;

    /* JADX INFO: compiled from: InputStreamRewinder.java */
    public static final class a implements e.a<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J2.h f18471a;

        public a(J2.h hVar) {
            this.f18471a = hVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final e<InputStream> b(InputStream inputStream) {
            return new k(inputStream, this.f18471a);
        }
    }

    public k(InputStream inputStream, J2.h hVar) {
        RecyclableBufferedInputStream recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, hVar);
        this.f18470a = recyclableBufferedInputStream;
        recyclableBufferedInputStream.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.e
    @NonNull
    public final InputStream a() {
        RecyclableBufferedInputStream recyclableBufferedInputStream = this.f18470a;
        recyclableBufferedInputStream.reset();
        return recyclableBufferedInputStream;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        this.f18470a.release();
    }
}
