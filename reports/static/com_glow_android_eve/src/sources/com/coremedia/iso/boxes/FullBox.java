package com.coremedia.iso.boxes;

import com.coremedia.iso.BoxParser;
import com.googlecode.mp4parser.DataSource;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public interface FullBox extends Box {
    /* synthetic */ void getBox(WritableByteChannel writableByteChannel) throws IOException;

    int getFlags();

    /* synthetic */ long getOffset();

    @Override // com.coremedia.iso.boxes.Box
    /* synthetic */ Container getParent();

    /* synthetic */ long getSize();

    @Override // com.coremedia.iso.boxes.Box
    /* synthetic */ String getType();

    int getVersion();

    /* synthetic */ void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException;

    void setFlags(int i);

    @Override // com.coremedia.iso.boxes.Box
    /* synthetic */ void setParent(Container container);

    void setVersion(int i);
}
