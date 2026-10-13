package com.mp4parser.streaming;

import java.io.Closeable;
import java.io.IOException;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class SingleTrackFragmentedMp4Writer implements Closeable {

    /* JADX INFO: renamed from: com.mp4parser.streaming.SingleTrackFragmentedMp4Writer$1, reason: invalid class name */
    class AnonymousClass1 extends WriteOnlyBox {
        final /* synthetic */ SingleTrackFragmentedMp4Writer this$0;

        public AnonymousClass1(SingleTrackFragmentedMp4Writer singleTrackFragmentedMp4Writer, String str) {
            super(str);
        }

        @Override // com.mp4parser.streaming.WriteOnlyBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
        public void getBox(WritableByteChannel writableByteChannel) throws IOException {
            new ArrayList();
            throw null;
        }

        @Override // com.mp4parser.streaming.WriteOnlyBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
        public long getSize() {
            throw null;
        }
    }
}
