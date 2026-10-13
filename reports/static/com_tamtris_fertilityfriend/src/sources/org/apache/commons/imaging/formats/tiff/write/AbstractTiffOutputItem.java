package org.apache.commons.imaging.formats.tiff.write;

import java.io.IOException;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractTiffOutputItem {
    public static final long UNDEFINED_VALUE = -1;
    private long offset = -1;

    public abstract String getItemDescription();

    public abstract int getItemLength();

    public abstract void writeItem(AbstractBinaryOutputStream abstractBinaryOutputStream) throws IOException;

    AbstractTiffOutputItem() {
    }

    public static class Value extends AbstractTiffOutputItem {
        static final int SHALLOW_SIZE = 32;
        private final byte[] bytes;
        private final String name;

        Value(String str, byte[] bArr) {
            this.name = str;
            this.bytes = bArr;
        }

        @Override // org.apache.commons.imaging.formats.tiff.write.AbstractTiffOutputItem
        public String getItemDescription() {
            return this.name;
        }

        @Override // org.apache.commons.imaging.formats.tiff.write.AbstractTiffOutputItem
        public int getItemLength() {
            return this.bytes.length;
        }

        public void updateValue(byte[] bArr) throws ImagingException {
            byte[] bArr2 = this.bytes;
            if (bArr2.length != bArr.length) {
                throw new ImagingException("Updated data size mismatch: " + this.bytes.length + " vs. " + bArr.length);
            }
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }

        @Override // org.apache.commons.imaging.formats.tiff.write.AbstractTiffOutputItem
        public void writeItem(AbstractBinaryOutputStream abstractBinaryOutputStream) throws IOException {
            abstractBinaryOutputStream.write(this.bytes);
        }
    }

    protected long getOffset() {
        return this.offset;
    }

    protected void setOffset(long j) {
        this.offset = j;
    }
}
