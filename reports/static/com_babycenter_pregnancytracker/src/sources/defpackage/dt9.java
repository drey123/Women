package defpackage;

import android.net.Uri;
import androidx.media3.datasource.cache.CacheDataSink$CacheDataSinkException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dt9 implements sr2 {
    public final sr2 a;
    public final jc1 b;
    public boolean c;
    public long d;

    public dt9(sr2 sr2Var, jc1 jc1Var) {
        sr2Var.getClass();
        this.a = sr2Var;
        jc1Var.getClass();
        this.b = jc1Var;
    }

    @Override // defpackage.sr2
    public final void addTransferListener(u5a u5aVar) {
        u5aVar.getClass();
        this.a.addTransferListener(u5aVar);
    }

    @Override // defpackage.sr2
    public final void close() throws CacheDataSink$CacheDataSinkException {
        jc1 jc1Var = this.b;
        try {
            this.a.close();
            if (this.c) {
                this.c = false;
                if (jc1Var.d == null) {
                    return;
                }
                try {
                    jc1Var.a();
                } catch (IOException e) {
                    throw new CacheDataSink$CacheDataSinkException(e);
                }
            }
        } catch (Throwable th) {
            if (this.c) {
                this.c = false;
                if (jc1Var.d != null) {
                    try {
                        jc1Var.a();
                    } catch (IOException e2) {
                        throw new CacheDataSink$CacheDataSinkException(e2);
                    }
                }
            }
            throw th;
        }
    }

    @Override // defpackage.sr2
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.sr2
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) throws CacheDataSink$CacheDataSinkException {
        long jOpen = this.a.open(xr2Var);
        this.d = jOpen;
        if (jOpen == 0) {
            return 0L;
        }
        if (xr2Var.g == -1 && jOpen != -1) {
            xr2Var = xr2Var.c(0L, jOpen);
        }
        int i = xr2Var.i;
        this.c = true;
        jc1 jc1Var = this.b;
        jc1Var.getClass();
        xr2Var.h.getClass();
        if (xr2Var.g == -1 && (i & 2) == 2) {
            jc1Var.d = null;
        } else {
            jc1Var.d = xr2Var;
            jc1Var.e = (i & 4) == 4 ? jc1Var.b : LongCompanionObject.MAX_VALUE;
            jc1Var.i = 0L;
            try {
                jc1Var.b(xr2Var);
            } catch (IOException e) {
                throw new CacheDataSink$CacheDataSinkException(e);
            }
        }
        return this.d;
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) throws CacheDataSink$CacheDataSinkException {
        if (this.d == 0) {
            return -1;
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 > 0) {
            jc1 jc1Var = this.b;
            xr2 xr2Var = jc1Var.d;
            if (xr2Var != null) {
                int i4 = 0;
                while (i4 < i3) {
                    try {
                        if (jc1Var.h == jc1Var.e) {
                            jc1Var.a();
                            jc1Var.b(xr2Var);
                        }
                        int iMin = (int) Math.min(i3 - i4, jc1Var.e - jc1Var.h);
                        OutputStream outputStream = jc1Var.g;
                        String str = loa.a;
                        outputStream.write(bArr, i + i4, iMin);
                        i4 += iMin;
                        long j = iMin;
                        jc1Var.h += j;
                        jc1Var.i += j;
                    } catch (IOException e) {
                        throw new CacheDataSink$CacheDataSinkException(e);
                    }
                }
            }
            long j2 = this.d;
            if (j2 != -1) {
                this.d = j2 - ((long) i3);
            }
        }
        return i3;
    }
}
