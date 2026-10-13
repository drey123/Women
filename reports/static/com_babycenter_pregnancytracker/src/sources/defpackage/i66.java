package defpackage;

import android.media.MediaDataSource;
import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i66 extends ev0 {
    public final MediaDataSource e;
    public Uri f;
    public long g;
    public long h;
    public boolean i;

    public i66(MediaDataSource mediaDataSource) {
        super(false);
        this.e = mediaDataSource;
    }

    @Override // defpackage.sr2
    public final void close() {
        this.f = null;
        if (this.i) {
            this.i = false;
            m();
        }
    }

    @Override // defpackage.sr2
    public final Uri getUri() {
        return this.f;
    }

    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) throws DataSourceException {
        Uri uri = xr2Var.a;
        long j = xr2Var.g;
        this.f = uri;
        this.g = xr2Var.f;
        n(xr2Var);
        MediaDataSource mediaDataSource = this.e;
        if (mediaDataSource.getSize() != -1 && this.g > mediaDataSource.getSize()) {
            throw new DataSourceException(2008);
        }
        if (mediaDataSource.getSize() == -1) {
            this.h = -1L;
        } else {
            this.h = mediaDataSource.getSize() - this.g;
        }
        if (j != -1) {
            long j2 = this.h;
            this.h = j2 == -1 ? j : Math.min(j2, j);
        }
        this.i = true;
        o(xr2Var);
        return j != -1 ? j : this.h;
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) throws DataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.h;
        if (j != 0) {
            if (j != -1) {
                i2 = (int) Math.min(j, i2);
            }
            try {
                int at = this.e.readAt(this.g, bArr, i, i2);
                if (at != -1) {
                    long j2 = at;
                    this.g += j2;
                    long j3 = this.h;
                    if (j3 != -1) {
                        this.h = j3 - j2;
                    }
                    l(at);
                    return at;
                }
            } catch (IOException e) {
                throw new DataSourceException(2000, e);
            }
        }
        return -1;
    }
}
