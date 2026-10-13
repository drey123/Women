package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ResolvingDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f5925a;
    public final Resolver b;
    public boolean c;

    public static final class Factory implements DataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSource.Factory f5926a;
        public final Resolver b;

        @Override // androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResolvingDataSource createDataSource() {
            return new ResolvingDataSource(this.f5926a.createDataSource(), this.b);
        }
    }

    public interface Resolver {
        default Uri a(Uri uri) {
            return uri;
        }

        DataSpec b(DataSpec dataSpec);
    }

    public ResolvingDataSource(DataSource dataSource, Resolver resolver) {
        this.f5925a = dataSource;
        this.b = resolver;
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Preconditions.u(transferListener);
        this.f5925a.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        if (this.c) {
            this.c = false;
            this.f5925a.close();
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map getResponseHeaders() {
        return this.f5925a.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        Uri uri = this.f5925a.getUri();
        if (uri == null) {
            return null;
        }
        return this.b.a(uri);
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        DataSpec dataSpecB = this.b.b(dataSpec);
        this.c = true;
        return this.f5925a.open(dataSpecB);
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        return this.f5925a.read(bArr, i, i2);
    }
}
