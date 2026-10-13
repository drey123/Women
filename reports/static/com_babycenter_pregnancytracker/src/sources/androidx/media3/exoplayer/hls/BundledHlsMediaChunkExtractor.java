package androidx.media3.exoplayer.hls;

import defpackage.hm9;
import defpackage.jo3;
import defpackage.k44;
import defpackage.ko3;
import defpackage.le;
import defpackage.lo3;
import defpackage.ny8;
import defpackage.qy9;
import defpackage.u1;
import defpackage.u14;
import defpackage.u8a;
import defpackage.w1;
import defpackage.xv0;
import defpackage.yi7;
import defpackage.zj6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class BundledHlsMediaChunkExtractor implements HlsMediaChunkExtractor {
    private static final yi7 POSITION_HOLDER = new yi7();
    final jo3 extractor;
    private final u14 multivariantPlaylistFormat;
    private final boolean parseSubtitlesDuringExtraction;
    private final hm9 subtitleParserFactory;
    private final qy9 timestampAdjuster;

    public BundledHlsMediaChunkExtractor(jo3 jo3Var, u14 u14Var, qy9 qy9Var, hm9 hm9Var, boolean z) {
        this.extractor = jo3Var;
        this.multivariantPlaylistFormat = u14Var;
        this.timestampAdjuster = qy9Var;
        this.subtitleParserFactory = hm9Var;
        this.parseSubtitlesDuringExtraction = z;
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public void init(lo3 lo3Var) {
        this.extractor.init(lo3Var);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean isPackedAudioExtractor() {
        jo3 underlyingImplementation = this.extractor.getUnderlyingImplementation();
        return (underlyingImplementation instanceof le) || (underlyingImplementation instanceof u1) || (underlyingImplementation instanceof w1) || (underlyingImplementation instanceof zj6);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean isReusable() {
        jo3 underlyingImplementation = this.extractor.getUnderlyingImplementation();
        return (underlyingImplementation instanceof u8a) || (underlyingImplementation instanceof k44);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public void onTruncatedSegmentParsed() {
        this.extractor.seek(0L, 0L);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean read(ko3 ko3Var) {
        return this.extractor.read(ko3Var, POSITION_HOLDER) == 0;
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public HlsMediaChunkExtractor recreate() {
        jo3 zj6Var;
        ny8.n(!isReusable());
        ny8.m("Can't recreate wrapped extractors. Outer type: " + this.extractor.getClass(), this.extractor.getUnderlyingImplementation() == this.extractor);
        jo3 jo3Var = this.extractor;
        if (jo3Var instanceof WebvttExtractor) {
            zj6Var = new WebvttExtractor(this.multivariantPlaylistFormat.d, this.timestampAdjuster, this.subtitleParserFactory, this.parseSubtitlesDuringExtraction);
        } else if (jo3Var instanceof le) {
            zj6Var = new le(0);
        } else if (jo3Var instanceof u1) {
            zj6Var = new u1();
        } else if (jo3Var instanceof w1) {
            zj6Var = new w1();
        } else {
            if (!(jo3Var instanceof zj6)) {
                xv0.v("Unexpected extractor type for recreation: ".concat(jo3Var.getClass().getSimpleName()));
                return null;
            }
            zj6Var = new zj6(0);
        }
        return new BundledHlsMediaChunkExtractor(zj6Var, this.multivariantPlaylistFormat, this.timestampAdjuster, this.subtitleParserFactory, this.parseSubtitlesDuringExtraction);
    }

    public BundledHlsMediaChunkExtractor(jo3 jo3Var, u14 u14Var, qy9 qy9Var) {
        this(jo3Var, u14Var, qy9Var, hm9.n0, false);
    }
}
