package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;

/* JADX INFO: loaded from: classes4.dex */
public abstract class MediaChunk extends Chunk {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f18399j;

    public MediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, @Nullable Object obj, long j4, long j6, long j7) {
        super(dataSource, dataSpec, 1, format, i, obj, j4, j6);
        format.getClass();
        this.f18399j = j7;
    }

    public long b() {
        long j4 = this.f18399j;
        if (j4 != -1) {
            return 1 + j4;
        }
        return -1L;
    }

    public abstract boolean c();
}
