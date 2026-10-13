package com.google.android.exoplayer2.metadata.emsg;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.SimpleMetadataDecoder;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class EventMessageDecoder extends SimpleMetadataDecoder {
    public static EventMessage c(ParsableByteArray parsableByteArray) {
        String strL = parsableByteArray.l();
        strL.getClass();
        String strL2 = parsableByteArray.l();
        strL2.getClass();
        return new EventMessage(strL, strL2, parsableByteArray.k(), parsableByteArray.k(), Arrays.copyOfRange(parsableByteArray.a, parsableByteArray.f19245b, parsableByteArray.c));
    }

    @Override // com.google.android.exoplayer2.metadata.SimpleMetadataDecoder
    public final Metadata b(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        return new Metadata(c(new ParsableByteArray(byteBuffer.array(), byteBuffer.limit())));
    }
}
