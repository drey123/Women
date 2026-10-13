package com.coremedia.iso.boxes;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.googlecode.mp4parser.AbstractContainerBox;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.MemoryDataSourceImpl;
import com.googlecode.mp4parser.util.CastUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public class MetaBox extends AbstractContainerBox {
    public static final String TYPE = "meta";
    private int flags;
    private boolean isFullBox;
    private int version;

    public MetaBox() {
        super(TYPE);
        this.isFullBox = true;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        if (this.isFullBox) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            writeVersionAndFlags(byteBufferAllocate);
            writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        }
        writeContainer(writableByteChannel);
    }

    public int getFlags() {
        return this.flags;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + (this.isFullBox ? 4L : 0L);
        return containerSize + ((long) ((this.largeBox || containerSize >= 4294967296L) ? 16 : 8));
    }

    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(CastUtils.a(j4));
        dataSource.read(byteBufferAllocate);
        byteBufferAllocate.position(4);
        if (HandlerBox.TYPE.equals(IsoTypeReader.b(byteBufferAllocate))) {
            this.isFullBox = false;
            initContainer(new MemoryDataSourceImpl((ByteBuffer) byteBufferAllocate.rewind()), j4, boxParser);
        } else {
            this.isFullBox = true;
            parseVersionAndFlags((ByteBuffer) byteBufferAllocate.rewind());
            initContainer(new MemoryDataSourceImpl(byteBufferAllocate), j4 - 4, boxParser);
        }
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = IsoTypeReader.m(byteBuffer);
        this.flags = IsoTypeReader.j(byteBuffer);
        return 4L;
    }

    public void setFlags(int i) {
        this.flags = i;
    }

    public void setVersion(int i) {
        this.version = i;
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        IsoTypeWriter.g(this.version, byteBuffer);
        IsoTypeWriter.f(this.flags, byteBuffer);
    }
}
