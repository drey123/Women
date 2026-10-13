package org.apache.commons.imaging.formats.tiff;

import java.util.Comparator;
import java.util.function.ToLongFunction;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractTiffElement {
    public static final Comparator<AbstractTiffElement> COMPARATOR = Comparator.comparingLong(new ToLongFunction() { // from class: org.apache.commons.imaging.formats.tiff.AbstractTiffElement$$ExternalSyntheticLambda0
        @Override // java.util.function.ToLongFunction
        public final long applyAsLong(Object obj) {
            return ((AbstractTiffElement) obj).offset;
        }
    });
    public final int length;
    public final long offset;

    public abstract String getElementDescription();

    public static abstract class DataElement extends AbstractTiffElement {
        private final byte[] data;

        public DataElement(long j, int i, byte[] bArr) {
            super(j, i);
            this.data = bArr;
        }

        public byte[] getData() {
            return (byte[]) this.data.clone();
        }

        public int getDataLength() {
            return this.data.length;
        }
    }

    public static final class Stub extends AbstractTiffElement {
        public Stub(long j, int i) {
            super(j, i);
        }

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffElement
        public String getElementDescription() {
            return "Element, offset: " + this.offset + ", length: " + this.length + ", last: " + (this.offset + ((long) this.length));
        }
    }

    public AbstractTiffElement(long j, int i) {
        this.offset = j;
        this.length = i;
    }
}
