package com.bumptech.glide.load.resource.bitmap;

import G2.e;
import I2.p;
import J2.h;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import p044c3.j;

/* JADX INFO: compiled from: StreamBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.resource.bitmap.a f18663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f18664b;

    /* JADX INFO: compiled from: StreamBitmapDecoder.java */
    public static class a implements com.bumptech.glide.load.resource.bitmap.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RecyclableBufferedInputStream f18665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p044c3.d f18666b;

        public a(RecyclableBufferedInputStream recyclableBufferedInputStream, p044c3.d dVar) {
            this.f18665a = recyclableBufferedInputStream;
            this.f18666b = dVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public final void a() {
            RecyclableBufferedInputStream recyclableBufferedInputStream = this.f18665a;
            synchronized (recyclableBufferedInputStream) {
                recyclableBufferedInputStream.f18628d = recyclableBufferedInputStream.f18626a.length;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public final void b(J2.c cVar, Bitmap bitmap) throws IOException {
            IOException iOException = this.f18666b.f17213c;
            if (iOException != null) {
                if (bitmap == null) {
                    throw iOException;
                }
                cVar.c(bitmap);
                throw iOException;
            }
        }
    }

    public c(com.bumptech.glide.load.resource.bitmap.a aVar, h hVar) {
        this.f18663a = aVar;
        this.f18664b = hVar;
    }

    @Override // G2.e
    public final p<Bitmap> a(@NonNull InputStream inputStream, int i10, int i11, @NonNull G2.d dVar) {
        boolean z10;
        RecyclableBufferedInputStream recyclableBufferedInputStream;
        p044c3.d dVar2;
        InputStream inputStream2 = inputStream;
        if (inputStream2 instanceof RecyclableBufferedInputStream) {
            recyclableBufferedInputStream = (RecyclableBufferedInputStream) inputStream2;
            z10 = false;
        } else {
            z10 = true;
            recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream2, this.f18664b);
        }
        ArrayDeque arrayDeque = p044c3.d.f17211d;
        synchronized (arrayDeque) {
            dVar2 = (p044c3.d) arrayDeque.poll();
        }
        if (dVar2 == null) {
            dVar2 = new p044c3.d();
        }
        p044c3.d dVar3 = dVar2;
        dVar3.f17212a = recyclableBufferedInputStream;
        j jVar = new j(dVar3);
        a aVar = new a(recyclableBufferedInputStream, dVar3);
        try {
            com.bumptech.glide.load.resource.bitmap.a aVar2 = this.f18663a;
            P2.h hVarA = aVar2.a(new b.C0205b(jVar, aVar2.f18652d, aVar2.f18651c), i10, i11, dVar, aVar);
            dVar3.f17213c = null;
            dVar3.f17212a = null;
            synchronized (arrayDeque) {
                arrayDeque.offer(dVar3);
            }
            return hVarA;
        } finally {
            dVar3.f17213c = null;
            dVar3.f17212a = null;
            ArrayDeque arrayDeque2 = p044c3.d.f17211d;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(dVar3);
                if (z10) {
                    recyclableBufferedInputStream.release();
                }
            }
        }
    }

    @Override // G2.e
    public final boolean b(@NonNull InputStream inputStream, @NonNull G2.d dVar) {
        return true;
    }
}
