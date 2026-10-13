package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
final class zzea extends zzdy.zza {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ zzdy i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzea(zzdy zzdyVar, String str, String str2, Object obj, boolean z) {
        super(zzdyVar);
        this.e = str;
        this.f = str2;
        this.g = obj;
        this.h = z;
        this.i = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.i.i)).setUserProperty(this.e, this.f, ObjectWrapper.s3(this.g), this.h, this.f14186a);
    }
}
