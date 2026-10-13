package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzev extends zzdy.zza {
    public final /* synthetic */ String e;
    public final /* synthetic */ zzdk f;
    public final /* synthetic */ zzdy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzev(zzdy zzdyVar, String str, zzdk zzdkVar) {
        super(zzdyVar);
        this.e = str;
        this.f = zzdkVar;
        this.g = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.g.i)).getMaxUserProperties(this.e, this.f);
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void b() {
        this.f.zza(null);
    }
}
