package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwb implements zzut {
    private final zzga zza;
    private final zzvm zzb;
    private int zzc;
    private final zzze zzd;

    public zzwb(zzga zzgaVar, final zzadg zzadgVar) {
        zzvm zzvmVar = new zzvm() { // from class: com.google.android.gms.internal.ads.zzwa
            @Override // com.google.android.gms.internal.ads.zzvm
            public final /* synthetic */ zzvn zza(zzpc zzpcVar) {
                return new zztw(zzadgVar);
            }
        };
        zzze zzzeVar = new zzze(-1);
        this.zza = zzgaVar;
        this.zzb = zzvmVar;
        this.zzd = zzzeVar;
        this.zzc = Constants.MB;
    }

    public final zzwb zza(int i10) {
        this.zzc = i10;
        return this;
    }

    public final zzwc zzb(zzak zzakVar) {
        zzakVar.zzb.getClass();
        return new zzwc(zzakVar, this.zza, this.zzb, zzrz.zza, this.zzd, this.zzc, 0, null, null, null);
    }
}
