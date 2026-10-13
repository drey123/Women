package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseMediaChunk extends MediaChunk {
    public final long k;
    public final long l;
    public BaseMediaChunkOutput m;
    public int[] n;

    public BaseMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, @Nullable Object obj, long j4, long j6, long j7, long j8, long j9) {
        super(dataSource, dataSpec, format, i, obj, j4, j6, j9);
        this.k = j7;
        this.l = j8;
    }

    public final int d(int i) {
        int[] iArr = this.n;
        Assertions.f(iArr);
        return iArr[i];
    }
}
