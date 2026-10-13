package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzm implements zzcg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcm f13746a = new zzcm();

    @Override // com.google.android.gms.internal.ads.zzcg
    public final boolean a() {
        zzcn zzcnVarQ = q();
        return !zzcnVarQ.o() && zzcnVarQ.e(f(), this.f13746a, 0L).g;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final boolean b() {
        zzcn zzcnVarQ = q();
        return !zzcnVarQ.o() && zzcnVarQ.e(f(), this.f13746a, 0L).b();
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final boolean e() {
        zzcn zzcnVarQ = q();
        return !zzcnVarQ.o() && zzcnVarQ.e(f(), this.f13746a, 0L).f;
    }

    public abstract void y(int i, long j, int i2, boolean z);
}
