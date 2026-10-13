package androidx.media3.exoplayer.hls;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultHlsDataSourceFactory implements HlsDataSourceFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource.Factory f6195a;

    public DefaultHlsDataSourceFactory(DataSource.Factory factory) {
        this.f6195a = factory;
    }

    @Override // androidx.media3.exoplayer.hls.HlsDataSourceFactory
    public DataSource a(int i) {
        return this.f6195a.createDataSource();
    }
}
