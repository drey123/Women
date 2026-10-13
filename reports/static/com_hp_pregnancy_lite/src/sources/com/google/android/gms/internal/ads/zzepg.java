package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzepg implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12830a;

    public zzepg(zzevx zzevxVar) {
        this.f12830a = zzevxVar != null;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.h(this.f12830a ? new zzepm() { // from class: com.google.android.gms.internal.ads.zzepf
            @Override // com.google.android.gms.internal.ads.zzepm
            public final void b(Object obj) {
                ((Bundle) obj).putBoolean("sdk_prefetch", true);
            }
        } : null);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 36;
    }
}
