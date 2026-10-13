package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.StatsDataSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Chunk implements Loader.Loadable {
    public final long a = LoadEventInfo.f18254b.getAndIncrement();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSpec f18379b;
    public final int c;
    public final Format d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Object f18381f;
    public final long g;
    public final long h;
    public final StatsDataSource i;

    public Chunk(DataSource dataSource, DataSpec dataSpec, int i, Format format, int i6, @Nullable Object obj, long j4, long j6) {
        this.i = new StatsDataSource(dataSource);
        this.f18379b = dataSpec;
        this.c = i;
        this.d = format;
        this.f18380e = i6;
        this.f18381f = obj;
        this.g = j4;
        this.h = j6;
    }
}
