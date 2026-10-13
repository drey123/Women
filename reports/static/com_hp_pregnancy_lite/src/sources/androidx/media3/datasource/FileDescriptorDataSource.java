package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.collect.Sets;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class FileDescriptorDataSource extends BaseDataSource {
    public static final Set l = Sets.h();
    public final FileDescriptor e;
    public final long f;
    public final long g;
    public Uri h;
    public FileInputStream i;
    public long j;
    public boolean k;

    public static void p(FileDescriptor fileDescriptor, long j) throws DataSourceException {
        try {
            Os.lseek(fileDescriptor, j, OsConstants.SEEK_SET);
        } catch (ErrnoException e) {
            throw new DataSourceException(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.h = null;
        l.remove(this.e);
        try {
            try {
                FileInputStream fileInputStream = this.i;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.i = null;
                if (this.k) {
                    this.k = false;
                    m();
                }
            } catch (IOException e) {
                throw new DataSourceException(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (Throwable th) {
            this.i = null;
            if (this.k) {
                this.k = false;
                m();
            }
            throw th;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.h;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws DataSourceException {
        try {
            this.h = dataSpec.f5906a;
            n(dataSpec);
            if (!l.add(this.e)) {
                throw new DataSourceException(new IllegalStateException("Attempted to re-use an already in-use file descriptor"), -2);
            }
            long j = this.g;
            if (j != -1 && dataSpec.g > j) {
                throw new DataSourceException(2008);
            }
            p(this.e, this.f + dataSpec.g);
            FileInputStream fileInputStream = new FileInputStream(this.e);
            this.i = fileInputStream;
            long j2 = this.g;
            if (j2 == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.j = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.j = jPosition;
                    if (jPosition < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            } else {
                long j3 = j2 - dataSpec.g;
                this.j = j3;
                if (j3 < 0) {
                    throw new DataSourceException(2008);
                }
            }
            long jMin = dataSpec.h;
            if (jMin != -1) {
                long j4 = this.j;
                if (j4 != -1) {
                    jMin = Math.min(j4, jMin);
                }
                this.j = jMin;
            }
            this.k = true;
            o(dataSpec);
            long j5 = dataSpec.h;
            return j5 != -1 ? j5 : this.j;
        } catch (DataSourceException e) {
            throw e;
        } catch (IOException e2) {
            throw new DataSourceException(e2, e2 instanceof FileNotFoundException ? PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND : PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) throws DataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.j;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            i2 = (int) Math.min(j, i2);
        }
        try {
            int i3 = ((FileInputStream) Util.i(this.i)).read(bArr, i, i2);
            if (i3 == -1) {
                return -1;
            }
            long j2 = this.j;
            if (j2 != -1) {
                this.j = j2 - ((long) i3);
            }
            l(i3);
            return i3;
        } catch (IOException e) {
            throw new DataSourceException(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }
}
