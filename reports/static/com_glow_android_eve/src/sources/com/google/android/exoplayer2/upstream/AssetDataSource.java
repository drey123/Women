package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.android.exoplayer2.util.Util;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class AssetDataSource extends BaseDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f19102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Uri f19103f;

    @Nullable
    public InputStream g;
    public long h;
    public boolean i;

    public static final class AssetDataSourceException extends DataSourceException {
    }

    public AssetDataSource(Context context) {
        super(false);
        this.f19102e = context.getAssets();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws AssetDataSourceException {
        try {
            Uri uri = dataSpec.a;
            long j4 = dataSpec.f19117f;
            this.f19103f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith(DomExceptionUtils.SEPARATOR)) {
                path = path.substring(1);
            }
            q(dataSpec);
            InputStream inputStreamOpen = this.f19102e.open(path, 1);
            this.g = inputStreamOpen;
            if (inputStreamOpen.skip(j4) < j4) {
                throw new AssetDataSourceException(null, 2008);
            }
            long j6 = dataSpec.g;
            if (j6 != -1) {
                this.h = j6;
            } else {
                long jAvailable = this.g.available();
                this.h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.h = -1L;
                }
            }
            this.i = true;
            r(dataSpec);
            return this.h;
        } catch (AssetDataSourceException e6) {
            throw e6;
        } catch (IOException e7) {
            throw new AssetDataSourceException(e7, e7 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() throws AssetDataSourceException {
        this.f19103f = null;
        try {
            try {
                InputStream inputStream = this.g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.g = null;
                if (this.i) {
                    this.i = false;
                    p();
                }
            } catch (IOException e6) {
                throw new AssetDataSourceException(e6, 2000);
            }
        } catch (Throwable th) {
            this.g = null;
            if (this.i) {
                this.i = false;
                p();
            }
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return this.f19103f;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws AssetDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.h;
        if (j4 == 0) {
            return -1;
        }
        if (j4 != -1) {
            try {
                i6 = (int) Math.min(j4, i6);
            } catch (IOException e6) {
                throw new AssetDataSourceException(e6, 2000);
            }
        }
        InputStream inputStream = this.g;
        int i7 = Util.a;
        int i8 = inputStream.read(bArr, i, i6);
        if (i8 == -1) {
            return -1;
        }
        long j6 = this.h;
        if (j6 != -1) {
            this.h = j6 - ((long) i8);
        }
        o(i8);
        return i8;
    }
}
