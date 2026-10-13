package com.coremedia.iso.boxes.sampleentry;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.Utf8;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.util.CastUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class VisualSampleEntry extends AbstractSampleEntry implements Container {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE1 = "mp4v";
    public static final String TYPE2 = "s263";
    public static final String TYPE3 = "avc1";
    public static final String TYPE4 = "avc3";
    public static final String TYPE5 = "drmi";
    public static final String TYPE6 = "hvc1";
    public static final String TYPE7 = "hev1";
    public static final String TYPE_ENCRYPTED = "encv";
    private String compressorname;
    private int depth;
    private int frameCount;
    private int height;
    private double horizresolution;
    private long[] predefined;
    private double vertresolution;
    private int width;

    public VisualSampleEntry() {
        super(TYPE3);
        this.horizresolution = 72.0d;
        this.vertresolution = 72.0d;
        this.frameCount = 1;
        this.compressorname = "";
        this.depth = 24;
        this.predefined = new long[3];
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(78);
        byteBufferAllocate.position(6);
        IsoTypeWriter.e(this.dataReferenceIndex, byteBufferAllocate);
        IsoTypeWriter.e(0, byteBufferAllocate);
        IsoTypeWriter.e(0, byteBufferAllocate);
        byteBufferAllocate.putInt((int) this.predefined[0]);
        byteBufferAllocate.putInt((int) this.predefined[1]);
        byteBufferAllocate.putInt((int) this.predefined[2]);
        IsoTypeWriter.e(getWidth(), byteBufferAllocate);
        IsoTypeWriter.e(getHeight(), byteBufferAllocate);
        IsoTypeWriter.b(byteBufferAllocate, getHorizresolution());
        IsoTypeWriter.b(byteBufferAllocate, getVertresolution());
        byteBufferAllocate.putInt((int) 0);
        IsoTypeWriter.e(getFrameCount(), byteBufferAllocate);
        byteBufferAllocate.put((byte) (Utf8.c(getCompressorname()) & 255));
        byteBufferAllocate.put(Utf8.b(getCompressorname()));
        int iC = Utf8.c(getCompressorname());
        while (iC < 31) {
            iC++;
            byteBufferAllocate.put((byte) 0);
        }
        IsoTypeWriter.e(getDepth(), byteBufferAllocate);
        IsoTypeWriter.e(65535, byteBufferAllocate);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getCompressorname() {
        return this.compressorname;
    }

    public int getDepth() {
        return this.depth;
    }

    public int getFrameCount() {
        return this.frameCount;
    }

    public int getHeight() {
        return this.height;
    }

    public double getHorizresolution() {
        return this.horizresolution;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize();
        return 78 + containerSize + ((long) ((this.largeBox || containerSize + 86 >= 4294967296L) ? 16 : 8));
    }

    public double getVertresolution() {
        return this.vertresolution;
    }

    public int getWidth() {
        return this.width;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(final DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        final long jPosition = dataSource.position() + j4;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(78);
        dataSource.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = IsoTypeReader.i(byteBufferAllocate);
        IsoTypeReader.i(byteBufferAllocate);
        IsoTypeReader.i(byteBufferAllocate);
        this.predefined[0] = IsoTypeReader.k(byteBufferAllocate);
        this.predefined[1] = IsoTypeReader.k(byteBufferAllocate);
        this.predefined[2] = IsoTypeReader.k(byteBufferAllocate);
        this.width = IsoTypeReader.i(byteBufferAllocate);
        this.height = IsoTypeReader.i(byteBufferAllocate);
        this.horizresolution = IsoTypeReader.d(byteBufferAllocate);
        this.vertresolution = IsoTypeReader.d(byteBufferAllocate);
        IsoTypeReader.k(byteBufferAllocate);
        this.frameCount = IsoTypeReader.i(byteBufferAllocate);
        int iA = IsoTypeReader.a(byteBufferAllocate.get());
        if (iA > 31) {
            iA = 31;
        }
        byte[] bArr = new byte[iA];
        byteBufferAllocate.get(bArr);
        this.compressorname = Utf8.a(bArr);
        if (iA < 31) {
            byteBufferAllocate.get(new byte[31 - iA]);
        }
        this.depth = IsoTypeReader.i(byteBufferAllocate);
        IsoTypeReader.i(byteBufferAllocate);
        initContainer(new DataSource() { // from class: com.coremedia.iso.boxes.sampleentry.VisualSampleEntry.1
            @Override // com.googlecode.mp4parser.DataSource
            public final ByteBuffer V0(long j6, long j7) throws IOException {
                return dataSource.V0(j6, j7);
            }

            @Override // com.googlecode.mp4parser.DataSource
            public final long c(long j6, long j7, WritableByteChannel writableByteChannel) throws IOException {
                return dataSource.c(j6, j7, writableByteChannel);
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                dataSource.close();
            }

            @Override // com.googlecode.mp4parser.DataSource
            public final long position() throws IOException {
                return dataSource.position();
            }

            @Override // com.googlecode.mp4parser.DataSource
            public final int read(ByteBuffer byteBuffer2) throws IOException {
                DataSource dataSource2 = dataSource;
                long jPosition2 = dataSource2.position();
                long j6 = jPosition;
                if (j6 == jPosition2) {
                    return -1;
                }
                if (byteBuffer2.remaining() <= j6 - dataSource2.position()) {
                    return dataSource2.read(byteBuffer2);
                }
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(CastUtils.a(j6 - dataSource2.position()));
                dataSource2.read(byteBufferAllocate2);
                byteBuffer2.put((ByteBuffer) byteBufferAllocate2.rewind());
                return byteBufferAllocate2.capacity();
            }

            @Override // com.googlecode.mp4parser.DataSource
            public final long size() throws IOException {
                return jPosition;
            }

            @Override // com.googlecode.mp4parser.DataSource
            public final void position(long j6) throws IOException {
                dataSource.position(j6);
            }
        }, j4 - 78, boxParser);
    }

    public void setCompressorname(String str) {
        this.compressorname = str;
    }

    public void setDepth(int i) {
        this.depth = i;
    }

    public void setFrameCount(int i) {
        this.frameCount = i;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setHorizresolution(double d) {
        this.horizresolution = d;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVertresolution(double d) {
        this.vertresolution = d;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    public VisualSampleEntry(String str) {
        super(str);
        this.horizresolution = 72.0d;
        this.vertresolution = 72.0d;
        this.frameCount = 1;
        this.compressorname = "";
        this.depth = 24;
        this.predefined = new long[3];
    }
}
