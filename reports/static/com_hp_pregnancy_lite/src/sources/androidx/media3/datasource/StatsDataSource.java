package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class StatsDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f5927a;
    public long b;
    public Uri c = Uri.EMPTY;
    public Map d = Collections.emptyMap();

    public StatsDataSource(DataSource dataSource) {
        this.f5927a = (DataSource) Preconditions.u(dataSource);
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Preconditions.u(transferListener);
        this.f5927a.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f5927a.close();
    }

    @Override // androidx.media3.datasource.DataSource
    public Map getResponseHeaders() {
        return this.f5927a.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.f5927a.getUri();
    }

    public long l() {
        return this.b;
    }

    public Uri m() {
        return this.c;
    }

    public Map n() {
        return this.d;
    }

    public void o() {
        this.b = 0L;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        this.c = dataSpec.f5906a;
        this.d = Collections.emptyMap();
        try {
            return this.f5927a.open(dataSpec);
        } finally {
            Uri uri = getUri();
            if (uri != null) {
                this.c = uri;
            }
            this.d = getResponseHeaders();
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        int i3 = this.f5927a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
