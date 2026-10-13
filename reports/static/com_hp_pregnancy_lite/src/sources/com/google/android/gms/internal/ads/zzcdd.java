package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdd extends zzccu implements zzcaz {
    public zzcba d;
    public String e;
    public boolean f;
    public boolean g;
    public zzccm h;
    public long i;
    public long j;

    public zzcdd(zzcbj zzcbjVar, zzcbi zzcbiVar) {
        super(zzcbjVar);
        zzcdv zzcdvVar = new zzcdv(zzcbjVar.getContext(), zzcbiVar, (zzcbj) this.c.get());
        zzbza.f("ExoPlayerAdapter initialized.");
        this.d = zzcdvVar;
        zzcdvVar.B(this);
    }

    public static final String B(String str) {
        return "cache:".concat(String.valueOf(zzbyt.h(str)));
    }

    public static String C(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void A() throws Throwable {
        String str;
        zzcdd zzcddVar;
        zzcdd zzcddVar2;
        zzcdd zzcddVar3;
        long j;
        String str2;
        zzcdd zzcddVar4;
        long j2;
        String strB = B(this.e);
        try {
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v)).longValue() * 1000;
            long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u)).intValue();
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue();
            try {
                synchronized (this) {
                    try {
                        if (com.google.android.gms.ads.internal.zzt.b().b() - this.i > jLongValue) {
                            throw new IOException("Timeout reached. Limit: " + jLongValue + " ms");
                        }
                        if (this.f) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (!this.g) {
                            if (!this.d.K()) {
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            long jT = this.d.T();
                            if (jT > 0) {
                                long jP = this.d.P();
                                if (jP != this.j) {
                                    try {
                                        str2 = strB;
                                        try {
                                            q(this.e, strB, jP, jT, jP > 0, zBooleanValue ? this.d.r() : -1L, zBooleanValue ? this.d.R() : -1L, zBooleanValue ? this.d.s() : -1L, zzcba.M(), zzcba.O());
                                            zzcddVar4 = this;
                                            j = jP;
                                            try {
                                                zzcddVar4.j = j;
                                                j2 = jT;
                                                zzcddVar4 = zzcddVar4;
                                            } catch (Throwable th) {
                                                th = th;
                                                str = str2;
                                                zzcddVar = zzcddVar4;
                                                try {
                                                    throw th;
                                                } catch (Exception e) {
                                                    e = e;
                                                    zzbza.g("Failed to preload url " + zzcddVar.e + " Exception: " + e.getMessage());
                                                    com.google.android.gms.ads.internal.zzt.q().t(e, "VideoStreamExoPlayerCache.preload");
                                                    i();
                                                    zzcddVar.l(zzcddVar.e, str, "error", C("error", e));
                                                    zzcddVar2 = zzcddVar;
                                                    com.google.android.gms.ads.internal.zzt.A().f(zzcddVar2.h);
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            zzcddVar4 = this;
                                            str = str2;
                                            zzcddVar = zzcddVar4;
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        str2 = strB;
                                        zzcddVar4 = this;
                                    }
                                } else {
                                    j = jP;
                                    str2 = strB;
                                    zzcddVar4 = this;
                                    j2 = jT;
                                }
                                if (j >= j2) {
                                    zzcddVar4.o(zzcddVar4.e, str2, j2);
                                    zzcddVar2 = zzcddVar4;
                                } else if (zzcddVar4.d.Q() >= jIntValue && j > 0) {
                                    zzcddVar2 = zzcddVar4;
                                }
                            } else {
                                zzcddVar3 = this;
                            }
                            zzcddVar3.D(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w)).longValue());
                            return;
                        }
                        zzcddVar2 = this;
                        com.google.android.gms.ads.internal.zzt.A().f(zzcddVar2.h);
                    } catch (Throwable th4) {
                        th = th4;
                        str = strB;
                        zzcddVar = this;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                zzcddVar = zBooleanValue;
            }
        } catch (Exception e2) {
            e = e2;
            str = strB;
            zzcddVar = this;
        }
    }

    public final void D(long j) {
        com.google.android.gms.ads.internal.util.zzs.i.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdc
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f11413a.A();
            }
        }, j);
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void a(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void b(int i, int i2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void c(String str, Exception exc) {
        zzbza.h("Precache exception", exc);
        com.google.android.gms.ads.internal.zzt.q().t(exc, "VideoStreamExoPlayerCache.onException");
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void d(final boolean z, final long j) {
        final zzcbj zzcbjVar = (zzcbj) this.c.get();
        if (zzcbjVar != null) {
            zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdb
                @Override // java.lang.Runnable
                public final void run() {
                    zzcbjVar.B0(z, j);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void e(String str, Exception exc) {
        zzbza.h("Precache error", exc);
        com.google.android.gms.ads.internal.zzt.q().t(exc, "VideoStreamExoPlayerCache.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzccu, com.google.android.gms.common.api.Releasable
    public final void i() {
        zzcba zzcbaVar = this.d;
        if (zzcbaVar != null) {
            zzcbaVar.B(null);
            this.d.x();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final void k() {
        synchronized (this) {
            this.f = true;
            notify();
            i();
        }
        String str = this.e;
        if (str != null) {
            l(this.e, B(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void r() {
        zzbza.g("Precache onRenderedFirstFrame");
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final void s(int i) {
        this.d.z(i);
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final void t(int i) {
        this.d.A(i);
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final void u(int i) {
        this.d.C(i);
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final void v(int i) {
        this.d.D(i);
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final boolean w(String str) {
        return x(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.android.gms.internal.ads.zzcbj] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.google.android.gms.internal.ads.zzccu, com.google.android.gms.internal.ads.zzcdd] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [com.google.android.gms.internal.ads.zzcdd] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.gms.internal.ads.zzccu] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // com.google.android.gms.internal.ads.zzccu
    public final boolean x(String str, String[] strArr) throws Throwable {
        ?? r6;
        String str2;
        ?? r5;
        long j;
        ?? r7;
        ?? r8;
        String str3;
        long j2;
        ?? r15 = this;
        ?? r13 = str;
        r15.e = r13;
        String strB = B(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            r15.d.v(uriArr, r15.b);
            ?? r0 = (zzcbj) r15.c.get();
            if (r0 != 0) {
                r0.I(strB, r15);
            }
            Clock clockB = com.google.android.gms.ads.internal.zzt.b();
            long jB = clockB.b();
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w)).longValue();
            long jLongValue2 = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v)).longValue() * 1000;
            long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u)).intValue();
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue();
            long j3 = -1;
            long j4 = jIntValue;
            r13 = r13;
            r15 = r15;
            while (true) {
                synchronized (this) {
                    try {
                        if (clockB.b() - jB > jLongValue2) {
                            throw new IOException("Timeout reached. Limit: " + jLongValue2 + " ms");
                        }
                        if (r15.f) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (!r15.g) {
                            if (!r15.d.K()) {
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            long jT = r15.d.T();
                            if (jT > 0) {
                                long jP = r15.d.P();
                                if (jP != j3) {
                                    try {
                                        long j5 = jT;
                                        str3 = strB;
                                        try {
                                            q(str, strB, jP, j5, jP > 0, zBooleanValue ? r15.d.r() : -1L, zBooleanValue ? r15.d.R() : -1L, zBooleanValue ? r15.d.s() : -1L, zzcba.M(), zzcba.O());
                                            j3 = jP;
                                            j2 = jT;
                                            r7 = j5;
                                        } catch (Throwable th) {
                                            th = th;
                                            r5 = this;
                                            r6 = str;
                                            str2 = str3;
                                            try {
                                                throw th;
                                            } catch (Exception e) {
                                                e = e;
                                                zzbza.g("Failed to preload url " + r6 + " Exception: " + e.getMessage());
                                                com.google.android.gms.ads.internal.zzt.q().t(e, "VideoStreamExoPlayerCache.preload");
                                                i();
                                                r5.l(r6, str2, "error", C("error", e));
                                                return false;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        str3 = strB;
                                    }
                                } else {
                                    str3 = strB;
                                    j2 = jT;
                                    r7 = j4;
                                }
                                r8 = (jP > j2 ? 1 : (jP == j2 ? 0 : -1));
                                if (r8 >= 0) {
                                    o(str, str3, j2);
                                } else {
                                    try {
                                        zzcdd zzcddVar = this;
                                        r7 = str;
                                        str2 = str3;
                                        if (zzcddVar.d.Q() < j4 || jP <= 0) {
                                            r8 = zzcddVar;
                                            j = j4;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r5 = r8;
                                        r6 = r7;
                                        throw th;
                                    }
                                }
                            } else {
                                j = j4;
                                jLongValue2 = jLongValue2;
                                r7 = r13;
                                str2 = strB;
                                r8 = r15;
                            }
                            try {
                                r8.wait(jLongValue);
                            } catch (InterruptedException unused) {
                                throw new IOException("Wait interrupted.");
                            }
                        }
                        return true;
                    } catch (Throwable th4) {
                        th = th4;
                        r6 = r13;
                        str2 = strB;
                        r5 = r15;
                    }
                }
                return true;
                jLongValue = jLongValue;
                r15 = r8;
                r13 = r7;
                strB = str2;
                j4 = j;
                jLongValue2 = jLongValue2;
            }
        } catch (Exception e2) {
            e = e2;
            r6 = r13;
            str2 = strB;
            r5 = r15;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final boolean y(String str, String[] strArr, zzccm zzccmVar) {
        this.e = str;
        this.h = zzccmVar;
        String strB = B(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            this.d.v(uriArr, this.b);
            zzcbj zzcbjVar = (zzcbj) this.c.get();
            if (zzcbjVar != null) {
                zzcbjVar.I(strB, this);
            }
            this.i = com.google.android.gms.ads.internal.zzt.b().b();
            this.j = -1L;
            D(0L);
            return true;
        } catch (Exception e) {
            zzbza.g("Failed to preload url " + str + " Exception: " + e.getMessage());
            com.google.android.gms.ads.internal.zzt.q().t(e, "VideoStreamExoPlayerCache.preload");
            i();
            l(str, strB, "error", C("error", e));
            return false;
        }
    }

    public final zzcba z() {
        synchronized (this) {
            this.g = true;
            notify();
        }
        this.d.B(null);
        zzcba zzcbaVar = this.d;
        this.d = null;
        return zzcbaVar;
    }
}
