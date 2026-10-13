package org.tensorflow.lite.support.image;

import android.graphics.Bitmap;
import android.graphics.Color;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.tensorflow.lite.DataType;
import org.tensorflow.lite.support.tensorbuffer.TensorBuffer;

/* JADX INFO: loaded from: classes6.dex */
class ImageConversions {
    static Bitmap convertRgbTensorBufferToBitmap(TensorBuffer buffer) {
        int[] shape = buffer.getShape();
        ColorSpaceType colorSpaceType = ColorSpaceType.RGB;
        colorSpaceType.assertShape(shape);
        int height = colorSpaceType.getHeight(shape);
        int width = colorSpaceType.getWidth(shape);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, colorSpaceType.toBitmapConfig());
        int i = width * height;
        int[] iArr = new int[i];
        int[] intArray = buffer.getIntArray();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = intArray[i2];
            int i5 = i2 + 2;
            int i6 = intArray[i2 + 1];
            i2 += 3;
            iArr[i3] = Color.rgb(i4, i6, intArray[i5]);
        }
        bitmapCreateBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
        return bitmapCreateBitmap;
    }

    static Bitmap convertGrayscaleTensorBufferToBitmap(TensorBuffer buffer) {
        if (buffer.getDataType() != DataType.UINT8) {
            buffer = TensorBuffer.createFrom(buffer, DataType.UINT8);
        }
        int[] shape = buffer.getShape();
        ColorSpaceType colorSpaceType = ColorSpaceType.GRAYSCALE;
        colorSpaceType.assertShape(shape);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(colorSpaceType.getWidth(shape), colorSpaceType.getHeight(shape), colorSpaceType.toBitmapConfig());
        buffer.getBuffer().rewind();
        bitmapCreateBitmap.copyPixelsFromBuffer(buffer.getBuffer());
        return bitmapCreateBitmap;
    }

    static void convertBitmapToTensorBuffer(Bitmap bitmap, TensorBuffer buffer) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        int i2 = 0;
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int[] iArr2 = {height, width, 3};
        int i3 = AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType[buffer.getDataType().ordinal()];
        if (i3 != 1) {
            if (i3 == 2) {
                float[] fArr = new float[i * 3];
                int i4 = 0;
                while (i2 < i) {
                    int i5 = iArr[i2];
                    fArr[i4] = (i5 >> 16) & 255;
                    int i6 = i4 + 2;
                    fArr[i4 + 1] = (i5 >> 8) & 255;
                    i4 += 3;
                    fArr[i6] = i5 & 255;
                    i2++;
                }
                buffer.loadArray(fArr, iArr2);
                return;
            }
            throw new IllegalStateException("The type of TensorBuffer, " + buffer.getBuffer() + ", is unsupported.");
        }
        byte[] bArr = new byte[i * 3];
        int i7 = 0;
        while (i2 < i) {
            int i8 = iArr[i2];
            bArr[i7] = (byte) ((i8 >> 16) & 255);
            int i9 = i7 + 2;
            bArr[i7 + 1] = (byte) ((i8 >> 8) & 255);
            i7 += 3;
            bArr[i9] = (byte) (i8 & 255);
            i2++;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.nativeOrder());
        buffer.loadBuffer(byteBufferWrap, iArr2);
    }

    /* JADX INFO: renamed from: org.tensorflow.lite.support.image.ImageConversions$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$DataType;

        static {
            int[] iArr = new int[DataType.values().length];
            $SwitchMap$org$tensorflow$lite$DataType = iArr;
            try {
                iArr[DataType.UINT8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.FLOAT32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private ImageConversions() {
    }
}
