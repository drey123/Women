package androidx.camera.core;

import android.util.Size;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
final class ImageProxyDownsampler {

    public enum DownsamplingMethod {
        NEAREST_NEIGHBOR,
        AVERAGING
    }

    public static final class ForwardingImageProxyImpl extends ForwardingImageProxy {
        private final int mDownsampledHeight;
        private final ImageProxy.PlaneProxy[] mDownsampledPlanes;
        private final int mDownsampledWidth;

        public ForwardingImageProxyImpl(ImageProxy imageProxy, ImageProxy.PlaneProxy[] planeProxyArr, int i, int i6) {
            super(imageProxy);
            this.mDownsampledPlanes = planeProxyArr;
            this.mDownsampledWidth = i;
            this.mDownsampledHeight = i6;
        }

        @Override // androidx.camera.core.ForwardingImageProxy, androidx.camera.core.ImageProxy
        public int getHeight() {
            return this.mDownsampledHeight;
        }

        @Override // androidx.camera.core.ForwardingImageProxy, androidx.camera.core.ImageProxy
        @NonNull
        public ImageProxy.PlaneProxy[] getPlanes() {
            return this.mDownsampledPlanes;
        }

        @Override // androidx.camera.core.ForwardingImageProxy, androidx.camera.core.ImageProxy
        public int getWidth() {
            return this.mDownsampledWidth;
        }
    }

    private ImageProxyDownsampler() {
    }

    private static ImageProxy.PlaneProxy createPlaneProxy(int i, int i6, byte[] bArr) {
        return new ImageProxy.PlaneProxy(bArr, i, i6) { // from class: androidx.camera.core.ImageProxyDownsampler.1
            final ByteBuffer mBuffer;
            final /* synthetic */ byte[] val$data;
            final /* synthetic */ int val$pixelStride;
            final /* synthetic */ int val$rowStride;

            {
                this.val$data = bArr;
                this.val$rowStride = i;
                this.val$pixelStride = i6;
                this.mBuffer = ByteBuffer.wrap(bArr);
            }

            @Override // androidx.camera.core.ImageProxy.PlaneProxy
            @NonNull
            public ByteBuffer getBuffer() {
                return this.mBuffer;
            }

            @Override // androidx.camera.core.ImageProxy.PlaneProxy
            public int getPixelStride() {
                return this.val$pixelStride;
            }

            @Override // androidx.camera.core.ImageProxy.PlaneProxy
            public int getRowStride() {
                return this.val$rowStride;
            }
        };
    }

    public static ForwardingImageProxy downsample(ImageProxy imageProxy, int i, int i6, DownsamplingMethod downsamplingMethod) {
        byte[] bArr;
        if (imageProxy.getFormat() != 35) {
            throw new UnsupportedOperationException("Only YUV_420_888 format is currently supported.");
        }
        if (imageProxy.getWidth() < i || imageProxy.getHeight() < i6) {
            throw new IllegalArgumentException("Downsampled dimension " + new Size(i, i6) + " is not <= original dimension " + new Size(imageProxy.getWidth(), imageProxy.getHeight()) + ".");
        }
        if (imageProxy.getWidth() == i && imageProxy.getHeight() == i6) {
            return new ForwardingImageProxyImpl(imageProxy, imageProxy.getPlanes(), i, i6);
        }
        int[] iArr = {imageProxy.getWidth(), imageProxy.getWidth() / 2, imageProxy.getWidth() / 2};
        int[] iArr2 = {imageProxy.getHeight(), imageProxy.getHeight() / 2, imageProxy.getHeight() / 2};
        int i7 = i / 2;
        int[] iArr3 = {i, i7, i7};
        int i8 = i6 / 2;
        int[] iArr4 = {i6, i8, i8};
        ImageProxy.PlaneProxy[] planeProxyArr = new ImageProxy.PlaneProxy[3];
        int i9 = 0;
        for (int i10 = 3; i9 < i10; i10 = 3) {
            ImageProxy.PlaneProxy planeProxy = imageProxy.getPlanes()[i9];
            ByteBuffer buffer = planeProxy.getBuffer();
            byte[] bArr2 = new byte[iArr3[i9] * iArr4[i9]];
            int iOrdinal = downsamplingMethod.ordinal();
            if (iOrdinal == 0) {
                bArr = bArr2;
                resizeNearestNeighbor(buffer, iArr[i9], planeProxy.getPixelStride(), planeProxy.getRowStride(), iArr2[i9], bArr, iArr3[i9], iArr4[i9]);
            } else if (iOrdinal != 1) {
                bArr = bArr2;
            } else {
                resizeAveraging(buffer, iArr[i9], planeProxy.getPixelStride(), planeProxy.getRowStride(), iArr2[i9], bArr2, iArr3[i9], iArr4[i9]);
                bArr = bArr2;
            }
            planeProxyArr[i9] = createPlaneProxy(iArr3[i9], 1, bArr);
            i9++;
        }
        return new ForwardingImageProxyImpl(imageProxy, planeProxyArr, i, i6);
    }

    private static void resizeAveraging(ByteBuffer byteBuffer, int i, int i6, int i7, int i8, byte[] bArr, int i9, int i10) {
        float f4 = i / i9;
        float f5 = i8 / i10;
        byte[] bArr2 = new byte[i7];
        byte[] bArr3 = new byte[i7];
        int[] iArr = new int[i9];
        int i11 = 0;
        for (int i12 = 0; i12 < i9; i12++) {
            iArr[i12] = ((int) (i12 * f4)) * i6;
        }
        synchronized (byteBuffer) {
            try {
                byteBuffer.rewind();
                int i13 = 0;
                while (i13 < i10) {
                    int i14 = (int) (i13 * f5);
                    int i15 = i8 - 1;
                    int iMin = Math.min(i14, i15) * i7;
                    int iMin2 = Math.min(i14 + 1, i15) * i7;
                    int i16 = i13 * i9;
                    byteBuffer.position(iMin);
                    byteBuffer.get(bArr2, i11, Math.min(i7, byteBuffer.remaining()));
                    byteBuffer.position(iMin2);
                    byteBuffer.get(bArr3, i11, Math.min(i7, byteBuffer.remaining()));
                    for (int i17 = i11; i17 < i9; i17++) {
                        int i18 = iArr[i17];
                        bArr[i16 + i17] = (byte) ((((((bArr2[i18] & 255) + (bArr2[i18 + i6] & 255)) + (bArr3[i18] & 255)) + (bArr3[i18 + i6] & 255)) / 4) & 255);
                    }
                    i13++;
                    i11 = 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void resizeNearestNeighbor(ByteBuffer byteBuffer, int i, int i6, int i7, int i8, byte[] bArr, int i9, int i10) {
        float f4 = i / i9;
        float f5 = i8 / i10;
        byte[] bArr2 = new byte[i7];
        int[] iArr = new int[i9];
        for (int i11 = 0; i11 < i9; i11++) {
            iArr[i11] = ((int) (i11 * f4)) * i6;
        }
        synchronized (byteBuffer) {
            try {
                byteBuffer.rewind();
                for (int i12 = 0; i12 < i10; i12++) {
                    int i13 = i12 * i9;
                    byteBuffer.position(Math.min((int) (i12 * f5), i8 - 1) * i7);
                    byteBuffer.get(bArr2, 0, Math.min(i7, byteBuffer.remaining()));
                    for (int i14 = 0; i14 < i9; i14++) {
                        bArr[i13 + i14] = bArr2[iArr[i14]];
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
