package com.googlecode.mp4parser.authoring.tracks.webvtt.sampleboxes;

import com.coremedia.iso.IsoFile;
import com.mp4parser.streaming.WriteOnlyBox;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public class VTTEmptyCueBox extends WriteOnlyBox {
    public VTTEmptyCueBox() {
        super("vtte");
    }

    @Override // com.mp4parser.streaming.WriteOnlyBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt((int) getSize());
        byteBufferAllocate.put(IsoFile.d(getType()));
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
    }

    @Override // com.mp4parser.streaming.WriteOnlyBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        return 8L;
    }
}
