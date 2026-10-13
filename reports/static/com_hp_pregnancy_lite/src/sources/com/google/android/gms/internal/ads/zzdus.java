package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdus extends zzbti {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzdut f12332a;

    public zzdus(zzdut zzdutVar) {
        this.f12332a = zzdutVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbtj
    public final void F0(com.google.android.gms.ads.internal.util.zzaz zzazVar) {
        this.f12332a.f12333a.c(zzazVar.n());
    }

    @Override // com.google.android.gms.internal.ads.zzbtj
    public final void O0(ParcelFileDescriptor parcelFileDescriptor) {
        this.f12332a.f12333a.b(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
    }
}
