package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
final class zztq implements zzxc, zzsh {
    public final Uri b;
    public final zzgh c;
    public final zztl d;
    public final zzzx e;
    public final zzdo f;
    public volatile boolean h;
    public long j;
    public zzabb l;
    public boolean m;
    public final /* synthetic */ zztv n;
    public final zzaau g = new zzaau();
    public boolean i = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13880a = zzsj.a();
    public zzfl k = h(0);

    public zztq(zztv zztvVar, Uri uri, zzfg zzfgVar, zztl zztlVar, zzzx zzzxVar, zzdo zzdoVar) {
        this.n = zztvVar;
        this.b = uri;
        this.c = new zzgh(zzfgVar);
        this.d = zztlVar;
        this.e = zzzxVar;
        this.f = zzdoVar;
    }

    public static /* bridge */ /* synthetic */ void g(zztq zztqVar, long j, long j2) {
        zztqVar.g.f10690a = j;
        zztqVar.j = j2;
        zztqVar.i = true;
        zztqVar.m = false;
    }

    @Override // com.google.android.gms.internal.ads.zzsh
    public final void a(zzen zzenVar) {
        long jMax = !this.m ? this.j : Math.max(zztv.P(this.n, true), this.j);
        int i = zzenVar.i();
        zzabb zzabbVar = this.l;
        zzabbVar.getClass();
        zzaaz.b(zzabbVar, zzenVar, i);
        zzabbVar.f(jMax, 1, i, 0, null);
        this.m = true;
    }

    @Override // com.google.android.gms.internal.ads.zzxc
    public final void f() {
        this.h = true;
    }

    public final zzfl h(long j) {
        zzfj zzfjVar = new zzfj();
        zzfjVar.d(this.b);
        zzfjVar.c(j);
        zzfjVar.a(6);
        zzfjVar.b(zztv.Q);
        return zzfjVar.e();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01c5 */
    @Override // com.google.android.gms.internal.ads.zzxc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztq.zzh():void");
    }
}
