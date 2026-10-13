package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingTrackOutput implements TrackOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackOutput f6640a;

    public ForwardingTrackOutput(TrackOutput trackOutput) {
        this.f6640a = trackOutput;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void a(ParsableByteArray parsableByteArray, int i, int i2) {
        this.f6640a.a(parsableByteArray, i, i2);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void b(ParsableByteArray parsableByteArray, int i) {
        this.f6640a.b(parsableByteArray, i);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void c(Format format) {
        this.f6640a.c(format);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int d(DataReader dataReader, int i, boolean z) {
        return this.f6640a.d(dataReader, i, z);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void e(long j) {
        this.f6640a.e(j);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int f(DataReader dataReader, int i, boolean z, int i2) {
        return this.f6640a.f(dataReader, i, z, i2);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
        this.f6640a.g(j, i, i2, i3, cryptoData);
    }
}
