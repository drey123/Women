package com.coremedia.iso.boxes.sampleentry;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.DataSource;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface SampleEntry extends Box, Container {
    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    /* synthetic */ void getBox(WritableByteChannel writableByteChannel) throws IOException;

    @Override // com.coremedia.iso.boxes.Container
    /* synthetic */ List getBoxes();

    @Override // com.coremedia.iso.boxes.Container
    /* synthetic */ List getBoxes(Class cls);

    @Override // com.coremedia.iso.boxes.Container
    /* synthetic */ List getBoxes(Class cls, boolean z2);

    @Override // com.coremedia.iso.boxes.Container
    /* synthetic */ ByteBuffer getByteBuffer(long j4, long j6) throws IOException;

    int getDataReferenceIndex();

    /* synthetic */ long getOffset();

    @Override // com.coremedia.iso.boxes.Box
    /* synthetic */ Container getParent();

    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    /* synthetic */ long getSize();

    @Override // com.coremedia.iso.boxes.Box
    /* synthetic */ String getType();

    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    /* synthetic */ void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException;

    /* synthetic */ void setBoxes(List list);

    void setDataReferenceIndex(int i);

    @Override // com.coremedia.iso.boxes.Box
    /* synthetic */ void setParent(Container container);

    @Override // com.coremedia.iso.boxes.Container
    /* synthetic */ void writeContainer(WritableByteChannel writableByteChannel) throws IOException;
}
