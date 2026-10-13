package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzblo implements zzglu {
    static final /* synthetic */ zzblo zza = new zzblo();

    private /* synthetic */ zzblo() {
    }

    @Override // com.google.android.gms.internal.ads.zzglu
    public final /* synthetic */ Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        zzblx zzblxVar = zzblw.zza;
        if (!((Boolean) zzbgt.zzi.zze()).booleanValue()) {
            return "failure_click_attok";
        }
        com.google.android.gms.ads.internal.zzt.zzh().zzg(th, "prepareClickUrl.attestation1");
        return "failure_click_attok";
    }
}
