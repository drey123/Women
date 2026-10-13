package com.mp4parser.streaming;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.DataSource;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class WriteOnlyBox implements Box {
    private Container parent;
    private final String type;

    public WriteOnlyBox(String str) {
        this.type = str;
    }

    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public abstract /* synthetic */ void getBox(WritableByteChannel writableByteChannel) throws IOException;

    public long getOffset() {
        throw new RuntimeException("It's a´write only box");
    }

    @Override // com.coremedia.iso.boxes.Box
    public Container getParent() {
        return this.parent;
    }

    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public abstract /* synthetic */ long getSize();

    @Override // com.coremedia.iso.boxes.Box
    public String getType() {
        return this.type;
    }

    @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        throw new RuntimeException("It's a´write only box");
    }

    @Override // com.coremedia.iso.boxes.Box
    public void setParent(Container container) {
        this.parent = container;
    }
}
