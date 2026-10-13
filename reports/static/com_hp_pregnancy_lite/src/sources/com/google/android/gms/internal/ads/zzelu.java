package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzelu implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12742a;
    public final zzgxl b;

    public zzelu(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12742a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzelk(((zzepv) this.f12742a).a(), ((Long) zzbca.f11044a.e()).longValue(), (Clock) this.b.a());
    }
}
