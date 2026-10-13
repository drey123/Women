package androidx.media3.exoplayer.text;

import androidx.media3.extractor.text.SimpleSubtitleDecoder;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleParser;

/* JADX INFO: loaded from: classes2.dex */
final class DelegatingSubtitleDecoder extends SimpleSubtitleDecoder {
    public final SubtitleParser p;

    public DelegatingSubtitleDecoder(String str, SubtitleParser subtitleParser) {
        super(str);
        this.p = subtitleParser;
    }

    @Override // androidx.media3.extractor.text.SimpleSubtitleDecoder
    public Subtitle C(byte[] bArr, int i, boolean z) {
        if (z) {
            this.p.reset();
        }
        return this.p.b(bArr, 0, i);
    }
}
