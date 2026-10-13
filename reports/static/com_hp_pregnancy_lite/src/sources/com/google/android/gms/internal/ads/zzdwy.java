package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwy extends zzbtf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzdwz f12384a;

    public zzdwy(zzdwz zzdwzVar) {
        this.f12384a = zzdwzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbtg
    public final void F0(com.google.android.gms.ads.internal.util.zzaz zzazVar) {
        this.f12384a.f12385a.c(zzazVar.n());
    }

    @Override // com.google.android.gms.internal.ads.zzbtg
    public final void O0(ParcelFileDescriptor parcelFileDescriptor) {
        this.f12384a.f12385a.b(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
    }
}
