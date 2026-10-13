package defpackage;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.media3.datasource.DataSourceException;
import com.google.common.collect.Sets;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vt3 extends ev0 {
    public static final Set l = Sets.newConcurrentHashSet();
    public final FileDescriptor e;
    public final long f;
    public final long g;
    public Uri h;
    public FileInputStream i;
    public long j;
    public boolean k;

    public vt3(FileDescriptor fileDescriptor, long j, long j2) {
        super(false);
        fileDescriptor.getClass();
        this.e = fileDescriptor;
        this.f = j;
        this.g = j2;
    }

    @Override // defpackage.sr2
    public final void close() {
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
                throw new DataSourceException(2000, e);
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

    @Override // defpackage.sr2
    public final Uri getUri() {
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.FileDescriptor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) throws DataSourceException {
        ?? r2 = this.e;
        try {
            try {
                Uri uri = xr2Var.a;
                long j = xr2Var.g;
                long j2 = xr2Var.f;
                this.h = uri;
                n(xr2Var);
                try {
                    if (!l.add(r2)) {
                        throw new DataSourceException(-2, new IllegalStateException("Attempted to re-use an already in-use file descriptor"));
                    }
                    long j3 = this.g;
                    if (j3 != -1 && j2 > j3) {
                        throw new DataSourceException(2008);
                    }
                    try {
                        Os.lseek(r2, this.f + j2, OsConstants.SEEK_SET);
                        FileInputStream fileInputStream = new FileInputStream((FileDescriptor) r2);
                        this.i = fileInputStream;
                        if (j3 == -1) {
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
                            long j4 = j3 - j2;
                            this.j = j4;
                            if (j4 < 0) {
                                throw new DataSourceException(2008);
                            }
                        }
                        if (j != -1) {
                            long j5 = this.j;
                            this.j = j5 == -1 ? j : Math.min(j5, j);
                        }
                        this.k = true;
                        o(xr2Var);
                        return j != -1 ? j : this.j;
                    } catch (ErrnoException e) {
                        throw new DataSourceException(2000, e);
                    }
                } catch (IOException e2) {
                    e = e2;
                    throw new DataSourceException((int) (e instanceof FileNotFoundException ? 2005 : r2), e);
                }
            } catch (DataSourceException e3) {
                throw e3;
            }
        } catch (IOException e4) {
            e = e4;
            r2 = 2000;
        }
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) throws DataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.j;
        if (j != 0) {
            if (j != -1) {
                i2 = (int) Math.min(j, i2);
            }
            try {
                FileInputStream fileInputStream = this.i;
                String str = loa.a;
                int i3 = fileInputStream.read(bArr, i, i2);
                if (i3 != -1) {
                    long j2 = this.j;
                    if (j2 != -1) {
                        this.j = j2 - ((long) i3);
                    }
                    l(i3);
                    return i3;
                }
            } catch (IOException e) {
                throw new DataSourceException(2000, e);
            }
        }
        return -1;
    }
}
