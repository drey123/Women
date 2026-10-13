package com.coremedia.iso.boxes.sampleentry;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.googlecode.mp4parser.DataSource;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class TextSampleEntry extends AbstractSampleEntry {
    public static final String TYPE1 = "tx3g";
    public static final String TYPE_ENCRYPTED = "enct";
    private int[] backgroundColorRgba;
    private BoxRecord boxRecord;
    private long displayFlags;
    private int horizontalJustification;
    private StyleRecord styleRecord;
    private int verticalJustification;

    public static class BoxRecord {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3079b;
        public int c;
        public int d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BoxRecord boxRecord = (BoxRecord) obj;
            return this.c == boxRecord.c && this.f3079b == boxRecord.f3079b && this.d == boxRecord.d && this.a == boxRecord.a;
        }

        public final int hashCode() {
            return (((((this.a * 31) + this.f3079b) * 31) + this.c) * 31) + this.d;
        }
    }

    public static class StyleRecord {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3080b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f3081e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f3082f = {255, 255, 255, 255};

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            StyleRecord styleRecord = (StyleRecord) obj;
            return this.f3080b == styleRecord.f3080b && this.d == styleRecord.d && this.c == styleRecord.c && this.f3081e == styleRecord.f3081e && this.a == styleRecord.a && Arrays.equals(this.f3082f, styleRecord.f3082f);
        }

        public final int hashCode() {
            int i = ((((((((this.a * 31) + this.f3080b) * 31) + this.c) * 31) + this.d) * 31) + this.f3081e) * 31;
            int[] iArr = this.f3082f;
            return i + (iArr != null ? Arrays.hashCode(iArr) : 0);
        }
    }

    public TextSampleEntry() {
        super(TYPE1);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new BoxRecord();
        this.styleRecord = new StyleRecord();
    }

    public int[] getBackgroundColorRgba() {
        return this.backgroundColorRgba;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(38);
        byteBufferAllocate.position(6);
        IsoTypeWriter.e(this.dataReferenceIndex, byteBufferAllocate);
        byteBufferAllocate.putInt((int) this.displayFlags);
        byteBufferAllocate.put((byte) (this.horizontalJustification & 255));
        byteBufferAllocate.put((byte) (this.verticalJustification & 255));
        byteBufferAllocate.put((byte) (this.backgroundColorRgba[0] & 255));
        byteBufferAllocate.put((byte) (this.backgroundColorRgba[1] & 255));
        byteBufferAllocate.put((byte) (this.backgroundColorRgba[2] & 255));
        byteBufferAllocate.put((byte) (this.backgroundColorRgba[3] & 255));
        BoxRecord boxRecord = this.boxRecord;
        IsoTypeWriter.e(boxRecord.a, byteBufferAllocate);
        IsoTypeWriter.e(boxRecord.f3079b, byteBufferAllocate);
        IsoTypeWriter.e(boxRecord.c, byteBufferAllocate);
        IsoTypeWriter.e(boxRecord.d, byteBufferAllocate);
        StyleRecord styleRecord = this.styleRecord;
        IsoTypeWriter.e(styleRecord.a, byteBufferAllocate);
        IsoTypeWriter.e(styleRecord.f3080b, byteBufferAllocate);
        IsoTypeWriter.e(styleRecord.c, byteBufferAllocate);
        byteBufferAllocate.put((byte) (styleRecord.d & 255));
        byteBufferAllocate.put((byte) (styleRecord.f3081e & 255));
        byteBufferAllocate.put((byte) (styleRecord.f3082f[0] & 255));
        byteBufferAllocate.put((byte) (styleRecord.f3082f[1] & 255));
        byteBufferAllocate.put((byte) (styleRecord.f3082f[2] & 255));
        byteBufferAllocate.put((byte) (styleRecord.f3082f[3] & 255));
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public BoxRecord getBoxRecord() {
        return this.boxRecord;
    }

    public int getHorizontalJustification() {
        return this.horizontalJustification;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 38;
        return containerSize + ((long) ((this.largeBox || containerSize >= 4294967296L) ? 16 : 8));
    }

    public StyleRecord getStyleRecord() {
        return this.styleRecord;
    }

    public int getVerticalJustification() {
        return this.verticalJustification;
    }

    public boolean isContinuousKaraoke() {
        return (this.displayFlags & 2048) == 2048;
    }

    public boolean isFillTextRegion() {
        return (this.displayFlags & 262144) == 262144;
    }

    public boolean isScrollDirection() {
        return (this.displayFlags & 384) == 384;
    }

    public boolean isScrollIn() {
        return (this.displayFlags & 32) == 32;
    }

    public boolean isScrollOut() {
        return (this.displayFlags & 64) == 64;
    }

    public boolean isWriteTextVertically() {
        return (this.displayFlags & 131072) == 131072;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(38);
        dataSource.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = IsoTypeReader.i(byteBufferAllocate);
        this.displayFlags = IsoTypeReader.k(byteBufferAllocate);
        this.horizontalJustification = IsoTypeReader.a(byteBufferAllocate.get());
        this.verticalJustification = IsoTypeReader.a(byteBufferAllocate.get());
        int[] iArr = new int[4];
        this.backgroundColorRgba = iArr;
        iArr[0] = IsoTypeReader.a(byteBufferAllocate.get());
        this.backgroundColorRgba[1] = IsoTypeReader.a(byteBufferAllocate.get());
        this.backgroundColorRgba[2] = IsoTypeReader.a(byteBufferAllocate.get());
        this.backgroundColorRgba[3] = IsoTypeReader.a(byteBufferAllocate.get());
        BoxRecord boxRecord = new BoxRecord();
        this.boxRecord = boxRecord;
        boxRecord.a = IsoTypeReader.i(byteBufferAllocate);
        boxRecord.f3079b = IsoTypeReader.i(byteBufferAllocate);
        boxRecord.c = IsoTypeReader.i(byteBufferAllocate);
        boxRecord.d = IsoTypeReader.i(byteBufferAllocate);
        StyleRecord styleRecord = new StyleRecord();
        this.styleRecord = styleRecord;
        styleRecord.a = IsoTypeReader.i(byteBufferAllocate);
        styleRecord.f3080b = IsoTypeReader.i(byteBufferAllocate);
        styleRecord.c = IsoTypeReader.i(byteBufferAllocate);
        styleRecord.d = IsoTypeReader.a(byteBufferAllocate.get());
        styleRecord.f3081e = IsoTypeReader.a(byteBufferAllocate.get());
        int[] iArr2 = new int[4];
        styleRecord.f3082f = iArr2;
        iArr2[0] = IsoTypeReader.a(byteBufferAllocate.get());
        styleRecord.f3082f[1] = IsoTypeReader.a(byteBufferAllocate.get());
        styleRecord.f3082f[2] = IsoTypeReader.a(byteBufferAllocate.get());
        styleRecord.f3082f[3] = IsoTypeReader.a(byteBufferAllocate.get());
        initContainer(dataSource, j4 - 38, boxParser);
    }

    public void setBackgroundColorRgba(int[] iArr) {
        this.backgroundColorRgba = iArr;
    }

    public void setBoxRecord(BoxRecord boxRecord) {
        this.boxRecord = boxRecord;
    }

    public void setContinuousKaraoke(boolean z2) {
        if (z2) {
            this.displayFlags |= 2048;
        } else {
            this.displayFlags &= -2049;
        }
    }

    public void setFillTextRegion(boolean z2) {
        if (z2) {
            this.displayFlags |= 262144;
        } else {
            this.displayFlags &= -262145;
        }
    }

    public void setHorizontalJustification(int i) {
        this.horizontalJustification = i;
    }

    public void setScrollDirection(boolean z2) {
        if (z2) {
            this.displayFlags |= 384;
        } else {
            this.displayFlags &= -385;
        }
    }

    public void setScrollIn(boolean z2) {
        if (z2) {
            this.displayFlags |= 32;
        } else {
            this.displayFlags &= -33;
        }
    }

    public void setScrollOut(boolean z2) {
        if (z2) {
            this.displayFlags |= 64;
        } else {
            this.displayFlags &= -65;
        }
    }

    public void setStyleRecord(StyleRecord styleRecord) {
        this.styleRecord = styleRecord;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVerticalJustification(int i) {
        this.verticalJustification = i;
    }

    public void setWriteTextVertically(boolean z2) {
        if (z2) {
            this.displayFlags |= 131072;
        } else {
            this.displayFlags &= -131073;
        }
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public String toString() {
        return "TextSampleEntry";
    }

    public TextSampleEntry(String str) {
        super(str);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new BoxRecord();
        this.styleRecord = new StyleRecord();
    }
}
