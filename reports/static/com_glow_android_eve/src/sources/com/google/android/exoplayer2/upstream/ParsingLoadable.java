package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ParsingLoadable<T> implements Loader.Loadable {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSpec f19163b;
    public final int c;
    public final StatsDataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parser<? extends T> f19164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public volatile T f19165f;

    public interface Parser<T> {
        Object a(Uri uri, DataSourceInputStream dataSourceInputStream) throws IOException;
    }

    public ParsingLoadable() {
        throw null;
    }

    public ParsingLoadable(DataSource dataSource, Uri uri, int i, Parser<? extends T> parser) {
        DataSpec.Builder builder = new DataSpec.Builder();
        builder.a = uri;
        builder.i = 1;
        DataSpec dataSpecA = builder.a();
        this.d = new StatsDataSource(dataSource);
        this.f19163b = dataSpecA;
        this.c = i;
        this.f19164e = parser;
        this.a = LoadEventInfo.f18254b.getAndIncrement();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void load() throws IOException {
        this.d.f19169b = 0L;
        DataSourceInputStream dataSourceInputStream = new DataSourceInputStream(this.d, this.f19163b);
        try {
            dataSourceInputStream.a();
            Uri uri = this.d.a.getUri();
            uri.getClass();
            this.f19165f = (T) this.f19164e.a(uri, dataSourceInputStream);
        } finally {
            Util.i(dataSourceInputStream);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void a() {
    }
}
