package com.adapty.ui.internal.utils;

import android.content.Context;
import android.net.Uri;
import androidx.media3.datasource.AssetDataSource;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.DefaultHttpDataSource;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.RawResourceDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;", "Landroidx/media3/datasource/DataSource$Factory;", "context", "Landroid/content/Context;", "cache", "Landroidx/media3/datasource/cache/Cache;", "(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;)V", "cacheFactory", "Landroidx/media3/datasource/cache/CacheDataSource$Factory;", "httpFactory", "Landroidx/media3/datasource/DefaultHttpDataSource$Factory;", "createDataSource", "Landroidx/media3/datasource/DataSource;", "adapty-ui-video_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SmartDataSourceFactory implements DataSource.Factory {

    @NotNull
    private final CacheDataSource.Factory cacheFactory;

    @NotNull
    private final Context context;

    @NotNull
    private final DefaultHttpDataSource.Factory httpFactory;

    public SmartDataSourceFactory(@NotNull Context context, @NotNull Cache cache) {
        Intrinsics.j(context, "context");
        Intrinsics.j(cache, "cache");
        this.context = context;
        DefaultHttpDataSource.Factory factoryB = new DefaultHttpDataSource.Factory().b(true);
        Intrinsics.i(factoryB, "Factory()\n        .setAl…ssProtocolRedirects(true)");
        this.httpFactory = factoryB;
        CacheDataSource.Factory factoryJ = new CacheDataSource.Factory().h(cache).k(factoryB).j(2);
        Intrinsics.i(factoryJ, "Factory()\n        .setCa…AG_IGNORE_CACHE_ON_ERROR)");
        this.cacheFactory = factoryJ;
    }

    @Override // androidx.media3.datasource.DataSource.Factory
    @NotNull
    public DataSource createDataSource() {
        return new DataSource() { // from class: com.adapty.ui.internal.utils.SmartDataSourceFactory.createDataSource.1

            @Nullable
            private DataSource actual;

            @NotNull
            private final List<TransferListener> transferListeners = new ArrayList();

            @Override // androidx.media3.datasource.DataSource
            public void addTransferListener(@NotNull TransferListener transferListener) {
                Intrinsics.j(transferListener, "transferListener");
                this.transferListeners.add(transferListener);
            }

            @Override // androidx.media3.datasource.DataSource
            public void close() {
                DataSource dataSource = this.actual;
                if (dataSource != null) {
                    dataSource.close();
                }
            }

            @Override // androidx.media3.datasource.DataSource
            @NotNull
            public Map<String, List<String>> getResponseHeaders() {
                DataSource dataSource = this.actual;
                Map<String, List<String>> responseHeaders = dataSource != null ? dataSource.getResponseHeaders() : null;
                return responseHeaders == null ? MapsKt.k() : responseHeaders;
            }

            @Override // androidx.media3.datasource.DataSource
            @Nullable
            public Uri getUri() {
                DataSource dataSource = this.actual;
                if (dataSource != null) {
                    return dataSource.getUri();
                }
                return null;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:16:0x0040  */
            /* JADX WARN: Code duplicated, block: B:25:0x006f  */
            @Override // androidx.media3.datasource.DataSource
            public long open(@NotNull DataSpec dataSpec) {
                DataSource dataSourceCreateDataSource;
                Intrinsics.j(dataSpec, "dataSpec");
                Uri uri = dataSpec.f5906a;
                Intrinsics.i(uri, "dataSpec.uri");
                String scheme = uri.getScheme();
                if (scheme != null) {
                    switch (scheme) {
                        case "android.resource":
                            dataSourceCreateDataSource = new RawResourceDataSource(SmartDataSourceFactory.this.context);
                            break;
                        case "file":
                            dataSourceCreateDataSource = new FileDataSource();
                            break;
                        case "http":
                            dataSourceCreateDataSource = SmartDataSourceFactory.this.cacheFactory.createDataSource();
                            break;
                        case "asset":
                            dataSourceCreateDataSource = new AssetDataSource(SmartDataSourceFactory.this.context);
                            break;
                        case "https":
                            dataSourceCreateDataSource = SmartDataSourceFactory.this.cacheFactory.createDataSource();
                            break;
                        default:
                            dataSourceCreateDataSource = SmartDataSourceFactory.this.cacheFactory.createDataSource();
                            break;
                    }
                } else {
                    dataSourceCreateDataSource = SmartDataSourceFactory.this.cacheFactory.createDataSource();
                }
                this.actual = dataSourceCreateDataSource;
                for (TransferListener transferListener : this.transferListeners) {
                    DataSource dataSource = this.actual;
                    if (dataSource != null) {
                        dataSource.addTransferListener(transferListener);
                    }
                }
                DataSource dataSource2 = this.actual;
                if (dataSource2 != null) {
                    return dataSource2.open(dataSpec);
                }
                return -1L;
            }

            @Override // androidx.media3.common.DataReader
            public int read(@NotNull byte[] buffer, int offset, int length) {
                Intrinsics.j(buffer, "buffer");
                DataSource dataSource = this.actual;
                if (dataSource != null) {
                    return dataSource.read(buffer, offset, length);
                }
                return -1;
            }
        };
    }
}
