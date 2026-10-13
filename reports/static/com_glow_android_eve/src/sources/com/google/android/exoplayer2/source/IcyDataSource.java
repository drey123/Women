package com.google.android.exoplayer2.source;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class IcyDataSource implements DataSource {
    public final DataSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18252b;
    public final Listener c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18253e;

    public interface Listener {
    }

    public IcyDataSource(DataSource dataSource, int i, Listener listener) {
        Assertions.b(i > 0);
        this.a = dataSource;
        this.f18252b = i;
        this.c = listener;
        this.d = new byte[1];
        this.f18253e = i;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void e(TransferListener transferListener) {
        transferListener.getClass();
        this.a.e(transferListener);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final Map<String, List<String>> g() {
        return this.a.g();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        long jMax;
        int i7 = this.f18253e;
        DataSource dataSource = this.a;
        if (i7 == 0) {
            byte[] bArr2 = this.d;
            int i8 = 0;
            if (dataSource.read(bArr2, 0, 1) != -1) {
                int i9 = (bArr2[0] & 255) << 4;
                if (i9 != 0) {
                    byte[] bArr3 = new byte[i9];
                    int i10 = i9;
                    while (i10 > 0) {
                        int i11 = dataSource.read(bArr3, i8, i10);
                        if (i11 != -1) {
                            i8 += i11;
                            i10 -= i11;
                        }
                    }
                    while (i9 > 0 && bArr3[i9 - 1] == 0) {
                        i9--;
                    }
                    if (i9 > 0) {
                        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr3, i9);
                        ProgressiveMediaPeriod.ExtractingLoadable extractingLoadable = (ProgressiveMediaPeriod.ExtractingLoadable) this.c;
                        if (extractingLoadable.n) {
                            Map<String, String> map = ProgressiveMediaPeriod.N;
                            jMax = Math.max(ProgressiveMediaPeriod.this.x(), extractingLoadable.f18300j);
                        } else {
                            jMax = extractingLoadable.f18300j;
                        }
                        long j4 = jMax;
                        int iA = parsableByteArray.a();
                        SampleQueue sampleQueue = extractingLoadable.m;
                        sampleQueue.getClass();
                        sampleQueue.b(iA, parsableByteArray);
                        sampleQueue.f(j4, 1, iA, 0, null);
                        extractingLoadable.n = true;
                    }
                }
                this.f18253e = this.f18252b;
            }
            return -1;
        }
        int i12 = dataSource.read(bArr, i, Math.min(this.f18253e, i6));
        if (i12 != -1) {
            this.f18253e -= i12;
        }
        return i12;
    }
}
