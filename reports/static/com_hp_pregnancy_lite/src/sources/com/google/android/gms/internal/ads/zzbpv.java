package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
final class zzbpv implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbpx f11218a;

    public zzbpv(zzbpx zzbpxVar) {
        this.f11218a = zzbpxVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Intent intentI = this.f11218a.i();
        com.google.android.gms.ads.internal.zzt.r();
        com.google.android.gms.ads.internal.util.zzs.q(this.f11218a.d, intentI);
    }
}
