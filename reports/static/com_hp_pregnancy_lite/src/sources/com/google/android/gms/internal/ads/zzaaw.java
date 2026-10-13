package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public class zzaaw implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10692a;
    public final zzaav b;

    public zzaaw(long j, long j2) {
        this.f10692a = j;
        zzaay zzaayVar = j2 == 0 ? zzaay.c : new zzaay(0L, j2);
        this.b = new zzaav(zzaayVar, zzaayVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.f10692a;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return false;
    }
}
