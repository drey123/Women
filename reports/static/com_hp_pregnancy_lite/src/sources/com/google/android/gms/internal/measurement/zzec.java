package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzec extends zzdy.zza {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Bundle g;
    public final /* synthetic */ zzdy h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzec(zzdy zzdyVar, String str, String str2, Bundle bundle) {
        super(zzdyVar);
        this.e = str;
        this.f = str2;
        this.g = bundle;
        this.h = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.h.i)).clearConditionalUserProperty(this.e, this.f, this.g);
    }
}
