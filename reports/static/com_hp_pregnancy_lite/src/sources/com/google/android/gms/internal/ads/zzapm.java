package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzapm implements zzfis {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfhp f10892a;

    public zzapm(zzfhp zzfhpVar) {
        this.f10892a = zzfhpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfis
    public final void a(int i, long j, String str) {
        this.f10892a.e(i, System.currentTimeMillis() - j, str);
    }

    @Override // com.google.android.gms.internal.ads.zzfis
    public final void b(int i, long j) {
        this.f10892a.d(i, System.currentTimeMillis() - j);
    }
}
