package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazf extends zzazr {
    public zzazf(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11) {
        super(zzaydVar, "8W5EiIZWvw8ca0gdEf2baMelwD0v1LgWFEv6AqIRDGIzRlZJKgzzVYcusXATxgKN", "ZXwHOojdfPkjtU4/T1kRX8Zucxdzz/LL+/XimOcPDrc=", zzaucVar, i10, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdr);
        bool.booleanValue();
        zzaxj zzaxjVar = new zzaxj((String) this.zze.invoke(null, this.zza.zzb(), bool));
        zzauc zzaucVar = this.zzd;
        synchronized (zzaucVar) {
            zzaucVar.zzc(zzaxjVar.zza);
            zzaucVar.zzP(zzaxjVar.zzb);
        }
    }
}
