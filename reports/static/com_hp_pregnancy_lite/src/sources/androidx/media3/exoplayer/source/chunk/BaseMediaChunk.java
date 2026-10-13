package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BaseMediaChunk extends MediaChunk {
    public final long k;
    public final long l;
    public BaseMediaChunkOutput m;
    public int[] n;

    public BaseMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, Object obj, long j, long j2, long j3, long j4, long j5) {
        super(dataSource, dataSpec, format, i, obj, j, j2, j5);
        this.k = j3;
        this.l = j4;
    }

    public final int i(int i) {
        return ((int[]) Preconditions.u(this.n))[i];
    }

    public final BaseMediaChunkOutput j() {
        return (BaseMediaChunkOutput) Preconditions.u(this.m);
    }

    public void k(BaseMediaChunkOutput baseMediaChunkOutput) {
        this.m = baseMediaChunkOutput;
        this.n = baseMediaChunkOutput.a();
    }
}
