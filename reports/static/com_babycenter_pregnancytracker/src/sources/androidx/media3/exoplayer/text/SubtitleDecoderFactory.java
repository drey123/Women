package androidx.media3.exoplayer.text;

import defpackage.bm9;
import defpackage.fu3;
import defpackage.hj1;
import defpackage.jm9;
import defpackage.lj1;
import defpackage.t03;
import defpackage.u14;
import defpackage.xv0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface SubtitleDecoderFactory {
    public static final SubtitleDecoderFactory DEFAULT = new SubtitleDecoderFactory() { // from class: androidx.media3.exoplayer.text.SubtitleDecoderFactory.1
        private final t03 delegate = new t03();

        @Override // androidx.media3.exoplayer.text.SubtitleDecoderFactory
        public bm9 createDecoder(u14 u14Var) {
            String str = u14Var.n;
            int i = u14Var.K;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new hj1(str, i);
                    case "application/cea-708":
                        return new lj1(i, u14Var.q);
                }
            }
            if (this.delegate.supportsFormat(u14Var)) {
                jm9 jm9VarO = this.delegate.o(u14Var);
                return new DelegatingSubtitleDecoder(jm9VarO.getClass().getSimpleName().concat("Decoder"), jm9VarO);
            }
            xv0.q(fu3.C("Attempted to create decoder for unsupported MIME type: ", str));
            return null;
        }

        @Override // androidx.media3.exoplayer.text.SubtitleDecoderFactory
        public boolean supportsFormat(u14 u14Var) {
            String str = u14Var.n;
            return this.delegate.supportsFormat(u14Var) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }
    };

    bm9 createDecoder(u14 u14Var);

    boolean supportsFormat(u14 u14Var);
}
