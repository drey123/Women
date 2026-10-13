package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
final class zza implements OnSuccessListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OnTokenCanceledListener f14700a;

    public zza(zzb zzbVar, OnTokenCanceledListener onTokenCanceledListener) {
        this.f14700a = onTokenCanceledListener;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        this.f14700a.a();
    }
}
