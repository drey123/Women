package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzrv implements zztl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaab f13850a;
    public zzzu b;
    public zzzv c;

    public zzrv(zzaab zzaabVar) {
        this.f13850a = zzaabVar;
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final long a() {
        zzzv zzzvVar = this.c;
        if (zzzvVar != null) {
            return zzzvVar.d();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final void b() {
        zzzu zzzuVar = this.b;
        if (zzzuVar instanceof zzafc) {
            ((zzafc) zzzuVar).a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final void c() {
        if (this.b != null) {
            this.b = null;
        }
        this.c = null;
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final void d(long j, long j2) {
        zzzu zzzuVar = this.b;
        zzzuVar.getClass();
        zzzuVar.h(j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final int e(zzaau zzaauVar) {
        zzzu zzzuVar = this.b;
        zzzuVar.getClass();
        zzzv zzzvVar = this.c;
        zzzvVar.getClass();
        return zzzuVar.f(zzzvVar, zzaauVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    @Override // com.google.android.gms.internal.ads.zztl
    public final void f(zzr zzrVar, Uri uri, Map map, long j, long j2, zzzx zzzxVar) throws zzus {
        zzzk zzzkVar = new zzzk(zzrVar, j, j2);
        this.c = zzzkVar;
        if (this.b != null) {
            return;
        }
        zzzu[] zzzuVarArrA = this.f13850a.a(uri, map);
        if (zzzuVarArrA.length == 1) {
            this.b = zzzuVarArrA[0];
        } else {
            for (zzzu zzzuVar : zzzuVarArrA) {
                try {
                    if (zzzuVar.b(zzzkVar)) {
                        this.b = zzzuVar;
                        zzdl.f(true);
                        zzzkVar.h();
                        break;
                    } else {
                        boolean z = this.b != null || zzzkVar.d() == j;
                        zzdl.f(z);
                        zzzkVar.h();
                    }
                } catch (EOFException unused) {
                    if (this.b != null || zzzkVar.d() == j) {
                    }
                } catch (Throwable th) {
                    zzdl.f(this.b != null || zzzkVar.d() == j);
                    zzzkVar.h();
                    throw th;
                }
                zzdl.f(z);
                zzzkVar.h();
            }
            if (this.b == null) {
                throw new zzus("None of the available extractors (" + zzew.k(zzzuVarArrA) + ") could read the stream.", uri);
            }
        }
        this.b.g(zzzxVar);
    }
}
