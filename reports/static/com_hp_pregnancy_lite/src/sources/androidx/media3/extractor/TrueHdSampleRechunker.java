package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TrueHdSampleRechunker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6655a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public void a(TrackOutput trackOutput, TrackOutput.CryptoData cryptoData) {
        if (this.c > 0) {
            trackOutput.g(this.d, this.e, this.f, this.g, cryptoData);
            this.c = 0;
        }
    }

    public void b() {
        this.b = false;
        this.c = 0;
    }

    public void c(TrackOutput trackOutput, long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
        Preconditions.B(this.g <= i2 + i3, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(trackOutput, cryptoData);
            }
        }
    }

    public void d(ExtractorInput extractorInput) {
        if (this.b) {
            return;
        }
        extractorInput.k(this.f6655a, 0, 10);
        extractorInput.d();
        if (Ac3Util.j(this.f6655a) == 0) {
            return;
        }
        this.b = true;
    }
}
