package com.mp4parser.iso14496.part30;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import com.facebook.react.views.image.a;
import com.googlecode.mp4parser.DataSource;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public class XMLSubtitleSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "stpp";
    private String auxiliaryMimeTypes;
    private String namespace;
    private String schemaLocation;

    public XMLSubtitleSampleEntry() {
        super(TYPE);
        this.namespace = "";
        this.schemaLocation = "";
        this.auxiliaryMimeTypes = "";
    }

    public String getAuxiliaryMimeTypes() {
        return this.auxiliaryMimeTypes;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.auxiliaryMimeTypes.length() + this.schemaLocation.length() + this.namespace.length() + 8 + 3);
        byteBufferAllocate.position(6);
        IsoTypeWriter.e(this.dataReferenceIndex, byteBufferAllocate);
        IsoTypeWriter.h(byteBufferAllocate, this.namespace);
        IsoTypeWriter.h(byteBufferAllocate, this.schemaLocation);
        IsoTypeWriter.h(byteBufferAllocate, this.auxiliaryMimeTypes);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getNamespace() {
        return this.namespace;
    }

    public String getSchemaLocation() {
        return this.schemaLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + ((long) a.e(this.schemaLocation.length() + this.namespace.length() + 8, 3, this.auxiliaryMimeTypes));
        return containerSize + ((long) ((this.largeBox || 8 + containerSize >= 4294967296L) ? 16 : 8));
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        dataSource.read((ByteBuffer) byteBufferAllocate.rewind());
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = IsoTypeReader.i(byteBufferAllocate);
        long jPosition = dataSource.position();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(1024);
        dataSource.read((ByteBuffer) byteBufferAllocate2.rewind());
        String strH = IsoTypeReader.h((ByteBuffer) byteBufferAllocate2.rewind());
        this.namespace = strH;
        dataSource.position(((long) strH.length()) + jPosition + 1);
        dataSource.read((ByteBuffer) byteBufferAllocate2.rewind());
        this.schemaLocation = IsoTypeReader.h((ByteBuffer) byteBufferAllocate2.rewind());
        dataSource.position(((long) this.namespace.length()) + jPosition + ((long) this.schemaLocation.length()) + 2);
        dataSource.read((ByteBuffer) byteBufferAllocate2.rewind());
        this.auxiliaryMimeTypes = IsoTypeReader.h((ByteBuffer) byteBufferAllocate2.rewind());
        dataSource.position(jPosition + ((long) this.namespace.length()) + ((long) this.schemaLocation.length()) + ((long) this.auxiliaryMimeTypes.length()) + 3);
        initContainer(dataSource, j4 - ((long) a.e(this.schemaLocation.length() + (this.namespace.length() + byteBuffer.remaining()), 3, this.auxiliaryMimeTypes)), boxParser);
    }

    public void setAuxiliaryMimeTypes(String str) {
        this.auxiliaryMimeTypes = str;
    }

    public void setNamespace(String str) {
        this.namespace = str;
    }

    public void setSchemaLocation(String str) {
        this.schemaLocation = str;
    }
}
