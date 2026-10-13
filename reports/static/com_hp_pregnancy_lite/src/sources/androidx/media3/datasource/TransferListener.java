package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface TransferListener {
    void d(DataSource dataSource, DataSpec dataSpec, boolean z, int i);

    void g(DataSource dataSource, DataSpec dataSpec, boolean z);

    void h(DataSource dataSource, DataSpec dataSpec, boolean z);

    void i(DataSource dataSource, DataSpec dataSpec, boolean z);
}
