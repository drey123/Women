package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzfis;

/* JADX INFO: loaded from: classes3.dex */
final class zzh implements zzfis {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzi f10243a;

    public zzh(zzi zziVar) {
        this.f10243a = zziVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfis
    public final void a(int i, long j, String str) {
        this.f10243a.h.e(i, System.currentTimeMillis() - j, str);
    }

    @Override // com.google.android.gms.internal.ads.zzfis
    public final void b(int i, long j) {
        this.f10243a.h.d(i, System.currentTimeMillis() - j);
    }
}
