package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzejh implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f12677a;
    public final zzeyx b;

    public zzejh(Clock clock, zzeyx zzeyxVar) {
        this.f12677a = clock;
        this.b = zzeyxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.h(new zzeji(this.b, this.f12677a.b()));
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 4;
    }
}
