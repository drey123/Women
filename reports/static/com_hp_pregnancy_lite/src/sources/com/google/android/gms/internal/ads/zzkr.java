package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzkr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzht f13715a;

    public zzkr(Context context, zzcdr zzcdrVar, byte[] bArr) {
        this.f13715a = new zzht(context, zzcdrVar, null);
    }

    public final zzkr a(final zzjp zzjpVar) {
        zzht zzhtVar = this.f13715a;
        zzdl.f(!zzhtVar.q);
        zzjpVar.getClass();
        zzhtVar.f = new zzfok() { // from class: com.google.android.gms.internal.ads.zzhl
            @Override // com.google.android.gms.internal.ads.zzfok
            public final Object zza() {
                return zzjpVar;
            }
        };
        return this;
    }

    public final zzkr b(final zzwk zzwkVar) {
        zzht zzhtVar = this.f13715a;
        zzdl.f(!zzhtVar.q);
        zzwkVar.getClass();
        zzhtVar.e = new zzfok() { // from class: com.google.android.gms.internal.ads.zzhm
            @Override // com.google.android.gms.internal.ads.zzfok
            public final Object zza() {
                return zzwkVar;
            }
        };
        return this;
    }

    public final zzks c() {
        zzht zzhtVar = this.f13715a;
        zzdl.f(!zzhtVar.q);
        zzhtVar.q = true;
        return new zzks(zzhtVar);
    }
}
