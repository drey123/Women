package androidx.media3.exoplayer.source.chunk;

import android.util.SparseArray;
import androidx.media3.exoplayer.analytics.PlayerId;
import defpackage.dm9;
import defpackage.g77;
import defpackage.hm9;
import defpackage.i36;
import defpackage.ji6;
import defpackage.jo3;
import defpackage.k44;
import defpackage.ko3;
import defpackage.lo3;
import defpackage.loa;
import defpackage.lr1;
import defpackage.lr2;
import defpackage.n53;
import defpackage.ny8;
import defpackage.ph8;
import defpackage.q21;
import defpackage.q4a;
import defpackage.r14;
import defpackage.r4a;
import defpackage.t03;
import defpackage.u14;
import defpackage.yi7;
import im.crisp.client.internal.d.f;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class BundledChunkExtractor implements lo3, ChunkExtractor {

    @Deprecated
    public static final Factory FACTORY = new Factory();
    private static final yi7 POSITION_HOLDER = new yi7();
    private final SparseArray<BindingTrackOutput> bindingTrackOutputs = new SparseArray<>();
    private long endTimeUs;
    private final jo3 extractor;
    private boolean extractorInitialized;
    private final u14 primaryTrackManifestFormat;
    private final int primaryTrackType;
    private u14[] sampleFormats;
    private ph8 seekMap;
    private ChunkExtractor.TrackOutputProvider trackOutputProvider;

    public BundledChunkExtractor(jo3 jo3Var, int i, u14 u14Var) {
        this.extractor = jo3Var;
        this.primaryTrackType = i;
        this.primaryTrackManifestFormat = u14Var;
    }

    @Override // defpackage.lo3
    public void endTracks() {
        u14[] u14VarArr = new u14[this.bindingTrackOutputs.size()];
        for (int i = 0; i < this.bindingTrackOutputs.size(); i++) {
            u14 u14Var = this.bindingTrackOutputs.valueAt(i).sampleFormat;
            ny8.o(u14Var);
            u14VarArr[i] = u14Var;
        }
        this.sampleFormats = u14VarArr;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public lr1 getChunkIndex() {
        ph8 ph8Var = this.seekMap;
        if (ph8Var instanceof lr1) {
            return (lr1) ph8Var;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public u14[] getSampleFormats() {
        return this.sampleFormats;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public void init(ChunkExtractor.TrackOutputProvider trackOutputProvider, long j, long j2) {
        this.trackOutputProvider = trackOutputProvider;
        this.endTimeUs = j2;
        boolean z = this.extractorInitialized;
        jo3 jo3Var = this.extractor;
        if (!z) {
            jo3Var.init(this);
            if (j != -9223372036854775807L) {
                this.extractor.seek(0L, j);
            }
            this.extractorInitialized = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        jo3Var.seek(0L, j);
        for (int i = 0; i < this.bindingTrackOutputs.size(); i++) {
            this.bindingTrackOutputs.valueAt(i).bind(trackOutputProvider, j2);
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public boolean read(ko3 ko3Var) {
        int i = this.extractor.read(ko3Var, POSITION_HOLDER);
        ny8.n(i != 1);
        return i == 0;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public void release() {
        this.extractor.release();
    }

    @Override // defpackage.lo3
    public void seekMap(ph8 ph8Var) {
        this.seekMap = ph8Var;
    }

    @Override // defpackage.lo3
    public r4a track(int i, int i2) {
        BindingTrackOutput bindingTrackOutput = this.bindingTrackOutputs.get(i);
        if (bindingTrackOutput == null) {
            ny8.n(this.sampleFormats == null);
            bindingTrackOutput = new BindingTrackOutput(i, i2, i2 == this.primaryTrackType ? this.primaryTrackManifestFormat : null);
            bindingTrackOutput.bind(this.trackOutputProvider, this.endTimeUs);
            this.bindingTrackOutputs.put(i, bindingTrackOutput);
        }
        return bindingTrackOutput;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory implements ChunkExtractor.Factory {
        private int codecsToParseWithinGopSampleDependencies;
        private boolean parseSubtitlesDuringExtraction;
        private hm9 subtitleParserFactory = new t03();

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public ChunkExtractor createProgressiveMediaExtractor(int i, u14 u14Var, boolean z, List<u14> list, r4a r4aVar, PlayerId playerId) {
            jo3 k44Var;
            String str = u14Var.m;
            if (!ji6.o(str)) {
                if (ji6.n(str)) {
                    k44Var = new i36(this.parseSubtitlesDuringExtraction ? 1 : 3, this.subtitleParserFactory);
                } else if (Objects.equals(str, f.e)) {
                    k44Var = new q21(1);
                } else {
                    if (Objects.equals(str, "image/png")) {
                        k44Var = new q21((byte) 0, 1);
                    } else {
                        int i2 = z ? 4 : 0;
                        if (!this.parseSubtitlesDuringExtraction) {
                            i2 |= 32;
                        }
                        k44Var = new k44(this.subtitleParserFactory, i2 | k44.a(this.codecsToParseWithinGopSampleDependencies), null, null, list, r4aVar);
                    }
                }
            } else {
                if (!this.parseSubtitlesDuringExtraction) {
                    return null;
                }
                k44Var = new dm9(this.subtitleParserFactory.o(u14Var), u14Var);
            }
            return new BundledChunkExtractor(k44Var, i, u14Var);
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public u14 getOutputTextFormat(u14 u14Var) {
            if (!this.parseSubtitlesDuringExtraction || !this.subtitleParserFactory.supportsFormat(u14Var)) {
                return u14Var;
            }
            r14 r14VarA = u14Var.a();
            String str = u14Var.k;
            r14VarA.m = ji6.q("application/x-media3-cues");
            r14VarA.K = this.subtitleParserFactory.q(u14Var);
            StringBuilder sb = new StringBuilder();
            sb.append(u14Var.n);
            sb.append(str != null ? StringUtils.SPACE.concat(str) : "");
            r14VarA.j = sb.toString();
            r14VarA.r = LongCompanionObject.MAX_VALUE;
            return new u14(r14VarA);
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public Factory setSubtitleParserFactory(hm9 hm9Var) {
            hm9Var.getClass();
            this.subtitleParserFactory = hm9Var;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public Factory experimentalParseSubtitlesDuringExtraction(boolean z) {
            this.parseSubtitlesDuringExtraction = z;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public Factory experimentalSetCodecsToParseWithinGopSampleDependencies(int i) {
            this.codecsToParseWithinGopSampleDependencies = i;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class BindingTrackOutput implements r4a {
        private long endTimeUs;
        private final n53 fakeTrackOutput = new n53();
        private final int id;
        private final u14 manifestFormat;
        public u14 sampleFormat;
        private r4a trackOutput;
        private final int type;

        public BindingTrackOutput(int i, int i2, u14 u14Var) {
            this.id = i;
            this.type = i2;
            this.manifestFormat = u14Var;
        }

        public void bind(ChunkExtractor.TrackOutputProvider trackOutputProvider, long j) {
            if (trackOutputProvider == null) {
                this.trackOutput = this.fakeTrackOutput;
                return;
            }
            this.endTimeUs = j;
            r4a r4aVarTrack = trackOutputProvider.track(this.id, this.type);
            this.trackOutput = r4aVarTrack;
            u14 u14Var = this.sampleFormat;
            if (u14Var != null) {
                r4aVarTrack.format(u14Var);
            }
        }

        @Override // defpackage.r4a
        public void format(u14 u14Var) {
            u14 u14Var2 = this.manifestFormat;
            if (u14Var2 != null) {
                u14Var = u14Var.d(u14Var2);
            }
            this.sampleFormat = u14Var;
            r4a r4aVar = this.trackOutput;
            String str = loa.a;
            r4aVar.format(u14Var);
        }

        @Override // defpackage.r4a
        public int sampleData(lr2 lr2Var, int i, boolean z, int i2) {
            r4a r4aVar = this.trackOutput;
            String str = loa.a;
            return r4aVar.sampleData(lr2Var, i, z);
        }

        @Override // defpackage.r4a
        public void sampleMetadata(long j, int i, int i2, int i3, q4a q4aVar) {
            long j2 = this.endTimeUs;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.trackOutput = this.fakeTrackOutput;
            }
            r4a r4aVar = this.trackOutput;
            String str = loa.a;
            r4aVar.sampleMetadata(j, i, i2, i3, q4aVar);
        }

        @Override // defpackage.r4a
        public void sampleData(g77 g77Var, int i) {
            sampleData(g77Var, i, 0);
        }

        @Override // defpackage.r4a
        public int sampleData(lr2 lr2Var, int i, boolean z) {
            return sampleData(lr2Var, i, z, 0);
        }

        @Override // defpackage.r4a
        public void sampleData(g77 g77Var, int i, int i2) {
            r4a r4aVar = this.trackOutput;
            String str = loa.a;
            r4aVar.sampleData(g77Var, i);
        }

        @Override // defpackage.r4a
        public /* bridge */ /* synthetic */ void durationUs(long j) {
        }
    }
}
