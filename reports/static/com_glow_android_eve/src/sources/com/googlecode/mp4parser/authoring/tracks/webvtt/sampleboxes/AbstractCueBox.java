package com.googlecode.mp4parser.authoring.tracks.webvtt.sampleboxes;

import com.coremedia.iso.IsoFile;
import com.coremedia.iso.Utf8;
import com.googlecode.mp4parser.util.CastUtils;
import com.mp4parser.streaming.WriteOnlyBox;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractCueBox extends WriteOnlyBox {
    String content;

    public AbstractCueBox(String str) {
        super(str);
        this.content = "";
    }

    @Override // com.mp4parser.streaming.WriteOnlyBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(CastUtils.a(getSize()));
        byteBufferAllocate.putInt((int) getSize());
        byteBufferAllocate.put(IsoFile.d(getType()));
        byteBufferAllocate.put(Utf8.b(this.content));
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
    }

    public String getContent() {
        return this.content;
    }

    @Override // com.mp4parser.streaming.WriteOnlyBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        return Utf8.c(this.content) + 8;
    }

    public void setContent(String str) {
        this.content = str;
    }
}
