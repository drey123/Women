package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzex extends zzdy.zza {
    public final /* synthetic */ zzdk e;
    public final /* synthetic */ zzdy f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzex(zzdy zzdyVar, zzdk zzdkVar) {
        super(zzdyVar);
        this.e = zzdkVar;
        this.f = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.f.i)).getSessionId(this.e);
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void b() {
        this.e.zza(null);
    }
}
