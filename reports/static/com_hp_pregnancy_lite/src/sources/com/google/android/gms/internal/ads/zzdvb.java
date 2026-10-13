package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
final class zzdvb implements zzcxj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12339a;
    public final zzbxf b;

    public zzdvb(Context context, zzbxf zzbxfVar) {
        this.f12339a = context;
        this.b = zzbxfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(zzeyo zzeyoVar) {
        if (TextUtils.isEmpty(zzeyoVar.b.b.d)) {
            return;
        }
        this.b.u(this.f12339a, zzeyoVar.f13035a.f13032a.d);
        this.b.q(this.f12339a, zzeyoVar.b.b.d);
    }
}
