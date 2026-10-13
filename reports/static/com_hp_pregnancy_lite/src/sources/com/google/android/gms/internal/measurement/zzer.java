package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzer extends zzdy.zza {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zzdk h;
    public final /* synthetic */ zzdy i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzer(zzdy zzdyVar, String str, String str2, boolean z, zzdk zzdkVar) {
        super(zzdyVar);
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = zzdkVar;
        this.i = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.i.i)).getUserProperties(this.e, this.f, this.g, this.h);
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void b() {
        this.h.zza(null);
    }
}
