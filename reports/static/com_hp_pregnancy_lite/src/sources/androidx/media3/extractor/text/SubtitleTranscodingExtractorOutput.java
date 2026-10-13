package androidx.media3.extractor.text;

import android.util.SparseArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SubtitleTranscodingExtractorOutput implements ExtractorOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtractorOutput f6772a;
    public final SubtitleParser.Factory b;
    public final SparseArray c = new SparseArray();
    public boolean d;

    public SubtitleTranscodingExtractorOutput(ExtractorOutput extractorOutput, SubtitleParser.Factory factory) {
        this.f6772a = extractorOutput;
        this.b = factory;
    }

    public void a() {
        for (int i = 0; i < this.c.size(); i++) {
            ((SubtitleTranscodingTrackOutput) this.c.valueAt(i)).l();
        }
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput f(int i, int i2) {
        if (i2 != 3) {
            this.d = true;
            return this.f6772a.f(i, i2);
        }
        SubtitleTranscodingTrackOutput subtitleTranscodingTrackOutput = (SubtitleTranscodingTrackOutput) this.c.get(i);
        if (subtitleTranscodingTrackOutput != null) {
            return subtitleTranscodingTrackOutput;
        }
        SubtitleTranscodingTrackOutput subtitleTranscodingTrackOutput2 = new SubtitleTranscodingTrackOutput(this.f6772a.f(i, i2), this.b);
        this.c.put(i, subtitleTranscodingTrackOutput2);
        return subtitleTranscodingTrackOutput2;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void o(SeekMap seekMap) {
        this.f6772a.o(seekMap);
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void r() {
        this.f6772a.r();
        if (this.d) {
            for (int i = 0; i < this.c.size(); i++) {
                ((SubtitleTranscodingTrackOutput) this.c.valueAt(i)).m(true);
            }
        }
    }
}
