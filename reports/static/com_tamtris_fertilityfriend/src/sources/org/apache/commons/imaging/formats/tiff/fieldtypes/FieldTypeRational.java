package org.apache.commons.imaging.formats.tiff.fieldtypes;

import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.function.IntFunction;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.common.RationalNumber;
import org.apache.commons.imaging.formats.tiff.TiffField;

/* JADX INFO: loaded from: classes2.dex */
public class FieldTypeRational extends AbstractFieldType {
    public FieldTypeRational(int i, String str) {
        super(i, str, 8);
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public Object getValue(TiffField tiffField) {
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        boolean z = tiffField.getFieldType() != SRATIONAL;
        if (tiffField.getCount() == 1) {
            return ByteConversions.toRational(byteArrayValue, tiffField.getByteOrder(), z);
        }
        return ByteConversions.toRationals(byteArrayValue, tiffField.getByteOrder(), z);
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public byte[] writeData(Object obj, ByteOrder byteOrder) throws ImagingException {
        if (obj instanceof RationalNumber) {
            return ByteConversions.toBytes((RationalNumber) obj, byteOrder);
        }
        if (obj instanceof RationalNumber[]) {
            return ByteConversions.toBytes((RationalNumber[]) obj, byteOrder);
        }
        if (obj instanceof Number) {
            return ByteConversions.toBytes(RationalNumber.valueOf(((Number) obj).doubleValue()), byteOrder);
        }
        if (obj instanceof Number[]) {
            RationalNumber[] rationalNumberArr = (RationalNumber[]) Allocator.array(((Number[]) obj).length, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.fieldtypes.FieldTypeRational$$ExternalSyntheticLambda0
                @Override // java.util.function.IntFunction
                public final Object apply(int i) {
                    return FieldTypeRational.lambda$writeData$0(i);
                }
            }, 32);
            Arrays.setAll(rationalNumberArr, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.fieldtypes.FieldTypeRational$$ExternalSyntheticLambda1
                @Override // java.util.function.IntFunction
                public final Object apply(int i) {
                    return RationalNumber.valueOf(i);
                }
            });
            return ByteConversions.toBytes(rationalNumberArr, byteOrder);
        }
        if (!(obj instanceof double[])) {
            throw new ImagingException("Invalid data", obj);
        }
        RationalNumber[] rationalNumberArr2 = (RationalNumber[]) Allocator.array(((double[]) obj).length, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.fieldtypes.FieldTypeRational$$ExternalSyntheticLambda2
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return FieldTypeRational.lambda$writeData$1(i);
            }
        }, 32);
        Arrays.setAll(rationalNumberArr2, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.fieldtypes.FieldTypeRational$$ExternalSyntheticLambda1
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return RationalNumber.valueOf(i);
            }
        });
        return ByteConversions.toBytes(rationalNumberArr2, byteOrder);
    }

    static /* synthetic */ RationalNumber[] lambda$writeData$0(int i) {
        return new RationalNumber[i];
    }

    static /* synthetic */ RationalNumber[] lambda$writeData$1(int i) {
        return new RationalNumber[i];
    }
}
