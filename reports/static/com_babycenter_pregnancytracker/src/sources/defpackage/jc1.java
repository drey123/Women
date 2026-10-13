package defpackage;

import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jc1 {
    public final ic1 a;
    public final long b;
    public final int c;
    public xr2 d;
    public long e;
    public File f;
    public OutputStream g;
    public long h;
    public long i;
    public ua8 j;

    public jc1(ic1 ic1Var) {
        ic1Var.getClass();
        this.a = ic1Var;
        this.b = 5242880L;
        this.c = 20480;
    }

    public final void a() {
        OutputStream outputStream = this.g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            loa.g(this.g);
            this.g = null;
            File file = this.f;
            this.f = null;
            ic1 ic1Var = this.a;
            long j = this.h;
            nw8 nw8Var = (nw8) ic1Var;
            synchronized (nw8Var) {
                if (file.exists()) {
                    if (j == 0) {
                        file.delete();
                        return;
                    }
                    ow8 ow8VarB = ow8.b(file, j, -9223372036854775807L, nw8Var.c);
                    ow8VarB.getClass();
                    vc1 vc1VarC = nw8Var.c.C(ow8VarB.a);
                    vc1VarC.getClass();
                    ny8.n(vc1VarC.c(ow8VarB.b, ow8VarB.c));
                    long jA = da2.a(vc1VarC.e);
                    if (jA != -1) {
                        ny8.n(ow8VarB.b + ow8VarB.c <= jA);
                    }
                    if (nw8Var.d == null) {
                        nw8Var.b(ow8VarB);
                        nw8Var.c.Y();
                        nw8Var.notifyAll();
                        return;
                    }
                    try {
                        nw8Var.d.E(ow8VarB.c, ow8VarB.f, file.getName());
                        nw8Var.b(ow8VarB);
                        try {
                            nw8Var.c.Y();
                            nw8Var.notifyAll();
                            return;
                        } catch (IOException e) {
                            throw new Cache$CacheException(e);
                        }
                    } catch (IOException e2) {
                        throw new Cache$CacheException(e2);
                    }
                    throw th;
                }
            }
        } catch (Throwable th) {
            loa.g(this.g);
            this.g = null;
            File file2 = this.f;
            this.f = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(xr2 xr2Var) {
        File fileC;
        long j = xr2Var.g;
        long jMin = j != -1 ? Math.min(j - this.i, this.e) : -1L;
        ic1 ic1Var = this.a;
        String str = xr2Var.h;
        String str2 = loa.a;
        long j2 = xr2Var.f + this.i;
        nw8 nw8Var = (nw8) ic1Var;
        synchronized (nw8Var) {
            try {
                nw8Var.d();
                vc1 vc1VarC = nw8Var.c.C(str);
                vc1VarC.getClass();
                ny8.n(vc1VarC.c(j2, jMin));
                if (!nw8Var.a.exists()) {
                    nw8.e(nw8Var.a);
                    nw8Var.n();
                }
                nw8Var.b.b(nw8Var, jMin);
                File file = new File(nw8Var.a, Integer.toString(nw8Var.f.nextInt(10)));
                if (!file.exists()) {
                    nw8.e(file);
                }
                fileC = ow8.c(file, vc1VarC.a, j2, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f = fileC;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f);
        if (this.c > 0) {
            ua8 ua8Var = this.j;
            if (ua8Var == null) {
                this.j = new ua8(fileOutputStream, this.c);
            } else {
                ua8Var.f(fileOutputStream);
            }
            this.g = this.j;
        } else {
            this.g = fileOutputStream;
        }
        this.h = 0L;
    }
}
