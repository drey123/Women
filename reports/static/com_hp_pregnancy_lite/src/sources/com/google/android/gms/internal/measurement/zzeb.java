package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzeb extends zzdy.zza {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ zzdk g;
    public final /* synthetic */ zzdy h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeb(zzdy zzdyVar, String str, String str2, zzdk zzdkVar) {
        super(zzdyVar);
        this.e = str;
        this.f = str2;
        this.g = zzdkVar;
        this.h = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.h.i)).getConditionalUserProperties(this.e, this.f, this.g);
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void b() {
        this.g.zza(null);
    }
}
