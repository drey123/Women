package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
final class zzegh implements com.google.android.gms.ads.internal.zzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbzs f12602a;
    public final /* synthetic */ zzeyo b;
    public final /* synthetic */ zzeyc c;
    public final /* synthetic */ zzegn d;
    public final /* synthetic */ zzegi e;

    public zzegh(zzegi zzegiVar, zzbzs zzbzsVar, zzeyo zzeyoVar, zzeyc zzeycVar, zzegn zzegnVar) {
        this.e = zzegiVar;
        this.f12602a = zzbzsVar;
        this.b = zzeyoVar;
        this.c = zzeycVar;
        this.d = zzegnVar;
    }

    @Override // com.google.android.gms.ads.internal.zzf
    public final void a() {
    }

    @Override // com.google.android.gms.ads.internal.zzf
    public final void b() {
    }

    @Override // com.google.android.gms.ads.internal.zzf
    public final void c(View view) {
        this.f12602a.b(this.e.d.a(this.b, this.c, view, this.d));
    }
}
