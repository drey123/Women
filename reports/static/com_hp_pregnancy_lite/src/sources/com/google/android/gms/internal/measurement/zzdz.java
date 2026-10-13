package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzdz extends zzdy.zza {
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ zzdy f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdz(zzdy zzdyVar, Bundle bundle) {
        super(zzdyVar);
        this.e = bundle;
        this.f = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.f.i)).setConditionalUserProperty(this.e, this.f14186a);
    }
}
