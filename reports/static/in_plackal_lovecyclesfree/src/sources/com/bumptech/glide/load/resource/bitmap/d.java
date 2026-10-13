package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import b3.i;
import g2.e;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.resource.bitmap.a f5721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j2.b f5722b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a implements com.bumptech.glide.load.resource.bitmap.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final RecyclableBufferedInputStream f5723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b3.d f5724b;

        a(RecyclableBufferedInputStream recyclableBufferedInputStream, b3.d dVar) {
            this.f5723a = recyclableBufferedInputStream;
            this.f5724b = dVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void a(j2.d dVar, Bitmap bitmap) throws IOException {
            IOException iOExceptionA = this.f5724b.a();
            if (iOExceptionA != null) {
                if (bitmap == null) {
                    throw iOExceptionA;
                }
                dVar.c(bitmap);
                throw iOExceptionA;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void b() {
            this.f5723a.b();
        }
    }

    public d(com.bumptech.glide.load.resource.bitmap.a aVar, j2.b bVar) {
        this.f5721a = aVar;
        this.f5722b = bVar;
    }

    @Override // g2.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i2.c b(InputStream inputStream, int i10, int i11, g2.d dVar) {
        boolean z10;
        RecyclableBufferedInputStream recyclableBufferedInputStream;
        if (inputStream instanceof RecyclableBufferedInputStream) {
            recyclableBufferedInputStream = (RecyclableBufferedInputStream) inputStream;
            z10 = false;
        } else {
            z10 = true;
            recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, this.f5722b);
        }
        b3.d dVarB = b3.d.b(recyclableBufferedInputStream);
        try {
            return this.f5721a.f(new i(dVarB), i10, i11, dVar, new a(recyclableBufferedInputStream, dVarB));
        } finally {
            dVarB.release();
            if (z10) {
                recyclableBufferedInputStream.release();
            }
        }
    }

    @Override // g2.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, g2.d dVar) {
        return this.f5721a.p(inputStream);
    }
}
