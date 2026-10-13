package com.googlecode.mp4parser.authoring.builder;

import com.coremedia.iso.BoxParser;
import com.coremedia.iso.IsoFile;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.authoring.Track;
import com.googlecode.mp4parser.util.CastUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public class FragmentedMp4Builder {

    /* JADX INFO: renamed from: com.googlecode.mp4parser.authoring.builder.FragmentedMp4Builder$1Mdat, reason: invalid class name */
    class C1Mdat implements Box {
        Container parent;
        long size_ = -1;
        final /* synthetic */ FragmentedMp4Builder this$0;
        private final /* synthetic */ long val$endSample;
        private final /* synthetic */ long val$startSample;
        private final /* synthetic */ Track val$track;

        public C1Mdat(FragmentedMp4Builder fragmentedMp4Builder, long j4, long j6, Track track) {
            this.val$startSample = j4;
            this.val$endSample = j6;
            this.val$track = track;
        }

        @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
        public void getBox(WritableByteChannel writableByteChannel) throws IOException {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
            byteBufferAllocate.putInt(CastUtils.a(getSize()));
            byteBufferAllocate.put(IsoFile.d(getType()));
            byteBufferAllocate.rewind();
            writableByteChannel.write(byteBufferAllocate);
            throw null;
        }

        public long getOffset() {
            throw new RuntimeException("Doesn't have any meaning for programmatically created boxes");
        }

        @Override // com.coremedia.iso.boxes.Box
        public Container getParent() {
            return this.parent;
        }

        @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
        public long getSize() {
            long j4 = this.size_;
            if (j4 != -1) {
                return j4;
            }
            throw null;
        }

        @Override // com.coremedia.iso.boxes.Box
        public String getType() {
            return MediaDataBox.TYPE;
        }

        @Override // com.coremedia.iso.boxes.Box
        public void setParent(Container container) {
            this.parent = container;
        }

        @Override // com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
        public void parse(DataSource dataSource, ByteBuffer byteBuffer, long j4, BoxParser boxParser) throws IOException {
        }
    }
}
