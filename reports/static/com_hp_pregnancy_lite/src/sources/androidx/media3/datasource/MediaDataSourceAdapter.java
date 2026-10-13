package androidx.media3.datasource;

import android.media.MediaDataSource;
import android.net.Uri;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.UnstableApi;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class MediaDataSourceAdapter extends BaseDataSource {
    public final MediaDataSource e;
    public Uri f;
    public long g;
    public long h;
    public boolean i;

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f = null;
        if (this.i) {
            this.i = false;
            m();
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.f;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws DataSourceException {
        this.f = dataSpec.f5906a;
        this.g = dataSpec.g;
        n(dataSpec);
        if (this.e.getSize() != -1 && this.g > this.e.getSize()) {
            throw new DataSourceException(2008);
        }
        if (this.e.getSize() == -1) {
            this.h = -1L;
        } else {
            this.h = this.e.getSize() - this.g;
        }
        long jMin = dataSpec.h;
        if (jMin != -1) {
            long j = this.h;
            if (j != -1) {
                jMin = Math.min(j, jMin);
            }
            this.h = jMin;
        }
        this.i = true;
        o(dataSpec);
        long j2 = dataSpec.h;
        return j2 != -1 ? j2 : this.h;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) throws DataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.h;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            i2 = (int) Math.min(j, i2);
        }
        try {
            int at = this.e.readAt(this.g, bArr, i, i2);
            if (at == -1) {
                return -1;
            }
            long j2 = at;
            this.g += j2;
            long j3 = this.h;
            if (j3 != -1) {
                this.h = j3 - j2;
            }
            l(at);
            return at;
        } catch (IOException e) {
            throw new DataSourceException(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }
}
