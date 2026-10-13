package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.view.PointerIconCompat;
import com.google.android.exoplayer2.util.Util;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes4.dex */
public final class FileDataSource extends BaseDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public RandomAccessFile f19147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Uri f19148f;
    public long g;
    public boolean h;

    public static final class Factory implements DataSource.Factory {

        @Nullable
        public TransferListener a;

        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        public final DataSource a() {
            FileDataSource fileDataSource = new FileDataSource(false);
            TransferListener transferListener = this.a;
            if (transferListener != null) {
                fileDataSource.e(transferListener);
            }
            return fileDataSource;
        }
    }

    public static class FileDataSourceException extends DataSourceException {
    }

    @RequiresApi(21)
    public static final class PlatformOperationsWrapperV21 {
        /* JADX INFO: Access modifiers changed from: private */
        @DoNotInline
        public static boolean b(@Nullable Throwable th) {
            return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws FileDataSourceException {
        Uri uri = dataSpec.a;
        long j4 = dataSpec.f19117f;
        this.f19148f = uri;
        q(dataSpec);
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f19147e = randomAccessFile;
            try {
                randomAccessFile.seek(j4);
                long length = dataSpec.g;
                if (length == -1) {
                    length = this.f19147e.length() - j4;
                }
                this.g = length;
                if (length < 0) {
                    throw new FileDataSourceException(null, null, 2008);
                }
                this.h = true;
                r(dataSpec);
                return this.g;
            } catch (IOException e6) {
                throw new FileDataSourceException(e6, 2000);
            }
        } catch (FileNotFoundException e7) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSourceException(e7, (Util.a < 21 || !PlatformOperationsWrapperV21.b(e7.getCause())) ? 2005 : 2006);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbL = C0316y.l("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbL.append(fragment);
            throw new FileDataSourceException(sbL.toString(), e7, PointerIconCompat.TYPE_WAIT);
        } catch (SecurityException e8) {
            throw new FileDataSourceException(e8, 2006);
        } catch (RuntimeException e9) {
            throw new FileDataSourceException(e9, 2000);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() throws FileDataSourceException {
        this.f19148f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f19147e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f19147e = null;
                if (this.h) {
                    this.h = false;
                    p();
                }
            } catch (IOException e6) {
                throw new FileDataSourceException(e6, 2000);
            }
        } catch (Throwable th) {
            this.f19147e = null;
            if (this.h) {
                this.h = false;
                p();
            }
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return this.f19148f;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws FileDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.g;
        if (j4 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f19147e;
            int i7 = Util.a;
            int i8 = randomAccessFile.read(bArr, i, (int) Math.min(j4, i6));
            if (i8 > 0) {
                this.g -= (long) i8;
                o(i8);
            }
            return i8;
        } catch (IOException e6) {
            throw new FileDataSourceException(e6, 2000);
        }
    }
}
