package com.coremedia.iso.boxes.mdat;

import android.support.v4.media.a;
import com.coremedia.iso.BoxParser;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.DataSource;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaDataBox implements Box {
    public static final String TYPE = "mdat";
    private DataSource dataSource;
    private long offset;
    Container parent;
    private long size;

    private static void transfer(DataSource dataSource, long j4, long j6, WritableByteChannel writableByteChannel) throws IOException {
        long jC = 0;
        while (jC < j6) {
            jC += dataSource.c(j4 + jC, Math.min(67076096L, j6 - jC), writableByteChannel);
        }
    }

    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        transfer(this.dataSource, this.offset, this.size, writableByteChannel);
    }

    public long getOffset() {
        return this.offset;
    }

    @Override // com.coremedia.iso.boxes.Box
    public Container getParent() {
        return this.parent;
    }

    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        return this.size;
    }

    @Override // com.coremedia.iso.boxes.Box
    public String getType() {
        return TYPE;
    }

    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        this.offset = dataSource.position() - ((long) byteBuffer.remaining());
        this.dataSource = dataSource;
        this.size = ((long) byteBuffer.remaining()) + j4;
        dataSource.position(dataSource.position() + j4);
    }

    @Override // com.coremedia.iso.boxes.Box
    public void setParent(Container container) {
        this.parent = container;
    }

    public String toString() {
        return a.q(new StringBuilder("MediaDataBox{size="), this.size, '}');
    }
}
