package androidx.media3.datasource;

import android.content.Context;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public final class DefaultDataSourceFactory implements DataSource.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5910a;
    public final TransferListener b;
    public final DataSource.Factory c;

    @Override // androidx.media3.datasource.DataSource.Factory
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DefaultDataSource createDataSource() {
        DefaultDataSource defaultDataSource = new DefaultDataSource(this.f5910a, this.c.createDataSource());
        TransferListener transferListener = this.b;
        if (transferListener != null) {
            defaultDataSource.addTransferListener(transferListener);
        }
        return defaultDataSource;
    }
}
