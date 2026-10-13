package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class TeeDataSource implements DataSource {
    public final DataSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSink f19170b;
    public boolean c;
    public long d;

    public TeeDataSource(DataSource dataSource, CacheDataSink cacheDataSink) {
        this.a = dataSource;
        cacheDataSink.getClass();
        this.f19170b = cacheDataSink;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws IOException {
        long jA = this.a.a(dataSpec);
        this.d = jA;
        if (jA == 0) {
            return 0L;
        }
        if (dataSpec.g == -1 && jA != -1) {
            dataSpec = dataSpec.e(0L, jA);
        }
        this.c = true;
        this.f19170b.a(dataSpec);
        return this.d;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() throws IOException {
        DataSink dataSink = this.f19170b;
        try {
            this.a.close();
        } finally {
            if (this.c) {
                this.c = false;
                dataSink.close();
            }
        }
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
        if (this.d == 0) {
            return -1;
        }
        int i7 = this.a.read(bArr, i, i6);
        if (i7 > 0) {
            this.f19170b.write(bArr, i, i7);
            long j4 = this.d;
            if (j4 != -1) {
                this.d = j4 - ((long) i7);
            }
        }
        return i7;
    }
}
