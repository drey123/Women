package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzelt implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12741a;
    public final zzgxl b;

    public zzelt(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12741a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzelk(((zzelf) this.f12741a).a(), 10000L, (Clock) this.b.a());
    }
}
