package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
interface c {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final k f5715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final j2.b f5716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f5717c;

        b(InputStream inputStream, List list, j2.b bVar) {
            this.f5716b = (j2.b) b3.k.d(bVar);
            this.f5717c = (List) b3.k.d(list);
            this.f5715a = new k(inputStream, bVar);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f5715a.a(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public void b() {
            this.f5715a.c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public int c() {
            return com.bumptech.glide.load.a.b(this.f5717c, this.f5715a.a(), this.f5716b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.f(this.f5717c, this.f5715a.a(), this.f5716b);
        }
    }

    Bitmap a(BitmapFactory.Options options);

    void b();

    int c();

    ImageHeaderParser.ImageType d();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ByteBuffer f5712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f5713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final j2.b f5714c;

        a(ByteBuffer byteBuffer, List list, j2.b bVar) {
            this.f5712a = byteBuffer;
            this.f5713b = list;
            this.f5714c = bVar;
        }

        private InputStream e() {
            return b3.a.g(b3.a.d(this.f5712a));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(e(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public int c() {
            return com.bumptech.glide.load.a.c(this.f5713b, b3.a.d(this.f5712a), this.f5714c);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.g(this.f5713b, b3.a.d(this.f5712a));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public void b() {
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0091c implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final j2.b f5718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f5719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ParcelFileDescriptorRewinder f5720c;

        C0091c(ParcelFileDescriptor parcelFileDescriptor, List list, j2.b bVar) {
            this.f5718a = (j2.b) b3.k.d(bVar);
            this.f5719b = (List) b3.k.d(list);
            this.f5720c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.f5720c.a().getFileDescriptor(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public int c() {
            return com.bumptech.glide.load.a.a(this.f5719b, this.f5720c, this.f5718a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.e(this.f5719b, this.f5720c, this.f5718a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c
        public void b() {
        }
    }
}
