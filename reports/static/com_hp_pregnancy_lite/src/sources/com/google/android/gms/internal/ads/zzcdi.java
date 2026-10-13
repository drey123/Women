package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdi extends zzfa {
    public final Context e;
    public final zzfg f;
    public final String g;
    public final int h;
    public final boolean i;
    public InputStream j;
    public boolean k;
    public Uri l;
    public volatile zzavq m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public long r;
    public zzfut s;
    public final AtomicLong t;
    public final zzcdl u;

    public zzcdi(Context context, zzfg zzfgVar, String str, int i, zzgi zzgiVar, zzcdl zzcdlVar, byte[] bArr) {
        super(false);
        this.e = context;
        this.f = zzfgVar;
        this.u = zzcdlVar;
        this.g = str;
        this.h = i;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = false;
        this.r = 0L;
        this.t = new AtomicLong(-1L);
        this.s = null;
        this.i = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue();
        f(zzgiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws IOException {
        if (!this.k) {
            throw new IOException("Attempt to read closed GcacheDataSource.");
        }
        InputStream inputStream = this.j;
        int iA = inputStream != null ? inputStream.read(bArr, i, i2) : this.f.a(bArr, i, i2);
        if (!this.i || this.j != null) {
            v(iA);
        }
        return iA;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.l;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() throws IOException {
        if (!this.k) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.k = false;
        this.l = null;
        boolean z = (this.i && this.j == null) ? false : true;
        InputStream inputStream = this.j;
        if (inputStream != null) {
            IOUtils.a(inputStream);
            this.j = null;
        } else {
            this.f.e();
        }
        if (z) {
            i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.gms.internal.ads.zzcdv] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws Throwable {
        zzavn zzavnVarB;
        Long l;
        boolean z;
        boolean z2;
        long jC;
        String string = "ms";
        if (this.k) {
            throw new IOException("Attempt to open an already open GcacheDataSource.");
        }
        ?? r2 = 1;
        this.k = true;
        this.l = zzflVar.f13232a;
        if (!this.i) {
            k(zzflVar);
        }
        this.m = zzavq.n(zzflVar.f13232a);
        ?? sb = -1;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q3)).booleanValue()) {
            if (this.m != null) {
                this.m.h = zzflVar.f;
                this.m.i = zzfoj.c(this.g);
                this.m.j = this.h;
                zzavnVarB = com.google.android.gms.ads.internal.zzt.e().b(this.m);
            } else {
                zzavnVarB = null;
            }
            if (zzavnVarB != null && zzavnVarB.C()) {
                this.n = zzavnVarB.A();
                this.p = zzavnVarB.O();
                this.q = zzavnVarB.K();
                this.r = zzavnVarB.n();
                this.o = true;
                if (!s()) {
                    this.j = zzavnVarB.x();
                    if (this.i) {
                        k(zzflVar);
                    }
                    return -1L;
                }
            }
        } else if (this.m != null) {
            this.m.h = zzflVar.f;
            this.m.i = zzfoj.c(this.g);
            this.m.j = this.h;
            if (this.m.g) {
                l = (Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S3);
            } else {
                l = (Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.R3);
            }
            long jLongValue = l.longValue();
            long jC2 = com.google.android.gms.ads.internal.zzt.b().c();
            com.google.android.gms.ads.internal.zzt.f();
            Future futureA = zzawb.a(this.e, this.m);
            try {
                try {
                    zzawc zzawcVar = (zzawc) futureA.get(jLongValue, TimeUnit.MILLISECONDS);
                    try {
                        this.n = zzawcVar.d();
                        this.p = zzawcVar.f();
                        this.q = zzawcVar.e();
                        this.r = zzawcVar.a();
                        if (!s()) {
                            this.j = zzawcVar.c();
                            if (this.i) {
                                k(zzflVar);
                            }
                            long jC3 = com.google.android.gms.ads.internal.zzt.b().c() - jC2;
                            this.u.f11419a.Z(true, jC3);
                            this.o = true;
                            com.google.android.gms.ads.internal.util.zze.k("Cache connection took " + jC3 + "ms");
                            return -1L;
                        }
                        long jC4 = com.google.android.gms.ads.internal.zzt.b().c() - jC2;
                        this.u.f11419a.Z(true, jC4);
                        this.o = true;
                        string = "Cache connection took " + jC4 + "ms";
                    } catch (InterruptedException unused) {
                        z2 = true;
                        futureA.cancel(true);
                        Thread.currentThread().interrupt();
                        jC = com.google.android.gms.ads.internal.zzt.b().c() - jC2;
                        this.u.f11419a.Z(z2, jC);
                        this.o = z2;
                        sb = new StringBuilder();
                        sb.append("Cache connection took ");
                        sb.append(jC);
                        sb.append("ms");
                        string = sb.toString();
                    } catch (ExecutionException | TimeoutException unused2) {
                        z = true;
                        futureA.cancel(true);
                        jC = com.google.android.gms.ads.internal.zzt.b().c() - jC2;
                        this.u.f11419a.Z(z, jC);
                        this.o = z;
                        sb = new StringBuilder();
                        sb.append("Cache connection took ");
                        sb.append(jC);
                        sb.append("ms");
                        string = sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        long jC5 = com.google.android.gms.ads.internal.zzt.b().c() - jC2;
                        this.u.f11419a.Z(r2, jC5);
                        this.o = r2;
                        com.google.android.gms.ads.internal.util.zze.k("Cache connection took " + jC5 + string);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r2 = sb;
                }
            } catch (InterruptedException unused3) {
                z2 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z = false;
            } catch (Throwable th3) {
                th = th3;
                r2 = 0;
            }
            com.google.android.gms.ads.internal.util.zze.k(string);
        }
        this.o = false;
        if (this.m != null) {
            zzflVar = new zzfl(Uri.parse(this.m.f10986a), null, zzflVar.e, zzflVar.f, zzflVar.g, null, zzflVar.i);
        }
        return this.f.g(zzflVar);
    }

    public final long l() {
        return this.r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long m() {
        if (this.m == null) {
            return -1L;
        }
        if (this.t.get() != -1) {
            return this.t.get();
        }
        synchronized (this) {
            try {
                if (this.s == null) {
                    this.s = zzbzn.f11345a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzcdh
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return this.f11416a.n();
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!this.s.isDone()) {
            return -1L;
        }
        try {
            this.t.compareAndSet(-1L, ((Long) this.s.get()).longValue());
            return this.t.get();
        } catch (InterruptedException | ExecutionException unused) {
            return -1L;
        }
    }

    public final /* synthetic */ Long n() {
        return Long.valueOf(com.google.android.gms.ads.internal.zzt.e().a(this.m));
    }

    public final boolean o() {
        return this.n;
    }

    public final boolean p() {
        return this.q;
    }

    public final boolean q() {
        return this.p;
    }

    public final boolean r() {
        return this.o;
    }

    public final boolean s() {
        if (!this.i) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.T3)).booleanValue() || this.p) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.U3)).booleanValue() && !this.q;
        }
        return true;
    }
}
