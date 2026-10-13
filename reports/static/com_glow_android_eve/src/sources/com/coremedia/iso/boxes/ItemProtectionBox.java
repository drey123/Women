package com.coremedia.iso.boxes;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.googlecode.mp4parser.AbstractContainerBox;
import com.googlecode.mp4parser.DataSource;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public class ItemProtectionBox extends AbstractContainerBox implements FullBox {
    public static final String TYPE = "ipro";
    private int flags;
    private int version;

    public ItemProtectionBox() {
        super(TYPE);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        IsoTypeWriter.g(this.version, byteBufferAllocate);
        IsoTypeWriter.f(this.flags, byteBufferAllocate);
        IsoTypeWriter.e(getBoxes().size(), byteBufferAllocate);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        return this.flags;
    }

    public SchemeInformationBox getItemProtectionScheme() {
        if (getBoxes(SchemeInformationBox.class).isEmpty()) {
            return null;
        }
        return (SchemeInformationBox) getBoxes(SchemeInformationBox.class).get(0);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 6;
        return containerSize + ((long) ((this.largeBox || containerSize >= 4294967296L) ? 16 : 8));
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        dataSource.read(byteBufferAllocate);
        byteBufferAllocate.rewind();
        this.version = IsoTypeReader.a(byteBufferAllocate.get());
        this.flags = IsoTypeReader.j(byteBufferAllocate);
        initContainer(dataSource, j4 - 6, boxParser);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        this.version = i;
    }
}
