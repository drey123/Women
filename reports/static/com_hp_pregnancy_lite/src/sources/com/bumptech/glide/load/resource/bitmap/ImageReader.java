package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.ImageHeaderParserUtils;
import com.bumptech.glide.load.data.InputStreamRewinder;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.util.Preconditions;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
interface ImageReader {

    public static final class InputStreamImageReader implements ImageReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputStreamRewinder f8953a;
        public final ArrayPool b;
        public final List c;

        public InputStreamImageReader(InputStream inputStream, List list, ArrayPool arrayPool) {
            this.b = (ArrayPool) Preconditions.d(arrayPool);
            this.c = (List) Preconditions.d(list);
            this.f8953a = new InputStreamRewinder(inputStream, arrayPool);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f8953a.a(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public void b() {
            this.f8953a.c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public int c() {
            return ImageHeaderParserUtils.b(this.c, this.f8953a.a(), this.b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public ImageHeaderParser.ImageType d() {
            return ImageHeaderParserUtils.e(this.c, this.f8953a.a(), this.b);
        }
    }

    @RequiresApi
    public static final class ParcelFileDescriptorImageReader implements ImageReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayPool f8954a;
        public final List b;
        public final ParcelFileDescriptorRewinder c;

        public ParcelFileDescriptorImageReader(ParcelFileDescriptor parcelFileDescriptor, List list, ArrayPool arrayPool) {
            this.f8954a = (ArrayPool) Preconditions.d(arrayPool);
            this.b = (List) Preconditions.d(list);
            this.c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.c.a().getFileDescriptor(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public void b() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public int c() {
            return ImageHeaderParserUtils.a(this.b, this.c, this.f8954a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.ImageReader
        public ImageHeaderParser.ImageType d() {
            return ImageHeaderParserUtils.d(this.b, this.c, this.f8954a);
        }
    }

    Bitmap a(BitmapFactory.Options options);

    void b();

    int c();

    ImageHeaderParser.ImageType d();
}
