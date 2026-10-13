package androidx.media3.exoplayer.text;

import defpackage.am9;
import defpackage.jm9;
import defpackage.vw8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class DelegatingSubtitleDecoder extends vw8 {
    private final jm9 subtitleParser;

    public DelegatingSubtitleDecoder(String str, jm9 jm9Var) {
        super(str);
        this.subtitleParser = jm9Var;
    }

    @Override // defpackage.vw8
    public am9 decode(byte[] bArr, int i, boolean z) {
        if (z) {
            this.subtitleParser.reset();
        }
        return this.subtitleParser.l(0, i, bArr);
    }
}
