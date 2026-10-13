package org.apache.commons.imaging.formats.tiff;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteOrder;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.UShort;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfo;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public class TiffField {
    private static final Logger LOGGER = Logger.getLogger(TiffField.class.getName());
    private final AbstractFieldType abstractFieldType;
    private final ByteOrder byteOrder;
    private final long count;
    private final int directoryType;
    private final long offset;
    private final int sortHint;
    private final int tag;
    private final TagInfo tagInfo;
    private final byte[] value;

    public final class OversizeValueElement extends AbstractTiffElement {
        public OversizeValueElement(int i, int i2) {
            super(i, i2);
        }

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffElement
        public String getElementDescription() {
            return "OversizeValueElement, tag: " + TiffField.this.getTagInfo().name + ", fieldType: " + TiffField.this.getFieldType().getName();
        }
    }

    public TiffField(int i, int i2, AbstractFieldType abstractFieldType, long j, long j2, byte[] bArr, ByteOrder byteOrder, int i3) {
        this.tag = i;
        this.directoryType = i2;
        this.abstractFieldType = abstractFieldType;
        this.count = j;
        this.offset = j2;
        this.value = bArr;
        this.byteOrder = byteOrder;
        this.sortHint = i3;
        this.tagInfo = TiffTags.getTag(i2, i);
    }

    public void dump() {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    dump(printWriter);
                    printWriter.flush();
                    stringWriter.flush();
                    LOGGER.fine(stringWriter.toString());
                    printWriter.close();
                    stringWriter.close();
                } catch (Throwable th) {
                    try {
                        printWriter.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    stringWriter.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e) {
            LOGGER.log(Level.SEVERE, e.getMessage(), (Throwable) e);
        }
    }

    public void dump(PrintWriter printWriter) {
        dump(printWriter, null);
    }

    public void dump(PrintWriter printWriter, String str) {
        if (str != null) {
            printWriter.print(str + ": ");
        }
        printWriter.println(toString());
        printWriter.flush();
    }

    public byte[] getByteArrayValue() {
        return BinaryFunctions.copyOfStart(this.value, getBytesLength());
    }

    public ByteOrder getByteOrder() {
        return this.byteOrder;
    }

    public int getBytesLength() {
        return ((int) this.count) * this.abstractFieldType.getSize();
    }

    public long getCount() {
        return this.count;
    }

    public String getDescriptionWithoutValue() {
        return getTag() + " (0x" + Integer.toHexString(getTag()) + ": " + getTagInfo().name + "): ";
    }

    public int getDirectoryType() {
        return this.directoryType;
    }

    public double[] getDoubleArrayValue() throws ImagingException {
        Object value = getValue();
        if (value instanceof Number) {
            return new double[]{((Number) value).doubleValue()};
        }
        if (value instanceof Number[]) {
            final Number[] numberArr = (Number[]) value;
            double[] dArrDoubleArray = Allocator.doubleArray(numberArr.length);
            Arrays.setAll(dArrDoubleArray, new IntToDoubleFunction() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda3
                @Override // java.util.function.IntToDoubleFunction
                public final double applyAsDouble(int i) {
                    return numberArr[i].doubleValue();
                }
            });
            return dArrDoubleArray;
        }
        if (value instanceof short[]) {
            final short[] sArr = (short[]) value;
            double[] dArrDoubleArray2 = Allocator.doubleArray(sArr.length);
            Arrays.setAll(dArrDoubleArray2, new IntToDoubleFunction() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda4
                @Override // java.util.function.IntToDoubleFunction
                public final double applyAsDouble(int i) {
                    return TiffField.lambda$getDoubleArrayValue$1(sArr, i);
                }
            });
            return dArrDoubleArray2;
        }
        if (value instanceof int[]) {
            final int[] iArr = (int[]) value;
            double[] dArrDoubleArray3 = Allocator.doubleArray(iArr.length);
            Arrays.setAll(dArrDoubleArray3, new IntToDoubleFunction() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda5
                @Override // java.util.function.IntToDoubleFunction
                public final double applyAsDouble(int i) {
                    return TiffField.lambda$getDoubleArrayValue$2(iArr, i);
                }
            });
            return dArrDoubleArray3;
        }
        if (value instanceof float[]) {
            final float[] fArr = (float[]) value;
            double[] dArrDoubleArray4 = Allocator.doubleArray(fArr.length);
            Arrays.setAll(dArrDoubleArray4, new IntToDoubleFunction() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda6
                @Override // java.util.function.IntToDoubleFunction
                public final double applyAsDouble(int i) {
                    return TiffField.lambda$getDoubleArrayValue$3(fArr, i);
                }
            });
            return dArrDoubleArray4;
        }
        if (value instanceof double[]) {
            double[] dArr = (double[]) value;
            return Arrays.copyOf(dArr, dArr.length);
        }
        throw new ImagingException("Unknown value: " + value + " for: " + getTagInfo().getDescription());
    }

    static /* synthetic */ double lambda$getDoubleArrayValue$1(short[] sArr, int i) {
        return sArr[i];
    }

    static /* synthetic */ double lambda$getDoubleArrayValue$2(int[] iArr, int i) {
        return iArr[i];
    }

    static /* synthetic */ double lambda$getDoubleArrayValue$3(float[] fArr, int i) {
        return fArr[i];
    }

    public double getDoubleValue() throws ImagingException {
        Object value = getValue();
        if (value == null) {
            throw new ImagingException("Missing value: " + getTagInfo().getDescription());
        }
        return ((Number) value).doubleValue();
    }

    public AbstractFieldType getFieldType() {
        return this.abstractFieldType;
    }

    public String getFieldTypeName() {
        return getFieldType().getName();
    }

    public int[] getIntArrayValue() throws ImagingException {
        Object value = getValue();
        if (value instanceof Number) {
            return new int[]{((Number) value).intValue()};
        }
        if (value instanceof Number[]) {
            final Number[] numberArr = (Number[]) value;
            int[] iArrIntArray = Allocator.intArray(numberArr.length);
            Arrays.setAll(iArrIntArray, new IntUnaryOperator() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda7
                @Override // java.util.function.IntUnaryOperator
                public final int applyAsInt(int i) {
                    return numberArr[i].intValue();
                }
            });
            return iArrIntArray;
        }
        if (value instanceof short[]) {
            final short[] sArr = (short[]) value;
            int[] iArrIntArray2 = Allocator.intArray(sArr.length);
            Arrays.setAll(iArrIntArray2, new IntUnaryOperator() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda8
                @Override // java.util.function.IntUnaryOperator
                public final int applyAsInt(int i) {
                    return TiffField.lambda$getIntArrayValue$5(sArr, i);
                }
            });
            return iArrIntArray2;
        }
        if (value instanceof int[]) {
            int[] iArr = (int[]) value;
            return Arrays.copyOf(iArr, iArr.length);
        }
        if (value instanceof long[]) {
            long[] jArr = (long[]) value;
            int length = jArr.length;
            int[] iArr2 = new int[length];
            for (int i = 0; i < length; i++) {
                iArr2[i] = (int) jArr[i];
            }
            return iArr2;
        }
        throw new ImagingException("Unknown value: " + value + " for: " + getTagInfo().getDescription());
    }

    static /* synthetic */ int lambda$getIntArrayValue$5(short[] sArr, int i) {
        return sArr[i] & UShort.MAX_VALUE;
    }

    public int getIntValue() throws ImagingException {
        Object value = getValue();
        if (value == null) {
            throw new ImagingException("Missing value: " + getTagInfo().getDescription());
        }
        return ((Number) value).intValue();
    }

    public int getIntValueOrArraySum() throws ImagingException {
        Object value = getValue();
        if (value instanceof Number) {
            return ((Number) value).intValue();
        }
        int i = 0;
        if (value instanceof Number[]) {
            Number[] numberArr = (Number[]) value;
            int length = numberArr.length;
            int iIntValue = 0;
            while (i < length) {
                iIntValue += numberArr[i].intValue();
                i++;
            }
            return iIntValue;
        }
        if (value instanceof short[]) {
            short[] sArr = (short[]) value;
            int length2 = sArr.length;
            int i2 = 0;
            while (i < length2) {
                i2 += sArr[i];
                i++;
            }
            return i2;
        }
        if (value instanceof int[]) {
            int[] iArr = (int[]) value;
            int length3 = iArr.length;
            int i3 = 0;
            while (i < length3) {
                i3 += iArr[i];
                i++;
            }
            return i3;
        }
        throw new ImagingException("Unknown value: " + value + " for: " + getTagInfo().getDescription());
    }

    public long[] getLongArrayValue() throws ImagingException {
        Object value = getValue();
        if (value instanceof Number) {
            return new long[]{((Number) value).longValue()};
        }
        if (value instanceof Number[]) {
            final Number[] numberArr = (Number[]) value;
            long[] jArrLongArray = Allocator.longArray(numberArr.length);
            Arrays.setAll(jArrLongArray, new IntToLongFunction() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda0
                @Override // java.util.function.IntToLongFunction
                public final long applyAsLong(int i) {
                    return numberArr[i].longValue();
                }
            });
            return jArrLongArray;
        }
        if (value instanceof short[]) {
            final short[] sArr = (short[]) value;
            long[] jArrLongArray2 = Allocator.longArray(sArr.length);
            Arrays.setAll(jArrLongArray2, new IntToLongFunction() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda1
                @Override // java.util.function.IntToLongFunction
                public final long applyAsLong(int i) {
                    return TiffField.lambda$getLongArrayValue$7(sArr, i);
                }
            });
            return jArrLongArray2;
        }
        if (value instanceof int[]) {
            final int[] iArr = (int[]) value;
            long[] jArrLongArray3 = Allocator.longArray(iArr.length);
            Arrays.setAll(jArrLongArray3, new IntToLongFunction() { // from class: org.apache.commons.imaging.formats.tiff.TiffField$$ExternalSyntheticLambda2
                @Override // java.util.function.IntToLongFunction
                public final long applyAsLong(int i) {
                    return TiffField.lambda$getLongArrayValue$8(iArr, i);
                }
            });
            return jArrLongArray3;
        }
        if (value instanceof long[]) {
            long[] jArr = (long[]) value;
            return Arrays.copyOf(jArr, jArr.length);
        }
        throw new ImagingException("Unknown value: " + value + " for: " + getTagInfo().getDescription());
    }

    static /* synthetic */ long lambda$getLongArrayValue$7(short[] sArr, int i) {
        return sArr[i] & UShort.MAX_VALUE;
    }

    static /* synthetic */ long lambda$getLongArrayValue$8(int[] iArr, int i) {
        return ((long) iArr[i]) & 4294967295L;
    }

    public long getLongValue() throws ImagingException {
        Object value = getValue();
        if (value == null) {
            throw new ImagingException("Missing value: " + getTagInfo().getDescription());
        }
        return ((Number) value).longValue();
    }

    public int getOffset() {
        return (int) this.offset;
    }

    public AbstractTiffElement getOversizeValueElement() {
        if (isLocalValue()) {
            return null;
        }
        return new OversizeValueElement(getOffset(), this.value.length);
    }

    public int getSortHint() {
        return this.sortHint;
    }

    public String getStringValue() throws ImagingException {
        Object value = getValue();
        if (value == null) {
            return null;
        }
        if (!(value instanceof String)) {
            throw new ImagingException("Expected String value(" + getTagInfo().getDescription() + "): " + value);
        }
        return (String) value;
    }

    public int getTag() {
        return this.tag;
    }

    public TagInfo getTagInfo() {
        return this.tagInfo;
    }

    public String getTagName() {
        if (getTagInfo() == TiffTagConstants.TIFF_TAG_UNKNOWN) {
            return getTagInfo().name + " (0x" + Integer.toHexString(getTag()) + ")";
        }
        return getTagInfo().name;
    }

    public Object getValue() throws ImagingException {
        return getTagInfo().getValue(this);
    }

    public String getValueDescription() {
        try {
            return getValueDescription(getValue());
        } catch (ImagingException e) {
            return "Invalid value: " + e.getMessage();
        }
    }

    private String getValueDescription(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Number) {
            return obj.toString();
        }
        if (obj instanceof String) {
            return "'" + obj.toString().trim() + "'";
        }
        if (obj instanceof Date) {
            return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.ROOT).format((Date) obj);
        }
        int i = 0;
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            StringBuilder sb = new StringBuilder();
            while (i < objArr.length) {
                Object obj2 = objArr[i];
                if (i > 50) {
                    sb.append("... (").append(objArr.length).append(")");
                    break;
                }
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(obj2.toString());
                i++;
            }
            return sb.toString();
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            StringBuilder sb2 = new StringBuilder();
            while (i < sArr.length) {
                short s = sArr[i];
                if (i > 50) {
                    sb2.append("... (").append(sArr.length).append(")");
                    break;
                }
                if (i > 0) {
                    sb2.append(", ");
                }
                sb2.append((int) s);
                i++;
            }
            return sb2.toString();
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            StringBuilder sb3 = new StringBuilder();
            while (i < iArr.length) {
                int i2 = iArr[i];
                if (i > 50) {
                    sb3.append("... (").append(iArr.length).append(")");
                    break;
                }
                if (i > 0) {
                    sb3.append(", ");
                }
                sb3.append(i2);
                i++;
            }
            return sb3.toString();
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            StringBuilder sb4 = new StringBuilder();
            while (i < jArr.length) {
                long j = jArr[i];
                if (i > 50) {
                    sb4.append("... (").append(jArr.length).append(")");
                    break;
                }
                if (i > 0) {
                    sb4.append(", ");
                }
                sb4.append(j);
                i++;
            }
            return sb4.toString();
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            StringBuilder sb5 = new StringBuilder();
            while (i < dArr.length) {
                double d = dArr[i];
                if (i > 50) {
                    sb5.append("... (").append(dArr.length).append(")");
                    break;
                }
                if (i > 0) {
                    sb5.append(", ");
                }
                sb5.append(d);
                i++;
            }
            return sb5.toString();
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            StringBuilder sb6 = new StringBuilder();
            while (i < bArr.length) {
                byte b = bArr[i];
                if (i > 50) {
                    sb6.append("... (").append(bArr.length).append(")");
                    break;
                }
                if (i > 0) {
                    sb6.append(", ");
                }
                sb6.append((int) b);
                i++;
            }
            return sb6.toString();
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            StringBuilder sb7 = new StringBuilder();
            while (i < cArr.length) {
                char c = cArr[i];
                if (i > 50) {
                    sb7.append("... (").append(cArr.length).append(")");
                    break;
                }
                if (i > 0) {
                    sb7.append(", ");
                }
                sb7.append(c);
                i++;
            }
            return sb7.toString();
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            StringBuilder sb8 = new StringBuilder();
            while (i < fArr.length) {
                float f = fArr[i];
                if (i > 50) {
                    sb8.append("... (").append(fArr.length).append(")");
                    break;
                }
                if (i > 0) {
                    sb8.append(", ");
                }
                sb8.append(f);
                i++;
            }
            return sb8.toString();
        }
        return "Unknown: " + obj.getClass().getName();
    }

    public boolean isLocalValue() {
        return this.count * ((long) this.abstractFieldType.getSize()) <= 4;
    }

    public String toString() {
        return getTag() + " (0x" + Integer.toHexString(getTag()) + ": " + getTagInfo().name + "): " + getValueDescription() + " (" + getCount() + StringUtils.SPACE + getFieldType().getName() + ")";
    }
}
