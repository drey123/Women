package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ByteArrayDataSource extends BaseDataSource {
    public final UriResolver e;
    public Uri f;
    public byte[] g;
    public int h;
    public int i;
    public boolean j;

    public interface UriResolver {
        byte[] a(Uri uri);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        if (this.j) {
            this.j = false;
            m();
        }
        this.f = null;
        this.g = null;
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.f;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws DataSourceException {
        n(dataSpec);
        Uri uri = dataSpec.f5906a;
        this.f = uri;
        byte[] bArrA = this.e.a(uri);
        this.g = bArrA;
        long j = dataSpec.g;
        if (j > bArrA.length) {
            throw new DataSourceException(2008);
        }
        this.h = (int) j;
        int length = bArrA.length - ((int) j);
        this.i = length;
        long j2 = dataSpec.h;
        if (j2 != -1) {
            this.i = (int) Math.min(length, j2);
        }
        this.j = true;
        o(dataSpec);
        long j3 = dataSpec.h;
        return j3 != -1 ? j3 : this.i;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.i;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        System.arraycopy(Preconditions.u(this.g), this.h, bArr, i, iMin);
        this.h += iMin;
        this.i -= iMin;
        l(iMin);
        return iMin;
    }
}
