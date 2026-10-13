package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.media.ExifInterface;
import android.net.Uri;
import android.util.Pair;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteBufferInputStream;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.util.UriUtil;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.imageutils.JfifUtil;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.soloader.DoNotOptimize;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class LocalExifThumbnailProducer implements ThumbnailProducer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9600a;
    public final PooledByteBufferFactory b;
    public final ContentResolver c;

    @DoNotOptimize
    public class Api24Utils {
        public ExifInterface a(FileDescriptor fileDescriptor) {
            return new ExifInterface(fileDescriptor);
        }

        public Api24Utils() {
        }
    }

    public LocalExifThumbnailProducer(Executor executor, PooledByteBufferFactory pooledByteBufferFactory, ContentResolver contentResolver) {
        this.f9600a = executor;
        this.b = pooledByteBufferFactory;
        this.c = contentResolver;
    }

    @Override // com.facebook.imagepipeline.producers.ThumbnailProducer
    public boolean a(ResizeOptions resizeOptions) {
        return ThumbnailSizeChecker.b(512, 512, resizeOptions);
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        ProducerListener2 producerListener2J = producerContext.j();
        final ImageRequest imageRequestL = producerContext.l();
        producerContext.f("local", "exif");
        final StatefulProducerRunnable<EncodedImage> statefulProducerRunnable = new StatefulProducerRunnable<EncodedImage>(consumer, producerListener2J, producerContext, "LocalExifThumbnailProducer") { // from class: com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.1
            @Override // com.facebook.common.executors.StatefulRunnable
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void b(EncodedImage encodedImage) {
                EncodedImage.e(encodedImage);
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public Map i(EncodedImage encodedImage) {
                return ImmutableMap.of("createdThumbnail", Boolean.toString(encodedImage != null));
            }

            @Override // com.facebook.common.executors.StatefulRunnable
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public EncodedImage c() {
                ExifInterface exifInterfaceG = LocalExifThumbnailProducer.this.g(imageRequestL.u());
                if (exifInterfaceG == null || !exifInterfaceG.hasThumbnail()) {
                    return null;
                }
                return LocalExifThumbnailProducer.this.e(LocalExifThumbnailProducer.this.b.d((byte[]) Preconditions.g(exifInterfaceG.getThumbnail())), exifInterfaceG);
            }
        };
        producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void b() {
                statefulProducerRunnable.a();
            }
        });
        this.f9600a.execute(statefulProducerRunnable);
    }

    public final EncodedImage e(PooledByteBuffer pooledByteBuffer, ExifInterface exifInterface) {
        Pair pairD = BitmapUtil.d(new PooledByteBufferInputStream(pooledByteBuffer));
        int iH = h(exifInterface);
        int iIntValue = pairD != null ? ((Integer) pairD.first).intValue() : -1;
        int iIntValue2 = pairD != null ? ((Integer) pairD.second).intValue() : -1;
        CloseableReference closeableReferenceP = CloseableReference.p(pooledByteBuffer);
        try {
            EncodedImage encodedImage = new EncodedImage(closeableReferenceP);
            CloseableReference.k(closeableReferenceP);
            encodedImage.E(DefaultImageFormats.JPEG);
            encodedImage.F(iH);
            encodedImage.M(iIntValue);
            encodedImage.D(iIntValue2);
            return encodedImage;
        } catch (Throwable th) {
            CloseableReference.k(closeableReferenceP);
            throw th;
        }
    }

    public boolean f(String str) {
        if (str == null) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.canRead();
    }

    public ExifInterface g(Uri uri) {
        String strE = UriUtil.e(this.c, uri);
        if (strE == null) {
            return null;
        }
        try {
            if (f(strE)) {
                return new ExifInterface(strE);
            }
            AssetFileDescriptor assetFileDescriptorA = UriUtil.a(this.c, uri);
            if (assetFileDescriptorA != null) {
                ExifInterface exifInterfaceA = new Api24Utils().a(assetFileDescriptorA.getFileDescriptor());
                assetFileDescriptorA.close();
                return exifInterfaceA;
            }
            return null;
        } catch (IOException unused) {
        } catch (StackOverflowError unused2) {
            FLog.d(LocalExifThumbnailProducer.class, "StackOverflowError in ExifInterface constructor");
        }
    }

    public final int h(ExifInterface exifInterface) {
        return JfifUtil.a(Integer.parseInt((String) Preconditions.g(exifInterface.getAttribute("Orientation"))));
    }
}
