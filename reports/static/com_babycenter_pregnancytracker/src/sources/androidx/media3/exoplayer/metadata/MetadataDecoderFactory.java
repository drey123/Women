package androidx.media3.exoplayer.metadata;

import defpackage.fu3;
import defpackage.is4;
import defpackage.kj3;
import defpackage.l39;
import defpackage.ms4;
import defpackage.u14;
import defpackage.ug6;
import defpackage.xv0;
import defpackage.zy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface MetadataDecoderFactory {
    public static final MetadataDecoderFactory DEFAULT = new MetadataDecoderFactory() { // from class: androidx.media3.exoplayer.metadata.MetadataDecoderFactory.1
        @Override // androidx.media3.exoplayer.metadata.MetadataDecoderFactory
        public ug6 createDecoder(u14 u14Var) {
            String str = u14Var.n;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new zy();
                    case "application/x-icy":
                        return new is4();
                    case "application/id3":
                        return new ms4(null);
                    case "application/x-emsg":
                        return new kj3();
                    case "application/x-scte35":
                        return new l39();
                }
            }
            xv0.q(fu3.C("Attempted to create decoder for unsupported MIME type: ", str));
            return null;
        }

        @Override // androidx.media3.exoplayer.metadata.MetadataDecoderFactory
        public boolean supportsFormat(u14 u14Var) {
            String str = u14Var.n;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    };

    ug6 createDecoder(u14 u14Var);

    boolean supportsFormat(u14 u14Var);
}
