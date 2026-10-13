package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzan extends zzap {
    public zzan(zzao zzaoVar, zzaq zzaqVar, CharSequence charSequence, zzaj zzajVar) {
        super(zzaqVar, charSequence);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzap
    public final int zzc(int i) {
        return i + 1;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzap
    public final int zzd(int i) {
        CharSequence charSequence = ((zzap) this).zza;
        int length = charSequence.length();
        zzam.zzb(i, length, "index");
        while (i < length) {
            if (charSequence.charAt(i) == ':') {
                return i;
            }
            i++;
        }
        return -1;
    }
}
