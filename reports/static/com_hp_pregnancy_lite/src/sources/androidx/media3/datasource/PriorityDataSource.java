package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PriorityDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f5922a;
    public final PriorityTaskManager b;
    public final int c;

    public static final class Factory implements DataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSource.Factory f5923a;
        public final PriorityTaskManager b;
        public final int c;

        @Override // androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PriorityDataSource createDataSource() {
            return new PriorityDataSource(this.f5923a.createDataSource(), this.b, this.c);
        }
    }

    public PriorityDataSource(DataSource dataSource, PriorityTaskManager priorityTaskManager, int i) {
        this.f5922a = (DataSource) Preconditions.u(dataSource);
        this.b = (PriorityTaskManager) Preconditions.u(priorityTaskManager);
        this.c = i;
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Preconditions.u(transferListener);
        this.f5922a.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f5922a.close();
    }

    @Override // androidx.media3.datasource.DataSource
    public Map getResponseHeaders() {
        return this.f5922a.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.f5922a.getUri();
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        this.b.c(this.c);
        return this.f5922a.open(dataSpec);
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        this.b.c(this.c);
        return this.f5922a.read(bArr, i, i2);
    }
}
