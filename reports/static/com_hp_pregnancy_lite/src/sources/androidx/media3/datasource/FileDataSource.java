package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FileDataSource extends BaseDataSource {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    public static final class Factory implements DataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TransferListener f5913a;

        @Override // androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FileDataSource createDataSource() {
            FileDataSource fileDataSource = new FileDataSource();
            TransferListener transferListener = this.f5913a;
            if (transferListener != null) {
                fileDataSource.addTransferListener(transferListener);
            }
            return fileDataSource;
        }
    }

    public static class FileDataSourceException extends DataSourceException {
        @Deprecated
        public FileDataSourceException(Exception exc) {
            super(exc, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }

        @Deprecated
        public FileDataSourceException(String str, IOException iOException) {
            super(str, iOException, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }

        public FileDataSourceException(Throwable th, int i) {
            super(th, i);
        }

        public FileDataSourceException(@Nullable String str, @Nullable Throwable th, int i) {
            super(str, th, i);
        }
    }

    public FileDataSource() {
        super(false);
    }

    public static RandomAccessFile p(Uri uri) throws FileDataSourceException {
        int i = PlaybackException.ERROR_CODE_IO_NO_PERMISSION;
        try {
            return new RandomAccessFile((String) Preconditions.u(uri.getPath()), "r");
        } catch (FileNotFoundException e) {
            if (!TextUtils.isEmpty(uri.getQuery()) || !TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSourceException(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
            }
            if (!(e.getCause() instanceof ErrnoException) || ((ErrnoException) e.getCause()).errno != OsConstants.EACCES) {
                i = PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND;
            }
            throw new FileDataSourceException(e, i);
        } catch (SecurityException e2) {
            throw new FileDataSourceException(e2, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        } catch (RuntimeException e3) {
            throw new FileDataSourceException(e3, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.e = null;
                if (this.h) {
                    this.h = false;
                    m();
                }
            } catch (IOException e) {
                throw new FileDataSourceException(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (Throwable th) {
            this.e = null;
            if (this.h) {
                this.h = false;
                m();
            }
            throw th;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.f;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws FileDataSourceException {
        Uri uri = dataSpec.f5906a;
        this.f = uri;
        n(dataSpec);
        RandomAccessFile randomAccessFileP = p(uri);
        this.e = randomAccessFileP;
        try {
            randomAccessFileP.seek(dataSpec.g);
            long length = dataSpec.h;
            if (length == -1) {
                length = this.e.length() - dataSpec.g;
            }
            this.g = length;
            if (length < 0) {
                throw new FileDataSourceException(null, null, 2008);
            }
            this.h = true;
            o(dataSpec);
            return this.g;
        } catch (IOException e) {
            throw new FileDataSourceException(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) throws FileDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        if (this.g == 0) {
            return -1;
        }
        try {
            int i3 = ((RandomAccessFile) Util.i(this.e)).read(bArr, i, (int) Math.min(this.g, i2));
            if (i3 > 0) {
                this.g -= (long) i3;
                l(i3);
            }
            return i3;
        } catch (IOException e) {
            throw new FileDataSourceException(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }
}
