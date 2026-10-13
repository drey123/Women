package org.tensorflow.lite.support.image;

import android.graphics.RectF;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.tensorflow.lite.DataType;
import org.tensorflow.lite.support.common.internal.SupportPreconditions;
import org.tensorflow.lite.support.tensorbuffer.TensorBuffer;

/* JADX INFO: loaded from: classes6.dex */
public final class BoundingBoxUtil {

    public enum CoordinateType {
        RATIO,
        PIXEL
    }

    public enum Type {
        BOUNDARIES,
        UPPER_LEFT,
        CENTER
    }

    public static List<RectF> convert(TensorBuffer tensor, int[] valueIndex, int boundingBoxAxis, Type type, CoordinateType coordinateType, int height, int width) {
        int[] iArr = valueIndex;
        int length = boundingBoxAxis;
        int[] shape = tensor.getShape();
        SupportPreconditions.checkArgument(length >= (-shape.length) && length < shape.length, String.format("Axis %d is not in range (-(D+1), D), where D is the number of dimensions of input tensor (shape=%s)", Integer.valueOf(length), Arrays.toString(shape)));
        if (length < 0) {
            length += shape.length;
        }
        SupportPreconditions.checkArgument(shape[length] == 4, String.format("Size of bounding box dimension %d is not 4. Got %d in shape %s", Integer.valueOf(length), Integer.valueOf(shape[length]), Arrays.toString(shape)));
        SupportPreconditions.checkArgument(iArr.length == 4, String.format("Bounding box index array length %d is not 4. Got index array %s", Integer.valueOf(iArr.length), Arrays.toString(iArr)));
        SupportPreconditions.checkArgument(tensor.getDataType() == DataType.FLOAT32, "Bounding Boxes only create from FLOAT32 buffers. Got: " + tensor.getDataType().name());
        ArrayList arrayList = new ArrayList();
        int i = 1;
        for (int i2 = 0; i2 < length; i2++) {
            i *= shape[i2];
        }
        int i3 = 1;
        for (int i4 = length + 1; i4 < shape.length; i4++) {
            i3 *= shape[i4];
        }
        float[] fArr = new float[4];
        ByteBuffer buffer = tensor.getBuffer();
        buffer.rewind();
        FloatBuffer floatBufferAsFloatBuffer = buffer.asFloatBuffer();
        int i5 = 0;
        while (i5 < i) {
            int i6 = 0;
            while (i6 < i3) {
                for (int i7 = 0; i7 < 4; i7++) {
                    fArr[i7] = floatBufferAsFloatBuffer.get((((i5 * 4) + i7) * i3) + i6);
                }
                arrayList.add(convertOneBoundingBox(fArr, iArr, type, coordinateType, height, width));
                i6++;
                iArr = valueIndex;
            }
            i5++;
            iArr = valueIndex;
        }
        buffer.rewind();
        return arrayList;
    }

    private static RectF convertOneBoundingBox(float[] values, int[] valueIndex, Type type, CoordinateType coordinateType, int height, int width) {
        float[] fArr = new float[4];
        for (int i = 0; i < 4; i++) {
            fArr[i] = values[valueIndex[i]];
        }
        return convertOneBoundingBox(fArr, type, coordinateType, height, width);
    }

    /* JADX INFO: renamed from: org.tensorflow.lite.support.image.BoundingBoxUtil$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type;

        static {
            int[] iArr = new int[Type.values().length];
            $SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type = iArr;
            try {
                iArr[Type.BOUNDARIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type[Type.UPPER_LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type[Type.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static RectF convertOneBoundingBox(float[] values, Type type, CoordinateType coordinateType, int height, int width) {
        int i = AnonymousClass1.$SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type[type.ordinal()];
        if (i == 1) {
            return convertFromBoundaries(values, coordinateType, height, width);
        }
        if (i == 2) {
            return convertFromUpperLeft(values, coordinateType, height, width);
        }
        if (i == 3) {
            return convertFromCenter(values, coordinateType, height, width);
        }
        throw new IllegalArgumentException("Cannot recognize BoundingBox.Type " + type);
    }

    private static RectF convertFromBoundaries(float[] values, CoordinateType coordinateType, int imageHeight, int imageWidth) {
        return getRectF(values[0], values[1], values[2], values[3], imageHeight, imageWidth, coordinateType);
    }

    private static RectF convertFromUpperLeft(float[] values, CoordinateType coordinateType, int imageHeight, int imageWidth) {
        float f = values[0];
        float f2 = values[1];
        return getRectF(f, f2, f + values[2], f2 + values[3], imageHeight, imageWidth, coordinateType);
    }

    private static RectF convertFromCenter(float[] values, CoordinateType coordinateType, int imageHeight, int imageWidth) {
        float f = values[0];
        float f2 = values[1];
        float f3 = values[2] / 2.0f;
        float f4 = values[3] / 2.0f;
        return getRectF(f - f3, f2 - f4, f + f3, f2 + f4, imageHeight, imageWidth, coordinateType);
    }

    private static RectF getRectF(float left, float top, float right, float bottom, int imageHeight, int imageWidth, CoordinateType coordinateType) {
        if (coordinateType == CoordinateType.PIXEL) {
            return new RectF(left, top, right, bottom);
        }
        if (coordinateType == CoordinateType.RATIO) {
            float f = imageWidth;
            float f2 = imageHeight;
            return new RectF(left * f, top * f2, right * f, bottom * f2);
        }
        throw new IllegalArgumentException("Cannot convert coordinate type " + coordinateType);
    }

    private BoundingBoxUtil() {
    }
}
