package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzew extends zzdy.zza {
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ zzdk f;
    public final /* synthetic */ zzdy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzew(zzdy zzdyVar, Bundle bundle, zzdk zzdkVar) {
        super(zzdyVar);
        this.e = bundle;
        this.f = zzdkVar;
        this.g = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.g.i)).performAction(this.e, this.f, this.f14186a);
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void b() {
        this.f.zza(null);
    }
}
