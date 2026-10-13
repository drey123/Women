package com.google.android.exoplayer2.source.hls;

import com.google.android.exoplayer2.upstream.DataSource;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultHlsDataSourceFactory implements HlsDataSourceFactory {
    public final DataSource.Factory a;

    public DefaultHlsDataSourceFactory(DataSource.Factory factory) {
        this.a = factory;
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsDataSourceFactory
    public final DataSource a() {
        return this.a.a();
    }
}
