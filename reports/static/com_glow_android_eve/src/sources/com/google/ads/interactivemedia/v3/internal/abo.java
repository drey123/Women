package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class abo {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final abg f14952b;
    private final CopyOnWriteArrayList<abn> c;
    private final long d;

    private abo(CopyOnWriteArrayList<abn> copyOnWriteArrayList, int i, @Nullable abg abgVar, long j4) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.f14952b = abgVar;
        this.d = j4;
    }

    private final long t(long j4) {
        long jC = iw.c(j4);
        if (jC == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.d + jC;
    }

    @CheckResult
    public final abo a(int i, @Nullable abg abgVar, long j4) {
        return new abo(this.c, i, abgVar, j4);
    }

    public final void b(Handler handler, abp abpVar) {
        ajr.b(handler);
        ajr.b(abpVar);
        this.c.add(new abn(handler, abpVar));
    }

    public final void c(final abc abcVar) {
        for (abn abnVar : this.c) {
            final abp abpVar = abnVar.f14951b;
            amn.ao(abnVar.a, new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.abl
                @Override // java.lang.Runnable
                public final void run() {
                    abo aboVar = this.a;
                    abpVar.a(aboVar.a, aboVar.f14952b, abcVar);
                }
            });
        }
    }

    public final void d(aax aaxVar, int i) {
        p(aaxVar, i, -1, null, 0, -9223372036854775807L, -9223372036854775807L);
    }

    public final void e(aax aaxVar, abc abcVar) {
        for (abn abnVar : this.c) {
            amn.ao(abnVar.a, new abj(this, abnVar.f14951b, aaxVar, abcVar, 1));
        }
    }

    public final void f(aax aaxVar, int i) {
        q(aaxVar, i, -1, null, 0, -9223372036854775807L, -9223372036854775807L);
    }

    public final void g(aax aaxVar, abc abcVar) {
        for (abn abnVar : this.c) {
            amn.ao(abnVar.a, new abj(this, abnVar.f14951b, aaxVar, abcVar));
        }
    }

    public final void h(aax aaxVar, int i, IOException iOException, boolean z2) {
        r(aaxVar, i, -1, null, 0, -9223372036854775807L, -9223372036854775807L, iOException, z2);
    }

    public final void i(final aax aaxVar, final abc abcVar, final IOException iOException, final boolean z2) {
        for (abn abnVar : this.c) {
            final abp abpVar = abnVar.f14951b;
            amn.ao(abnVar.a, new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.abk
                @Override // java.lang.Runnable
                public final void run() {
                    abo aboVar = this.a;
                    abpVar.ag(aboVar.a, aboVar.f14952b, aaxVar, abcVar, iOException, z2);
                }
            });
        }
    }

    public final void j(aax aaxVar, int i) {
        s(aaxVar, i, -1, null, 0, -9223372036854775807L, -9223372036854775807L);
    }

    public final void k(aax aaxVar, abc abcVar) {
        for (abn abnVar : this.c) {
            amn.ao(abnVar.a, new abj(this, abnVar.f14951b, aaxVar, abcVar, 2));
        }
    }

    public final void l(abp abpVar) {
        for (abn abnVar : this.c) {
            if (abnVar.f14951b == abpVar) {
                this.c.remove(abnVar);
            }
        }
    }

    public final void m(final abc abcVar) {
        final abg abgVar = this.f14952b;
        ajr.b(abgVar);
        for (abn abnVar : this.c) {
            final abp abpVar = abnVar.f14951b;
            amn.ao(abnVar.a, new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.abm
                @Override // java.lang.Runnable
                public final void run() {
                    abo aboVar = this.a;
                    abpVar.ak(aboVar.a, abgVar, abcVar);
                }
            });
        }
    }

    public final void n(int i, long j4, long j6) {
        m(new abc(1, i, null, 3, t(j4), t(j6)));
    }

    public final void o(int i, @Nullable ke keVar, int i6, long j4) {
        c(new abc(1, i, keVar, i6, t(j4), -9223372036854775807L));
    }

    public final void p(aax aaxVar, int i, int i6, @Nullable ke keVar, int i7, long j4, long j6) {
        e(aaxVar, new abc(i, i6, keVar, i7, t(j4), t(j6)));
    }

    public final void q(aax aaxVar, int i, int i6, @Nullable ke keVar, int i7, long j4, long j6) {
        g(aaxVar, new abc(i, i6, keVar, i7, t(j4), t(j6)));
    }

    public final void r(aax aaxVar, int i, int i6, @Nullable ke keVar, int i7, long j4, long j6, IOException iOException, boolean z2) {
        i(aaxVar, new abc(i, i6, keVar, i7, t(j4), t(j6)), iOException, z2);
    }

    public final void s(aax aaxVar, int i, int i6, @Nullable ke keVar, int i7, long j4, long j6) {
        k(aaxVar, new abc(i, i6, keVar, i7, t(j4), t(j6)));
    }

    public abo() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }
}
