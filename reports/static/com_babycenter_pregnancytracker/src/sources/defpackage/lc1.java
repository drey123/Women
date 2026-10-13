package defpackage;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lc1 implements sr2 {
    public final ic1 a;
    public final sr2 b;
    public final dt9 c;
    public final sr2 d;
    public final qc1 e = qc1.a0;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public Uri i;
    public xr2 j;
    public xr2 k;
    public sr2 l;
    public long m;
    public long n;
    public long o;
    public ow8 p;
    public boolean q;
    public boolean r;
    public long s;

    public lc1(ic1 ic1Var, sr2 sr2Var, sr2 sr2Var2, jc1 jc1Var, int i) {
        this.a = ic1Var;
        this.b = sr2Var2;
        this.f = (i & 1) != 0;
        this.g = (i & 2) != 0;
        this.h = (i & 4) != 0;
        if (sr2Var != null) {
            this.d = sr2Var;
            this.c = jc1Var != null ? new dt9(sr2Var, jc1Var) : null;
        } else {
            this.d = ic7.a;
            this.c = null;
        }
    }

    @Override // defpackage.sr2
    public final void addTransferListener(u5a u5aVar) {
        u5aVar.getClass();
        this.b.addTransferListener(u5aVar);
        this.d.addTransferListener(u5aVar);
    }

    @Override // defpackage.sr2
    public final void close() {
        this.j = null;
        this.i = null;
        this.n = 0L;
        try {
            l();
        } catch (Throwable th) {
            if (this.l == this.b || (th instanceof Cache$CacheException)) {
                this.q = true;
            }
            throw th;
        }
    }

    @Override // defpackage.sr2
    public final Map getResponseHeaders() {
        return !(this.l == this.b) ? this.d.getResponseHeaders() : Collections.EMPTY_MAP;
    }

    @Override // defpackage.sr2
    public final Uri getUri() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l() {
        ic1 ic1Var = this.a;
        sr2 sr2Var = this.l;
        if (sr2Var == null) {
            return;
        }
        try {
            sr2Var.close();
        } finally {
            this.k = null;
            this.l = null;
            ow8 ow8Var = this.p;
            if (ow8Var != null) {
                ((nw8) ic1Var).k(ow8Var);
                this.p = null;
            }
        }
    }

    public final void m(xr2 xr2Var, boolean z) throws InterruptedIOException {
        ow8 ow8VarO;
        xr2 xr2VarA;
        sr2 sr2Var;
        String str = xr2Var.h;
        String str2 = loa.a;
        if (this.r) {
            ow8VarO = null;
        } else {
            boolean z2 = this.f;
            ic1 ic1Var = this.a;
            long j = this.n;
            if (z2) {
                try {
                    long j2 = this.o;
                    nw8 nw8Var = (nw8) ic1Var;
                    synchronized (nw8Var) {
                        nw8Var.d();
                        while (true) {
                            ow8VarO = nw8Var.o(j, j2, str);
                            if (ow8VarO != null) {
                                break;
                            } else {
                                nw8Var.wait();
                            }
                        }
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                ow8VarO = ((nw8) ic1Var).o(j, this.o, str);
            }
        }
        if (ow8VarO == null) {
            sr2Var = this.d;
            wr2 wr2VarA = xr2Var.a();
            wr2VarA.f = this.n;
            wr2VarA.g = this.o;
            xr2VarA = wr2VarA.a();
        } else if (ow8VarO.d) {
            Uri uriFromFile = Uri.fromFile(ow8VarO.e);
            long j3 = ow8VarO.b;
            long j4 = this.n - j3;
            long jMin = ow8VarO.c - j4;
            long j5 = this.o;
            if (j5 != -1) {
                jMin = Math.min(jMin, j5);
            }
            wr2 wr2VarA2 = xr2Var.a();
            wr2VarA2.a = uriFromFile;
            wr2VarA2.b = j3;
            wr2VarA2.f = j4;
            wr2VarA2.g = jMin;
            xr2VarA = wr2VarA2.a();
            sr2Var = this.b;
        } else {
            long jMin2 = ow8VarO.c;
            long j6 = this.o;
            if (jMin2 == -1) {
                jMin2 = j6;
            } else if (j6 != -1) {
                jMin2 = Math.min(jMin2, j6);
            }
            wr2 wr2VarA3 = xr2Var.a();
            wr2VarA3.f = this.n;
            wr2VarA3.g = jMin2;
            xr2VarA = wr2VarA3.a();
            sr2Var = this.c;
            if (sr2Var == null) {
                sr2Var = this.d;
                ((nw8) this.a).k(ow8VarO);
                ow8VarO = null;
            }
        }
        this.s = (this.r || sr2Var != this.d) ? LongCompanionObject.MAX_VALUE : this.n + 102400;
        if (z) {
            ny8.n(this.l == this.d);
            if (sr2Var == this.d) {
                return;
            }
            try {
                l();
            } catch (Throwable th) {
                if (!ow8VarO.d) {
                    ((nw8) this.a).k(ow8VarO);
                }
                throw th;
            }
        }
        if (ow8VarO != null && !ow8VarO.d) {
            this.p = ow8VarO;
        }
        this.l = sr2Var;
        this.k = xr2VarA;
        this.m = 0L;
        long jOpen = sr2Var.open(xr2VarA);
        ea2 ea2Var = new ea2(0);
        if (xr2VarA.g == -1 && jOpen != -1) {
            this.o = jOpen;
            ea2Var.a(Long.valueOf(this.n + jOpen), "exo_len");
        }
        if (!(this.l == this.b)) {
            Uri uri = sr2Var.getUri();
            this.i = uri;
            Uri uri2 = xr2Var.a.equals(uri) ? null : this.i;
            if (uri2 == null) {
                ea2Var.a.add("exo_redir");
                ea2Var.b.remove("exo_redir");
            } else {
                ea2Var.a(uri2.toString(), "exo_redir");
            }
        }
        if (this.l == this.c) {
            ((nw8) this.a).c(str, ea2Var);
        }
    }

    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) {
        long j;
        ic1 ic1Var = this.a;
        try {
            String strC = ((xv0) this.e).c(xr2Var);
            long j2 = xr2Var.f;
            long j3 = xr2Var.g;
            wr2 wr2VarA = xr2Var.a();
            wr2VarA.h = strC;
            xr2 xr2VarA = wr2VarA.a();
            this.j = xr2VarA;
            Uri uri = xr2VarA.a;
            byte[] bArr = (byte[]) ((nw8) ic1Var).i(strC).b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.i = uri;
            this.n = j2;
            boolean z = (this.g && this.q) || (this.h && j3 == -1);
            this.r = z;
            if (z) {
                this.o = -1L;
                j = -1;
            } else {
                j = -1;
                long jA = da2.a(((nw8) ic1Var).i(strC));
                this.o = jA;
                if (jA != -1) {
                    long j4 = jA - j2;
                    this.o = j4;
                    if (j4 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            if (j3 != j) {
                long j5 = this.o;
                this.o = j5 == j ? j3 : Math.min(j5, j3);
            }
            long j6 = this.o;
            if (j6 > 0 || j6 == j) {
                m(xr2VarA, false);
            }
            return j3 != j ? j3 : this.o;
        } catch (Throwable th) {
            if (this.l == this.b || (th instanceof Cache$CacheException)) {
                this.q = true;
            }
            throw th;
        }
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        long j;
        sr2 sr2Var = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.o == 0) {
            return -1;
        }
        xr2 xr2Var = this.j;
        xr2Var.getClass();
        xr2 xr2Var2 = this.k;
        xr2Var2.getClass();
        try {
            if (this.n >= this.s) {
                m(xr2Var, true);
            }
            sr2 sr2Var2 = this.l;
            sr2Var2.getClass();
            int i4 = sr2Var2.read(bArr, i, i2);
            sr2 sr2Var3 = this.l;
            if (i4 != -1) {
                long j2 = i4;
                this.n += j2;
                this.m += j2;
                long j3 = this.o;
                if (j3 == -1) {
                    return i4;
                }
                this.o = j3 - j2;
                return i4;
            }
            if (!(sr2Var3 == sr2Var)) {
                j = -1;
                long j4 = xr2Var2.g;
                if (j4 != -1) {
                    i3 = i4;
                    if (this.m < j4) {
                    }
                } else {
                    i3 = i4;
                }
                String str = xr2Var.h;
                String str2 = loa.a;
                this.o = 0L;
                if (!(sr2Var3 == this.c)) {
                    return i3;
                }
                ea2 ea2Var = new ea2(0);
                ea2Var.a(Long.valueOf(this.n), "exo_len");
                ((nw8) this.a).c(str, ea2Var);
                return i3;
            }
            i3 = i4;
            j = -1;
            long j5 = this.o;
            if (j5 <= 0 && j5 != j) {
                return i3;
            }
            l();
            m(xr2Var, false);
            return read(bArr, i, i2);
        } catch (Throwable th) {
            if (this.l == sr2Var || (th instanceof Cache$CacheException)) {
                this.q = true;
            }
            throw th;
        }
    }
}
