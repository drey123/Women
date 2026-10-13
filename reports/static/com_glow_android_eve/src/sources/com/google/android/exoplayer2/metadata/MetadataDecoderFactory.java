package com.google.android.exoplayer2.metadata;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.google.android.exoplayer2.metadata.emsg.EventMessageDecoder;
import com.google.android.exoplayer2.metadata.icy.IcyDecoder;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.metadata.scte35.SpliceInfoDecoder;

/* JADX INFO: loaded from: classes4.dex */
public interface MetadataDecoderFactory {
    public static final MetadataDecoderFactory a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.MetadataDecoderFactory$1, reason: invalid class name */
    public class AnonymousClass1 implements MetadataDecoderFactory {
        @Override // com.google.android.exoplayer2.metadata.MetadataDecoderFactory
        public final SimpleMetadataDecoder a(Format format) {
            String str = format.m;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new AppInfoTableDecoder();
                    case "application/x-icy":
                        return new IcyDecoder();
                    case "application/id3":
                        return new Id3Decoder(null);
                    case "application/x-emsg":
                        return new EventMessageDecoder();
                    case "application/x-scte35":
                        return new SpliceInfoDecoder();
                }
            }
            String strValueOf = String.valueOf(str);
            throw new IllegalArgumentException(strValueOf.length() != 0 ? "Attempted to create decoder for unsupported MIME type: ".concat(strValueOf) : new String("Attempted to create decoder for unsupported MIME type: "));
        }

        @Override // com.google.android.exoplayer2.metadata.MetadataDecoderFactory
        public final boolean c(Format format) {
            String str = format.m;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    }

    SimpleMetadataDecoder a(Format format);

    boolean c(Format format);
}
