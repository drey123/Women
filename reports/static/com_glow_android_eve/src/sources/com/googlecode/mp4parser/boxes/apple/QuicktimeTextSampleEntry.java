package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.util.CastUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class QuicktimeTextSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "text";
    int backgroundB;
    int backgroundG;
    int backgroundR;
    int dataReferenceIndex;
    long defaultTextBox;
    int displayFlags;
    short fontFace;
    String fontName;
    short fontNumber;
    int foregroundB;
    int foregroundG;
    int foregroundR;
    long reserved1;
    byte reserved2;
    short reserved3;
    int textJustification;

    public QuicktimeTextSampleEntry() {
        super("text");
        this.foregroundR = 65535;
        this.foregroundG = 65535;
        this.foregroundB = 65535;
        this.fontName = "";
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public void addBox(Box box) {
        throw new RuntimeException("QuicktimeTextSampleEntries may not have child boxes");
    }

    public int getBackgroundB() {
        return this.backgroundB;
    }

    public int getBackgroundG() {
        return this.backgroundG;
    }

    public int getBackgroundR() {
        return this.backgroundR;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        String str = this.fontName;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((str != null ? str.length() : 0) + 52);
        byteBufferAllocate.position(6);
        IsoTypeWriter.e(this.dataReferenceIndex, byteBufferAllocate);
        byteBufferAllocate.putInt(this.displayFlags);
        byteBufferAllocate.putInt(this.textJustification);
        IsoTypeWriter.e(this.backgroundR, byteBufferAllocate);
        IsoTypeWriter.e(this.backgroundG, byteBufferAllocate);
        IsoTypeWriter.e(this.backgroundB, byteBufferAllocate);
        byteBufferAllocate.putLong(this.defaultTextBox);
        byteBufferAllocate.putLong(this.reserved1);
        byteBufferAllocate.putShort(this.fontNumber);
        byteBufferAllocate.putShort(this.fontFace);
        byteBufferAllocate.put(this.reserved2);
        byteBufferAllocate.putShort(this.reserved3);
        IsoTypeWriter.e(this.foregroundR, byteBufferAllocate);
        IsoTypeWriter.e(this.foregroundG, byteBufferAllocate);
        IsoTypeWriter.e(this.foregroundB, byteBufferAllocate);
        String str2 = this.fontName;
        if (str2 != null) {
            byteBufferAllocate.put((byte) (str2.length() & 255));
            byteBufferAllocate.put(this.fontName.getBytes());
        }
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
    }

    public long getDefaultTextBox() {
        return this.defaultTextBox;
    }

    public int getDisplayFlags() {
        return this.displayFlags;
    }

    public short getFontFace() {
        return this.fontFace;
    }

    public String getFontName() {
        return this.fontName;
    }

    public short getFontNumber() {
        return this.fontNumber;
    }

    public int getForegroundB() {
        return this.foregroundB;
    }

    public int getForegroundG() {
        return this.foregroundG;
    }

    public int getForegroundR() {
        return this.foregroundR;
    }

    public long getReserved1() {
        return this.reserved1;
    }

    public byte getReserved2() {
        return this.reserved2;
    }

    public short getReserved3() {
        return this.reserved3;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 52;
        String str = this.fontName;
        long length = containerSize + ((long) (str != null ? str.length() : 0));
        return length + ((long) ((this.largeBox || 8 + length >= 4294967296L) ? 16 : 8));
    }

    public int getTextJustification() {
        return this.textJustification;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(CastUtils.a(j4));
        dataSource.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = IsoTypeReader.i(byteBufferAllocate);
        this.displayFlags = byteBufferAllocate.getInt();
        this.textJustification = byteBufferAllocate.getInt();
        this.backgroundR = IsoTypeReader.i(byteBufferAllocate);
        this.backgroundG = IsoTypeReader.i(byteBufferAllocate);
        this.backgroundB = IsoTypeReader.i(byteBufferAllocate);
        this.defaultTextBox = IsoTypeReader.l(byteBufferAllocate);
        this.reserved1 = IsoTypeReader.l(byteBufferAllocate);
        this.fontNumber = byteBufferAllocate.getShort();
        this.fontFace = byteBufferAllocate.getShort();
        this.reserved2 = byteBufferAllocate.get();
        this.reserved3 = byteBufferAllocate.getShort();
        this.foregroundR = IsoTypeReader.i(byteBufferAllocate);
        this.foregroundG = IsoTypeReader.i(byteBufferAllocate);
        this.foregroundB = IsoTypeReader.i(byteBufferAllocate);
        if (byteBufferAllocate.remaining() <= 0) {
            this.fontName = null;
            return;
        }
        byte[] bArr = new byte[IsoTypeReader.a(byteBufferAllocate.get())];
        byteBufferAllocate.get(bArr);
        this.fontName = new String(bArr);
    }

    public void setBackgroundB(int i) {
        this.backgroundB = i;
    }

    public void setBackgroundG(int i) {
        this.backgroundG = i;
    }

    public void setBackgroundR(int i) {
        this.backgroundR = i;
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public void setBoxes(List<Box> list) {
        throw new RuntimeException("QuicktimeTextSampleEntries may not have child boxes");
    }

    public void setDefaultTextBox(long j4) {
        this.defaultTextBox = j4;
    }

    public void setDisplayFlags(int i) {
        this.displayFlags = i;
    }

    public void setFontFace(short s) {
        this.fontFace = s;
    }

    public void setFontName(String str) {
        this.fontName = str;
    }

    public void setFontNumber(short s) {
        this.fontNumber = s;
    }

    public void setForegroundB(int i) {
        this.foregroundB = i;
    }

    public void setForegroundG(int i) {
        this.foregroundG = i;
    }

    public void setForegroundR(int i) {
        this.foregroundR = i;
    }

    public void setReserved1(long j4) {
        this.reserved1 = j4;
    }

    public void setReserved2(byte b2) {
        this.reserved2 = b2;
    }

    public void setReserved3(short s) {
        this.reserved3 = s;
    }

    public void setTextJustification(int i) {
        this.textJustification = i;
    }
}
