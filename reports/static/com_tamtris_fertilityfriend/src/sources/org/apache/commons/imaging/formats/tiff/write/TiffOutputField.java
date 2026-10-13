package org.apache.commons.imaging.formats.tiff.write;

import java.io.IOException;
import java.nio.ByteOrder;
import java.util.Arrays;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfo;

/* JADX INFO: loaded from: classes2.dex */
public class TiffOutputField {
    private static final String NEWLINE = System.lineSeparator();
    public final AbstractFieldType abstractFieldType;
    private byte[] bytes;
    public final int count;
    private final AbstractTiffOutputItem.Value separateValueItem;
    private int sortHint;
    public final int tag;
    public final TagInfo tagInfo;

    protected static TiffOutputField createOffsetField(TagInfo tagInfo, ByteOrder byteOrder) throws ImagingException {
        return new TiffOutputField(tagInfo, AbstractFieldType.LONG, 1, AbstractFieldType.LONG.writeData(0, byteOrder));
    }

    public TiffOutputField(int i, TagInfo tagInfo, AbstractFieldType abstractFieldType, int i2, byte[] bArr) {
        this.sortHint = -1;
        this.tag = i;
        this.tagInfo = tagInfo;
        this.abstractFieldType = abstractFieldType;
        this.count = i2;
        this.bytes = bArr;
        if (isLocalValue()) {
            this.separateValueItem = null;
        } else {
            this.separateValueItem = new AbstractTiffOutputItem.Value("Field Separate value (" + tagInfo.getDescription() + ")", bArr);
        }
    }

    public TiffOutputField(TagInfo tagInfo, AbstractFieldType abstractFieldType, int i, byte[] bArr) {
        this(tagInfo.tag, tagInfo, abstractFieldType, i, bArr);
    }

    public byte[] getData() {
        byte[] bArr = this.bytes;
        return Arrays.copyOf(bArr, bArr.length);
    }

    protected AbstractTiffOutputItem getSeperateValue() {
        return this.separateValueItem;
    }

    public int getSortHint() {
        return this.sortHint;
    }

    protected final boolean isLocalValue() {
        return this.bytes.length <= 4;
    }

    public void setData(byte[] bArr) throws ImagingException {
        if (this.bytes.length != bArr.length) {
            throw new ImagingException("Cannot change size of value.");
        }
        this.bytes = bArr;
        AbstractTiffOutputItem.Value value = this.separateValueItem;
        if (value != null) {
            value.updateValue(bArr);
        }
    }

    public void setSortHint(int i) {
        this.sortHint = i;
    }

    public String toString() {
        return toString(null);
    }

    public String toString(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.tagInfo);
        String str2 = NEWLINE;
        sb.append(str2);
        sb.append(str);
        sb.append("count: ");
        sb.append(this.count);
        sb.append(str2);
        sb.append(str);
        sb.append(this.abstractFieldType);
        sb.append(str2);
        return sb.toString();
    }

    protected void writeField(AbstractBinaryOutputStream abstractBinaryOutputStream) throws IOException {
        abstractBinaryOutputStream.write2Bytes(this.tag);
        abstractBinaryOutputStream.write2Bytes(this.abstractFieldType.getType());
        abstractBinaryOutputStream.write4Bytes(this.count);
        if (isLocalValue()) {
            if (this.separateValueItem != null) {
                throw new ImagingException("Unexpected separate value item.");
            }
            byte[] bArr = this.bytes;
            if (bArr.length > 4) {
                throw new ImagingException("Local value has invalid length: " + this.bytes.length);
            }
            abstractBinaryOutputStream.write(bArr);
            int length = 4 - this.bytes.length;
            for (int i = 0; i < length; i++) {
                abstractBinaryOutputStream.write(0);
            }
            return;
        }
        AbstractTiffOutputItem.Value value = this.separateValueItem;
        if (value == null) {
            throw new ImagingException("Missing separate value item.");
        }
        abstractBinaryOutputStream.write4Bytes((int) value.getOffset());
    }
}
