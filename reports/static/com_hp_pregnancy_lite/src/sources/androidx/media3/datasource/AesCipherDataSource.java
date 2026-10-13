package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AesCipherDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f5899a;
    public final byte[] b;
    public AesFlushingCipher c;

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Preconditions.u(transferListener);
        this.f5899a.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.c = null;
        this.f5899a.close();
    }

    @Override // androidx.media3.datasource.DataSource
    public Map getResponseHeaders() {
        return this.f5899a.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.f5899a.getUri();
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        long jOpen = this.f5899a.open(dataSpec);
        this.c = new AesFlushingCipher(2, this.b, dataSpec.i, dataSpec.g + dataSpec.b);
        return jOpen;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f5899a.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        ((AesFlushingCipher) Util.i(this.c)).e(bArr, i, i3);
        return i3;
    }
}
