package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzff extends zzdy.zza {
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Bundle h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ zzdy k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzff(zzdy zzdyVar, Long l, String str, String str2, Bundle bundle, boolean z, boolean z2) {
        super(zzdyVar);
        this.e = l;
        this.f = str;
        this.g = str2;
        this.h = bundle;
        this.i = z;
        this.j = z2;
        this.k = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        Long l = this.e;
        ((zzdj) Preconditions.m(this.k.i)).logEvent(this.f, this.g, this.h, this.i, this.j, l == null ? this.f14186a : l.longValue());
    }
}
