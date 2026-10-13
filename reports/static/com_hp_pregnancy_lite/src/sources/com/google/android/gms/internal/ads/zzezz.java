package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzezz implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzezy f13056a;

    public zzezz(zzezy zzezyVar) {
        this.f13056a = zzezyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        Clock clockD = DefaultClock.d();
        zzgxg.b(clockD);
        return clockD;
    }
}
