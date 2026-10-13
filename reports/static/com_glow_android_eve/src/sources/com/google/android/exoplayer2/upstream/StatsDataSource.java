package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class StatsDataSource implements DataSource {
    public final DataSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19169b;
    public Uri c;
    public Map<String, List<String>> d;

    public StatsDataSource(DataSource dataSource) {
        dataSource.getClass();
        this.a = dataSource;
        this.c = Uri.EMPTY;
        this.d = Collections.emptyMap();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws IOException {
        this.c = dataSpec.a;
        this.d = Collections.emptyMap();
        DataSource dataSource = this.a;
        long jA = dataSource.a(dataSpec);
        Uri uri = dataSource.getUri();
        uri.getClass();
        this.c = uri;
        this.d = dataSource.g();
        return jA;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() throws IOException {
        this.a.close();
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
        int i7 = this.a.read(bArr, i, i6);
        if (i7 != -1) {
            this.f19169b += (long) i7;
        }
        return i7;
    }
}
