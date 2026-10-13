package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ChunkSource {
    void a();

    boolean b(Chunk chunk, boolean z, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, LoadErrorHandlingPolicy loadErrorHandlingPolicy);

    boolean d(long j, Chunk chunk, List list);

    long e(long j, SeekParameters seekParameters);

    void f(Chunk chunk);

    void g(LoadingInfo loadingInfo, long j, List list, ChunkHolder chunkHolder);

    void i();

    int j(long j, List list);
}
