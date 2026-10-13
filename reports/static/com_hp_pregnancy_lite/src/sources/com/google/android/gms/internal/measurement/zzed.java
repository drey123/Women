package com.google.android.gms.internal.measurement;

import android.app.Activity;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
final class zzed extends zzdy.zza {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ zzdy h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzed(zzdy zzdyVar, Activity activity, String str, String str2) {
        super(zzdyVar);
        this.e = activity;
        this.f = str;
        this.g = str2;
        this.h = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.h.i)).setCurrentScreen(ObjectWrapper.s3(this.e), this.f, this.g, this.f14186a);
    }
}
