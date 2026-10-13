package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtp extends zzgtw {
    final /* synthetic */ zzgsx zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgtp(zzgty zzgtyVar, CharSequence charSequence, zzgsx zzgsxVar) {
        super(zzgtyVar, charSequence);
        this.zza = zzgsxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgtw
    public final int zzc(int i) {
        CharSequence charSequence = ((zzgtw) this).zzb;
        int length = charSequence.length();
        zzgtj.zzn(i, length, "index");
        while (i < length) {
            if (this.zza.zzb(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgtw
    public final int zzd(int i) {
        return i + 1;
    }
}
