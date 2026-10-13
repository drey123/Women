package com.bumptech.glide.load.resource.bitmap;

import I2.p;
import P2.h;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class VideoDecoder<T> implements G2.e<T, Bitmap> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G2.c<Long> f18632d = new G2.c<>("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final G2.c<Integer> f18633e = new G2.c<>("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f18634f = new e();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List<String> f18635g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f<T> f18636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J2.c f18637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f18638c = f18634f;

    public static final class VideoDecoderException extends RuntimeException {
        private static final long serialVersionUID = -2556382523004027815L;

        public VideoDecoderException() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    public class a implements G2.c.b<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f18639a = ByteBuffer.allocate(8);

        @Override // G2.c.b
        public final void a(@NonNull byte[] bArr, @NonNull Long l10, @NonNull MessageDigest messageDigest) {
            Long l11 = l10;
            messageDigest.update(bArr);
            synchronized (this.f18639a) {
                this.f18639a.position(0);
                messageDigest.update(this.f18639a.putLong(l11.longValue()).array());
            }
        }
    }

    public class b implements G2.c.b<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f18640a = ByteBuffer.allocate(4);

        @Override // G2.c.b
        public final void a(@NonNull byte[] bArr, @NonNull Integer num, @NonNull MessageDigest messageDigest) {
            Integer num2 = num;
            if (num2 == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f18640a) {
                this.f18640a.position(0);
                messageDigest.update(this.f18640a.putInt(num2.intValue()).array());
            }
        }
    }

    public static final class c implements f<AssetFileDescriptor> {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.f
        public final void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            AssetFileDescriptor assetFileDescriptor2 = assetFileDescriptor;
            mediaMetadataRetriever.setDataSource(assetFileDescriptor2.getFileDescriptor(), assetFileDescriptor2.getStartOffset(), assetFileDescriptor2.getLength());
        }
    }

    public static final class d implements f<ByteBuffer> {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.f
        public final void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new com.bumptech.glide.load.resource.bitmap.d(byteBuffer));
        }
    }

    public static class e {
    }

    public interface f<T> {
        void a(MediaMetadataRetriever mediaMetadataRetriever, T t10);
    }

    public static final class g implements f<ParcelFileDescriptor> {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.f
        public final void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    public VideoDecoder(J2.c cVar, f<T> fVar) {
        this.f18637b = cVar;
        this.f18636a = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    public static Bitmap c(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, DownsampleStrategy downsampleStrategy) {
        int i13;
        Bitmap bitmapCreateBitmap = null;
        if (Build.VERSION.SDK_INT >= 27 && i11 != Integer.MIN_VALUE && i12 != Integer.MIN_VALUE && downsampleStrategy != DownsampleStrategy.f18619d) {
            try {
                int i14 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                int i15 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                int i16 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                if (i16 == 90 || i16 == 270) {
                    i15 = i14;
                    i14 = i15;
                }
                float fB = downsampleStrategy.b(i14, i15, i11, i12);
                bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j10, i10, Math.round(i14 * fB), Math.round(fB * i15));
            } catch (Throwable th) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
                }
            }
        }
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j10, i10);
        }
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            Iterator<String> it = f18635g.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!Build.ID.startsWith(it.next()));
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
            i13 = Integer.parseInt(strExtractMetadata);
            int i17 = Integer.parseInt(strExtractMetadata2);
            if (i13 != 7) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
            } else {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix2 = new Matrix();
                matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
            }
        } else {
            int i18 = Build.VERSION.SDK_INT;
            if (i18 >= 30 && i18 < 33) {
                try {
                    String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                    String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                    i13 = Integer.parseInt(strExtractMetadata3);
                    int i19 = Integer.parseInt(strExtractMetadata4);
                    if ((i13 != 7 || i13 == 6) && i19 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                        if (Log.isLoggable("VideoDecoder", 3)) {
                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                        }
                        Matrix matrix3 = new Matrix();
                        matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                    }
                } catch (NumberFormatException unused) {
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                    }
                }
            }
        }
        if (bitmapCreateBitmap != null) {
            return bitmapCreateBitmap;
        }
        throw new VideoDecoderException();
    }

    @Override // G2.e
    public final p<Bitmap> a(@NonNull T t10, int i10, int i11, @NonNull G2.d dVar) throws IOException {
        long jLongValue = ((Long) dVar.c(f18632d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(L0.a.a(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
        }
        Integer num = (Integer) dVar.c(f18633e);
        if (num == null) {
            num = 2;
        }
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) dVar.c(DownsampleStrategy.f18621f);
        if (downsampleStrategy == null) {
            downsampleStrategy = DownsampleStrategy.f18620e;
        }
        DownsampleStrategy downsampleStrategy2 = downsampleStrategy;
        this.f18638c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.f18636a.a(mediaMetadataRetriever, t10);
            return h.c(this.f18637b, c(mediaMetadataRetriever, jLongValue, num.intValue(), i10, i11, downsampleStrategy2));
        } finally {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetriever.release();
            }
            mediaMetadataRetriever.release();
        }
    }

    @Override // G2.e
    public final boolean b(@NonNull T t10, @NonNull G2.d dVar) {
        return true;
    }
}
