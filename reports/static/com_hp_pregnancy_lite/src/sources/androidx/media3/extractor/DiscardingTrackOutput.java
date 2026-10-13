package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.io.EOFException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DiscardingTrackOutput implements TrackOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6626a = new byte[4096];

    @Override // androidx.media3.extractor.TrackOutput
    public void a(ParsableByteArray parsableByteArray, int i, int i2) {
        parsableByteArray.g0(i);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void c(Format format) {
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int f(DataReader dataReader, int i, boolean z, int i2) throws EOFException {
        int i3 = dataReader.read(this.f6626a, 0, Math.min(this.f6626a.length, i));
        if (i3 != -1) {
            return i3;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
    }
}
