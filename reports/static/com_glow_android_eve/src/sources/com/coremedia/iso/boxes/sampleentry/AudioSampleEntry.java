package com.coremedia.iso.boxes.sampleentry;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.util.CastUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class AudioSampleEntry extends AbstractSampleEntry {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE1 = "samr";
    public static final String TYPE10 = "mlpa";
    public static final String TYPE11 = "dtsl";
    public static final String TYPE12 = "dtsh";
    public static final String TYPE13 = "dtse";
    public static final String TYPE2 = "sawb";
    public static final String TYPE3 = "mp4a";
    public static final String TYPE4 = "drms";
    public static final String TYPE5 = "alac";
    public static final String TYPE7 = "owma";
    public static final String TYPE8 = "ac-3";
    public static final String TYPE9 = "ec-3";
    public static final String TYPE_ENCRYPTED = "enca";
    private long bytesPerFrame;
    private long bytesPerPacket;
    private long bytesPerSample;
    private int channelCount;
    private int compressionId;
    private int packetSize;
    private int reserved1;
    private long reserved2;
    private long sampleRate;
    private int sampleSize;
    private long samplesPerPacket;
    private int soundVersion;
    private byte[] soundVersion2Data;

    public AudioSampleEntry(String str) {
        super(str);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        int i = this.soundVersion;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((i == 1 ? 16 : 0) + 28 + (i == 2 ? 36 : 0));
        byteBufferAllocate.position(6);
        IsoTypeWriter.e(this.dataReferenceIndex, byteBufferAllocate);
        IsoTypeWriter.e(this.soundVersion, byteBufferAllocate);
        IsoTypeWriter.e(this.reserved1, byteBufferAllocate);
        byteBufferAllocate.putInt((int) this.reserved2);
        IsoTypeWriter.e(this.channelCount, byteBufferAllocate);
        IsoTypeWriter.e(this.sampleSize, byteBufferAllocate);
        IsoTypeWriter.e(this.compressionId, byteBufferAllocate);
        IsoTypeWriter.e(this.packetSize, byteBufferAllocate);
        if (this.type.equals(TYPE10)) {
            byteBufferAllocate.putInt((int) getSampleRate());
        } else {
            byteBufferAllocate.putInt((int) (getSampleRate() << 16));
        }
        if (this.soundVersion == 1) {
            byteBufferAllocate.putInt((int) this.samplesPerPacket);
            byteBufferAllocate.putInt((int) this.bytesPerPacket);
            byteBufferAllocate.putInt((int) this.bytesPerFrame);
            byteBufferAllocate.putInt((int) this.bytesPerSample);
        }
        if (this.soundVersion == 2) {
            byteBufferAllocate.putInt((int) this.samplesPerPacket);
            byteBufferAllocate.putInt((int) this.bytesPerPacket);
            byteBufferAllocate.putInt((int) this.bytesPerFrame);
            byteBufferAllocate.putInt((int) this.bytesPerSample);
            byteBufferAllocate.put(this.soundVersion2Data);
        }
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public long getBytesPerFrame() {
        return this.bytesPerFrame;
    }

    public long getBytesPerPacket() {
        return this.bytesPerPacket;
    }

    public long getBytesPerSample() {
        return this.bytesPerSample;
    }

    public int getChannelCount() {
        return this.channelCount;
    }

    public int getCompressionId() {
        return this.compressionId;
    }

    public int getPacketSize() {
        return this.packetSize;
    }

    public int getReserved1() {
        return this.reserved1;
    }

    public long getReserved2() {
        return this.reserved2;
    }

    public long getSampleRate() {
        return this.sampleRate;
    }

    public int getSampleSize() {
        return this.sampleSize;
    }

    public long getSamplesPerPacket() {
        return this.samplesPerPacket;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i = this.soundVersion;
        int i6 = 16;
        long containerSize = getContainerSize() + ((long) ((i == 1 ? 16 : 0) + 28 + (i == 2 ? 36 : 0)));
        if (!this.largeBox && 8 + containerSize < 4294967296L) {
            i6 = 8;
        }
        return containerSize + ((long) i6);
    }

    public int getSoundVersion() {
        return this.soundVersion;
    }

    public byte[] getSoundVersion2Data() {
        return this.soundVersion2Data;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(28);
        dataSource.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = IsoTypeReader.i(byteBufferAllocate);
        this.soundVersion = IsoTypeReader.i(byteBufferAllocate);
        this.reserved1 = IsoTypeReader.i(byteBufferAllocate);
        this.reserved2 = IsoTypeReader.k(byteBufferAllocate);
        this.channelCount = IsoTypeReader.i(byteBufferAllocate);
        this.sampleSize = IsoTypeReader.i(byteBufferAllocate);
        this.compressionId = IsoTypeReader.i(byteBufferAllocate);
        this.packetSize = IsoTypeReader.i(byteBufferAllocate);
        this.sampleRate = IsoTypeReader.k(byteBufferAllocate);
        if (!this.type.equals(TYPE10)) {
            this.sampleRate >>>= 16;
        }
        if (this.soundVersion == 1) {
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(16);
            dataSource.read(byteBufferAllocate2);
            byteBufferAllocate2.rewind();
            this.samplesPerPacket = IsoTypeReader.k(byteBufferAllocate2);
            this.bytesPerPacket = IsoTypeReader.k(byteBufferAllocate2);
            this.bytesPerFrame = IsoTypeReader.k(byteBufferAllocate2);
            this.bytesPerSample = IsoTypeReader.k(byteBufferAllocate2);
        }
        if (this.soundVersion == 2) {
            ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(36);
            dataSource.read(byteBufferAllocate3);
            byteBufferAllocate3.rewind();
            this.samplesPerPacket = IsoTypeReader.k(byteBufferAllocate3);
            this.bytesPerPacket = IsoTypeReader.k(byteBufferAllocate3);
            this.bytesPerFrame = IsoTypeReader.k(byteBufferAllocate3);
            this.bytesPerSample = IsoTypeReader.k(byteBufferAllocate3);
            byte[] bArr = new byte[20];
            this.soundVersion2Data = bArr;
            byteBufferAllocate3.get(bArr);
        }
        if (!TYPE7.equals(this.type)) {
            long j6 = j4 - 28;
            int i = this.soundVersion;
            initContainer(dataSource, (j6 - ((long) (i != 1 ? 0 : 16))) - ((long) (i != 2 ? 0 : 36)), boxParser);
            return;
        }
        System.err.println(TYPE7);
        long j7 = j4 - 28;
        int i6 = this.soundVersion;
        final long j8 = (j7 - ((long) (i6 != 1 ? 0 : 16))) - ((long) (i6 != 2 ? 0 : 36));
        final ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(CastUtils.a(j8));
        dataSource.read(byteBufferAllocate4);
        addBox(new Box() { // from class: com.coremedia.iso.boxes.sampleentry.AudioSampleEntry.1
            @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
            public void getBox(WritableByteChannel writableByteChannel) throws IOException {
                byteBufferAllocate4.rewind();
                writableByteChannel.write(byteBufferAllocate4);
            }

            public long getOffset() {
                return 0L;
            }

            @Override // com.coremedia.iso.boxes.Box
            public Container getParent() {
                return AudioSampleEntry.this;
            }

            @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
            public long getSize() {
                return j8;
            }

            @Override // com.coremedia.iso.boxes.Box
            public String getType() {
                return "----";
            }

            @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
            public void parse(DataSource dataSource2, ByteBuffer byteBuffer2, long j9, BoxParser boxParser2) throws IOException {
                throw new RuntimeException("NotImplemented");
            }

            @Override // com.coremedia.iso.boxes.Box
            public void setParent(Container container) {
                if (!AudioSampleEntry.$assertionsDisabled && container != AudioSampleEntry.this) {
                    throw new AssertionError("you cannot diswown this special box");
                }
            }
        });
    }

    public void setBytesPerFrame(long j4) {
        this.bytesPerFrame = j4;
    }

    public void setBytesPerPacket(long j4) {
        this.bytesPerPacket = j4;
    }

    public void setBytesPerSample(long j4) {
        this.bytesPerSample = j4;
    }

    public void setChannelCount(int i) {
        this.channelCount = i;
    }

    public void setCompressionId(int i) {
        this.compressionId = i;
    }

    public void setPacketSize(int i) {
        this.packetSize = i;
    }

    public void setReserved1(int i) {
        this.reserved1 = i;
    }

    public void setReserved2(long j4) {
        this.reserved2 = j4;
    }

    public void setSampleRate(long j4) {
        this.sampleRate = j4;
    }

    public void setSampleSize(int i) {
        this.sampleSize = i;
    }

    public void setSamplesPerPacket(long j4) {
        this.samplesPerPacket = j4;
    }

    public void setSoundVersion(int i) {
        this.soundVersion = i;
    }

    public void setSoundVersion2Data(byte[] bArr) {
        this.soundVersion2Data = bArr;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public String toString() {
        return "AudioSampleEntry{bytesPerSample=" + this.bytesPerSample + ", bytesPerFrame=" + this.bytesPerFrame + ", bytesPerPacket=" + this.bytesPerPacket + ", samplesPerPacket=" + this.samplesPerPacket + ", packetSize=" + this.packetSize + ", compressionId=" + this.compressionId + ", soundVersion=" + this.soundVersion + ", sampleRate=" + this.sampleRate + ", sampleSize=" + this.sampleSize + ", channelCount=" + this.channelCount + ", boxes=" + getBoxes() + '}';
    }
}
