package com.google.android.exoplayer2.source.chunk;

import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface ChunkSource {
    void a() throws IOException;

    boolean c(long j4, Chunk chunk, List<? extends MediaChunk> list);

    long d(long j4, SeekParameters seekParameters);

    void f(Chunk chunk);

    boolean g(Chunk chunk, boolean z2, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, LoadErrorHandlingPolicy loadErrorHandlingPolicy);

    int i(long j4, List<? extends MediaChunk> list);

    void j(long j4, long j6, List<? extends MediaChunk> list, ChunkHolder chunkHolder);

    void release();
}
