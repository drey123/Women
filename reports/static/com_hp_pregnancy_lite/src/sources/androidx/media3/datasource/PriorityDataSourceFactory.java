package androidx.media3.datasource;

import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public final class PriorityDataSourceFactory implements DataSource.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource.Factory f5924a;
    public final PriorityTaskManager b;
    public final int c;

    @Override // androidx.media3.datasource.DataSource.Factory
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PriorityDataSource createDataSource() {
        return new PriorityDataSource(this.f5924a.createDataSource(), this.b, this.c);
    }
}
