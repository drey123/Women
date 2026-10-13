package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgmk extends zzgmq {
    final /* synthetic */ zzgls zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgmk(zzgms zzgmsVar, CharSequence charSequence, zzgls zzglsVar) {
        super(zzgmsVar, charSequence);
        this.zza = zzglsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgmq
    public final int zzc(int i10) {
        Matcher matcher = ((zzglv) this.zza).zza;
        if (matcher.find(i10)) {
            return matcher.start();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgmq
    public final int zzd(int i10) {
        return ((zzglv) this.zza).zza.end();
    }
}
