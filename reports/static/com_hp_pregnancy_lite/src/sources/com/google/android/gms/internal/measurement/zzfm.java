package com.google.android.gms.internal.measurement;

import android.app.Activity;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
final class zzfm extends zzdy.zza {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ zzdk f;
    public final /* synthetic */ zzdy.zzd g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfm(zzdy.zzd zzdVar, Activity activity, zzdk zzdkVar) {
        super(zzdy.this);
        this.e = activity;
        this.f = zzdkVar;
        this.g = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(zzdy.this.i)).onActivitySaveInstanceState(ObjectWrapper.s3(this.e), this.f, this.b);
    }
}
