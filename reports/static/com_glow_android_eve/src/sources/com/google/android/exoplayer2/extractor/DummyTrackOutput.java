package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class DummyTrackOutput implements TrackOutput {
    public final byte[] a = new byte[4096];

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final int a(DataReader dataReader, int i, boolean z2) throws IOException {
        byte[] bArr = this.a;
        int i6 = dataReader.read(bArr, 0, Math.min(bArr.length, i));
        if (i6 != -1) {
            return i6;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void b(int i, ParsableByteArray parsableByteArray) {
        parsableByteArray.B(i);
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void c(Format format) {
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void f(long j4, int i, int i6, int i7, @Nullable TrackOutput.CryptoData cryptoData) {
    }
}
