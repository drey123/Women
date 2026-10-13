package org.apache.commons.imaging.formats.tiff.taginfos;

import java.io.UnsupportedEncodingException;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.tiff.TiffField;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;
import org.apache.commons.imaging.internal.Debug;

/* JADX INFO: loaded from: classes2.dex */
public final class TagInfoGpsText extends TagInfo {
    private static final TextEncoding[] TEXT_ENCODINGS;
    private static final TextEncoding TEXT_ENCODING_ASCII;
    private static final TextEncoding TEXT_ENCODING_JIS;
    private static final TextEncoding TEXT_ENCODING_UNDEFINED;
    private static final TextEncoding TEXT_ENCODING_UNICODE_BE;
    private static final TextEncoding TEXT_ENCODING_UNICODE_LE;

    @Override // org.apache.commons.imaging.formats.tiff.taginfos.TagInfo
    public boolean isText() {
        return true;
    }

    private static final class TextEncoding {
        public final String encodingName;
        final byte[] prefix;

        TextEncoding(byte[] bArr, String str) {
            this.prefix = bArr;
            this.encodingName = str;
        }
    }

    static {
        TextEncoding textEncoding = new TextEncoding(new byte[]{65, 83, 67, 73, 73, 0, 0, 0}, StandardCharsets.US_ASCII.name());
        TEXT_ENCODING_ASCII = textEncoding;
        TextEncoding textEncoding2 = new TextEncoding(new byte[]{74, 73, 83, 0, 0, 0, 0, 0}, "JIS");
        TEXT_ENCODING_JIS = textEncoding2;
        TextEncoding textEncoding3 = new TextEncoding(new byte[]{85, 78, 73, 67, 79, 68, 69, 0}, StandardCharsets.UTF_16LE.name());
        TEXT_ENCODING_UNICODE_LE = textEncoding3;
        TextEncoding textEncoding4 = new TextEncoding(new byte[]{85, 78, 73, 67, 79, 68, 69, 0}, StandardCharsets.UTF_16BE.name());
        TEXT_ENCODING_UNICODE_BE = textEncoding4;
        TextEncoding textEncoding5 = new TextEncoding(new byte[]{0, 0, 0, 0, 0, 0, 0, 0}, StandardCharsets.ISO_8859_1.name());
        TEXT_ENCODING_UNDEFINED = textEncoding5;
        TEXT_ENCODINGS = new TextEncoding[]{textEncoding, textEncoding2, textEncoding3, textEncoding4, textEncoding5};
    }

    public TagInfoGpsText(String str, int i, TiffDirectoryType tiffDirectoryType) {
        super(str, i, AbstractFieldType.UNDEFINED, -1, tiffDirectoryType);
    }

    @Override // org.apache.commons.imaging.formats.tiff.taginfos.TagInfo
    public byte[] encodeValue(AbstractFieldType abstractFieldType, Object obj, ByteOrder byteOrder) throws ImagingException {
        TextEncoding textEncoding;
        if (!(obj instanceof String)) {
            throw new ImagingException("GPS text value not String", obj);
        }
        String str = (String) obj;
        try {
            TextEncoding textEncoding2 = TEXT_ENCODING_ASCII;
            byte[] bytes = str.getBytes(textEncoding2.encodingName);
            if (new String(bytes, textEncoding2.encodingName).equals(str)) {
                byte[] bArrByteArray = Allocator.byteArray(bytes.length + textEncoding2.prefix.length);
                System.arraycopy(textEncoding2.prefix, 0, bArrByteArray, 0, textEncoding2.prefix.length);
                System.arraycopy(bytes, 0, bArrByteArray, textEncoding2.prefix.length, bytes.length);
                return bArrByteArray;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                textEncoding = TEXT_ENCODING_UNICODE_BE;
            } else {
                textEncoding = TEXT_ENCODING_UNICODE_LE;
            }
            byte[] bytes2 = str.getBytes(textEncoding.encodingName);
            byte[] bArrByteArray2 = Allocator.byteArray(bytes2.length + textEncoding.prefix.length);
            System.arraycopy(textEncoding.prefix, 0, bArrByteArray2, 0, textEncoding.prefix.length);
            System.arraycopy(bytes2, 0, bArrByteArray2, textEncoding.prefix.length, bytes2.length);
            return bArrByteArray2;
        } catch (UnsupportedEncodingException e) {
            throw new ImagingException(e.getMessage(), (Throwable) e);
        }
    }

    @Override // org.apache.commons.imaging.formats.tiff.taginfos.TagInfo
    public String getValue(TiffField tiffField) throws ImagingException {
        if (tiffField.getFieldType() == AbstractFieldType.ASCII) {
            Object value = AbstractFieldType.ASCII.getValue(tiffField);
            if (value instanceof String) {
                return (String) value;
            }
            if (value instanceof String[]) {
                return ((String[]) value)[0];
            }
            throw new ImagingException("Unexpected ASCII type decoded");
        }
        if (tiffField.getFieldType() != AbstractFieldType.UNDEFINED && tiffField.getFieldType() != AbstractFieldType.BYTE) {
            Debug.debug("entry.type: " + tiffField.getFieldType());
            Debug.debug("entry.directoryType: " + tiffField.getDirectoryType());
            Debug.debug("entry.type: " + tiffField.getDescriptionWithoutValue());
            Debug.debug("entry.type: " + tiffField.getFieldType());
            throw new ImagingException("GPS text field not encoded as bytes.");
        }
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        if (byteArrayValue.length < 8) {
            return new String(byteArrayValue, StandardCharsets.US_ASCII);
        }
        for (TextEncoding textEncoding : TEXT_ENCODINGS) {
            if (BinaryFunctions.compareBytes(byteArrayValue, 0, textEncoding.prefix, 0, textEncoding.prefix.length)) {
                try {
                    String str = new String(byteArrayValue, textEncoding.prefix.length, byteArrayValue.length - textEncoding.prefix.length, textEncoding.encodingName);
                    byte[] bytes = str.getBytes(textEncoding.encodingName);
                    if (BinaryFunctions.compareBytes(byteArrayValue, textEncoding.prefix.length, bytes, 0, bytes.length)) {
                        return str;
                    }
                } catch (UnsupportedEncodingException e) {
                    throw new ImagingException(e.getMessage(), (Throwable) e);
                }
            }
        }
        return new String(byteArrayValue, StandardCharsets.US_ASCII);
    }
}
