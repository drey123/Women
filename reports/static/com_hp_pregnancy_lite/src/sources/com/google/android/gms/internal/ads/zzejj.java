package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzejj implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12679a;
    public final zzgxl b;

    public zzejj(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12679a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzejh((Clock) this.f12679a.a(), ((zzcuf) this.b).b());
    }
}
