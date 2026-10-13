package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzem extends zzdy.zza {
    public final /* synthetic */ String e;
    public final /* synthetic */ zzdy f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzem(zzdy zzdyVar, String str) {
        super(zzdyVar);
        this.e = str;
        this.f = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.f.i)).beginAdUnitExposure(this.e, this.b);
    }
}
