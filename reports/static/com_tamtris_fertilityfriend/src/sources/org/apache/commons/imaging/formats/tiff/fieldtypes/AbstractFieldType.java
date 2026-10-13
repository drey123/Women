package org.apache.commons.imaging.formats.tiff.fieldtypes;

import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.tiff.TiffField;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractFieldType {
    public static final List<AbstractFieldType> ANY;
    public static final FieldTypeAscii ASCII;
    public static final List<AbstractFieldType> ASCII_OR_BYTE;
    public static final List<AbstractFieldType> ASCII_OR_RATIONAL;
    public static final FieldTypeByte BYTE;
    public static final List<AbstractFieldType> BYTE_OR_SHORT;
    public static final FieldTypeDouble DOUBLE;
    public static final FieldTypeFloat FLOAT;
    public static final FieldTypeLong IFD;
    public static final FieldTypeLong8 IFD8;
    public static final FieldTypeLong LONG;
    public static final FieldTypeLong8 LONG8;
    public static final List<AbstractFieldType> LONG_OR_IFD;
    public static final List<AbstractFieldType> LONG_OR_SHORT;
    public static final FieldTypeRational RATIONAL;
    public static final FieldTypeByte SBYTE;
    public static final FieldTypeShort SHORT;
    public static final List<AbstractFieldType> SHORT_OR_LONG;
    public static final List<AbstractFieldType> SHORT_OR_LONG_OR_RATIONAL;
    public static final List<AbstractFieldType> SHORT_OR_RATIONAL;
    public static final FieldTypeLong SLONG;
    public static final FieldTypeLong8 SLONG8;
    public static final FieldTypeRational SRATIONAL;
    public static final FieldTypeShort SSHORT;
    public static final FieldTypeByte UNDEFINED;
    private final int elementSize;
    private final String name;
    private final int type;

    public abstract Object getValue(TiffField tiffField);

    public abstract byte[] writeData(Object obj, ByteOrder byteOrder) throws ImagingException;

    static {
        FieldTypeByte fieldTypeByte = new FieldTypeByte(1, "Byte");
        BYTE = fieldTypeByte;
        FieldTypeAscii fieldTypeAscii = new FieldTypeAscii(2, "ASCII");
        ASCII = fieldTypeAscii;
        FieldTypeShort fieldTypeShort = new FieldTypeShort(3, "Short");
        SHORT = fieldTypeShort;
        FieldTypeLong fieldTypeLong = new FieldTypeLong(4, "Long");
        LONG = fieldTypeLong;
        FieldTypeRational fieldTypeRational = new FieldTypeRational(5, "Rational");
        RATIONAL = fieldTypeRational;
        FieldTypeByte fieldTypeByte2 = new FieldTypeByte(6, "SByte");
        SBYTE = fieldTypeByte2;
        FieldTypeByte fieldTypeByte3 = new FieldTypeByte(7, "Undefined");
        UNDEFINED = fieldTypeByte3;
        FieldTypeShort fieldTypeShort2 = new FieldTypeShort(8, "SShort");
        SSHORT = fieldTypeShort2;
        FieldTypeLong fieldTypeLong2 = new FieldTypeLong(9, "SLong");
        SLONG = fieldTypeLong2;
        FieldTypeRational fieldTypeRational2 = new FieldTypeRational(10, "SRational");
        SRATIONAL = fieldTypeRational2;
        FieldTypeFloat fieldTypeFloat = new FieldTypeFloat(11, "Float");
        FLOAT = fieldTypeFloat;
        FieldTypeDouble fieldTypeDouble = new FieldTypeDouble(12, "Double");
        DOUBLE = fieldTypeDouble;
        FieldTypeLong fieldTypeLong3 = new FieldTypeLong(13, "IFD");
        IFD = fieldTypeLong3;
        FieldTypeLong8 fieldTypeLong8 = new FieldTypeLong8(16, "Long8");
        LONG8 = fieldTypeLong8;
        FieldTypeLong8 fieldTypeLong9 = new FieldTypeLong8(17, "Long8");
        SLONG8 = fieldTypeLong9;
        FieldTypeLong8 fieldTypeLong10 = new FieldTypeLong8(18, "Long8");
        IFD8 = fieldTypeLong10;
        ANY = Collections.unmodifiableList(Arrays.asList(fieldTypeByte, fieldTypeAscii, fieldTypeShort, fieldTypeLong, fieldTypeRational, fieldTypeByte2, fieldTypeByte3, fieldTypeShort2, fieldTypeLong2, fieldTypeRational2, fieldTypeFloat, fieldTypeDouble, fieldTypeLong3, fieldTypeLong8, fieldTypeLong9, fieldTypeLong10));
        SHORT_OR_LONG = Collections.unmodifiableList(Arrays.asList(fieldTypeShort, fieldTypeLong));
        SHORT_OR_RATIONAL = Collections.unmodifiableList(Arrays.asList(fieldTypeShort, fieldTypeRational));
        SHORT_OR_LONG_OR_RATIONAL = Collections.unmodifiableList(Arrays.asList(fieldTypeShort, fieldTypeLong, fieldTypeRational));
        LONG_OR_SHORT = Collections.unmodifiableList(Arrays.asList(fieldTypeShort, fieldTypeLong));
        BYTE_OR_SHORT = Collections.unmodifiableList(Arrays.asList(fieldTypeShort, fieldTypeByte));
        LONG_OR_IFD = Collections.unmodifiableList(Arrays.asList(fieldTypeLong, fieldTypeLong3));
        ASCII_OR_RATIONAL = Collections.unmodifiableList(Arrays.asList(fieldTypeAscii, fieldTypeRational));
        ASCII_OR_BYTE = Collections.unmodifiableList(Arrays.asList(fieldTypeAscii, fieldTypeByte));
    }

    public static AbstractFieldType getFieldType(int i) throws ImagingException {
        for (AbstractFieldType abstractFieldType : ANY) {
            if (abstractFieldType.getType() == i) {
                return abstractFieldType;
            }
        }
        throw new ImagingException("Field type " + i + " is unsupported");
    }

    protected AbstractFieldType(int i, String str, int i2) {
        this.type = i;
        this.name = str;
        this.elementSize = i2;
    }

    public String getName() {
        return this.name;
    }

    public int getSize() {
        return this.elementSize;
    }

    public int getType() {
        return this.type;
    }
}
