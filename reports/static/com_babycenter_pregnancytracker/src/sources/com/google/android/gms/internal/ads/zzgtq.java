package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtq extends zzgtw {
    final /* synthetic */ zzgsy zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgtq(zzgty zzgtyVar, CharSequence charSequence, zzgsy zzgsyVar) {
        super(zzgtyVar, charSequence);
        this.zza = zzgsyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgtw
    public final int zzc(int i) {
        Matcher matcher = ((zzgtb) this.zza).zza;
        if (matcher.find(i)) {
            return matcher.start();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgtw
    public final int zzd(int i) {
        return ((zzgtb) this.zza).zza.end();
    }
}
