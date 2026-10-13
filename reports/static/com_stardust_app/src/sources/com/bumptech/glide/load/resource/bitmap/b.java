package com.bumptech.glide.load.resource.bitmap;

import J2.h;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p044c3.j;
import p044c3.l;

/* JADX INFO: compiled from: ImageReader.java */
/* JADX INFO: loaded from: classes.dex */
public interface b {

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ImageReader.java */
    public static final class C0205b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k f18657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f18658b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f18659c;

        public C0205b(j jVar, ArrayList arrayList, h hVar) {
            l.c(hVar, "Argument must not be null");
            this.f18658b = hVar;
            l.c(arrayList, "Argument must not be null");
            this.f18659c = arrayList;
            this.f18657a = new k(jVar, hVar);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final int a() {
            RecyclableBufferedInputStream recyclableBufferedInputStream = this.f18657a.f18470a;
            recyclableBufferedInputStream.reset();
            return com.bumptech.glide.load.a.a(this.f18659c, recyclableBufferedInputStream, this.f18658b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final Bitmap b(BitmapFactory.Options options) {
            RecyclableBufferedInputStream recyclableBufferedInputStream = this.f18657a.f18470a;
            recyclableBufferedInputStream.reset();
            return BitmapFactory.decodeStream(recyclableBufferedInputStream, null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final void c() {
            RecyclableBufferedInputStream recyclableBufferedInputStream = this.f18657a.f18470a;
            synchronized (recyclableBufferedInputStream) {
                recyclableBufferedInputStream.f18628d = recyclableBufferedInputStream.f18626a.length;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final ImageHeaderParser.ImageType d() {
            RecyclableBufferedInputStream recyclableBufferedInputStream = this.f18657a.f18470a;
            recyclableBufferedInputStream.reset();
            return com.bumptech.glide.load.a.b(this.f18659c, recyclableBufferedInputStream, this.f18658b);
        }
    }

    int a();

    Bitmap b(BitmapFactory.Options options);

    void c();

    ImageHeaderParser.ImageType d();

    /* JADX INFO: compiled from: ImageReader.java */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f18654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f18655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h f18656c;

        public a(ByteBuffer byteBuffer, ArrayList arrayList, h hVar) {
            this.f18654a = byteBuffer;
            this.f18655b = arrayList;
            this.f18656c = hVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final int a() {
            ByteBuffer byteBufferC = p044c3.a.c(this.f18654a);
            h hVar = this.f18656c;
            if (byteBufferC != null) {
                ArrayList arrayList = this.f18655b;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    try {
                        int iB = ((ImageHeaderParser) arrayList.get(i10)).b(byteBufferC, hVar);
                        if (iB != -1) {
                            return iB;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return -1;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(new p044c3.a.C0187a(p044c3.a.c(this.f18654a)), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.c(this.f18655b, p044c3.a.c(this.f18654a));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final void c() {
        }
    }

    /* JADX INFO: compiled from: ImageReader.java */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f18660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f18661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ParcelFileDescriptorRewinder f18662c;

        public c(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, h hVar) {
            l.c(hVar, "Argument must not be null");
            this.f18660a = hVar;
            l.c(arrayList, "Argument must not be null");
            this.f18661b = arrayList;
            this.f18662c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final int a() throws Throwable {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.f18662c;
            h hVar = this.f18660a;
            ArrayList arrayList = this.f18661b;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ImageHeaderParser imageHeaderParser = (ImageHeaderParser) arrayList.get(i10);
                RecyclableBufferedInputStream recyclableBufferedInputStream = null;
                try {
                    RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), hVar);
                    try {
                        int iD = imageHeaderParser.d(recyclableBufferedInputStream2, hVar);
                        recyclableBufferedInputStream2.release();
                        parcelFileDescriptorRewinder.c();
                        if (iD != -1) {
                            return iD;
                        }
                    } catch (Throwable th) {
                        th = th;
                        recyclableBufferedInputStream = recyclableBufferedInputStream2;
                        if (recyclableBufferedInputStream != null) {
                            recyclableBufferedInputStream.release();
                        }
                        parcelFileDescriptorRewinder.c();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return -1;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.f18662c.c().getFileDescriptor(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final ImageHeaderParser.ImageType d() throws Throwable {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.f18662c;
            h hVar = this.f18660a;
            ArrayList arrayList = this.f18661b;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ImageHeaderParser imageHeaderParser = (ImageHeaderParser) arrayList.get(i10);
                RecyclableBufferedInputStream recyclableBufferedInputStream = null;
                try {
                    RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), hVar);
                    try {
                        ImageHeaderParser.ImageType imageTypeC = imageHeaderParser.c(recyclableBufferedInputStream2);
                        recyclableBufferedInputStream2.release();
                        parcelFileDescriptorRewinder.c();
                        if (imageTypeC != ImageHeaderParser.ImageType.UNKNOWN) {
                            return imageTypeC;
                        }
                    } catch (Throwable th) {
                        th = th;
                        recyclableBufferedInputStream = recyclableBufferedInputStream2;
                        if (recyclableBufferedInputStream != null) {
                            recyclableBufferedInputStream.release();
                        }
                        parcelFileDescriptorRewinder.c();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return ImageHeaderParser.ImageType.UNKNOWN;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public final void c() {
        }
    }
}
