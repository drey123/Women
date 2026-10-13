package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbrb;
import com.google.android.gms.internal.ads.zzdcc;

/* JADX INFO: loaded from: classes3.dex */
public final class zzy extends zzbrb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdOverlayInfoParcel f10184a;
    public final Activity b;
    public boolean c = false;
    public boolean d = false;

    public zzy(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.f10184a = adOverlayInfoParcel;
        this.b = activity;
    }

    private final synchronized void a() {
        try {
            if (this.d) {
                return;
            }
            zzo zzoVar = this.f10184a.c;
            if (zzoVar != null) {
                zzoVar.B(4);
            }
            this.d = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void S(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void V(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.c);
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void X6(int i, int i2, Intent intent) {
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void f4(Bundle bundle) {
        zzo zzoVar;
        if (((Boolean) zzba.c().b(zzbar.d8)).booleanValue()) {
            this.b.requestWindowFeature(1);
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f10184a;
        if (adOverlayInfoParcel == null) {
            this.b.finish();
            return;
        }
        if (z) {
            this.b.finish();
            return;
        }
        if (bundle == null) {
            com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel.b;
            if (zzaVar != null) {
                zzaVar.m0();
            }
            zzdcc zzdccVar = this.f10184a.y;
            if (zzdccVar != null) {
                zzdccVar.zzr();
            }
            if (this.b.getIntent() != null && this.b.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (zzoVar = this.f10184a.c) != null) {
                zzoVar.a();
            }
        }
        com.google.android.gms.ads.internal.zzt.j();
        Activity activity = this.b;
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f10184a;
        zzc zzcVar = adOverlayInfoParcel2.f10170a;
        if (zza.b(activity, zzcVar, adOverlayInfoParcel2.i, zzcVar.i)) {
            return;
        }
        this.b.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void k() {
        if (this.b.isFinishing()) {
            a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void l() {
        zzo zzoVar = this.f10184a.c;
        if (zzoVar != null) {
            zzoVar.s3();
        }
        if (this.b.isFinishing()) {
            a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void n() {
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void o() {
        if (this.c) {
            this.b.finish();
            return;
        }
        this.c = true;
        zzo zzoVar = this.f10184a.c;
        if (zzoVar != null) {
            zzoVar.E2();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void p() {
        if (this.b.isFinishing()) {
            a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void r() {
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final boolean y() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzr() {
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzt() {
        zzo zzoVar = this.f10184a.c;
        if (zzoVar != null) {
            zzoVar.c();
        }
    }
}
