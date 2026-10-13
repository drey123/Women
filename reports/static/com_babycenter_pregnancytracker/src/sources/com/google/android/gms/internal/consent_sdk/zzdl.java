package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdl extends zzdn {
    public zzdl(zzdo zzdoVar, CharSequence charSequence, zzdh zzdhVar) {
        super(zzdoVar, charSequence);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdn
    public final int zzc(int i) {
        return i + 1;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdn
    public final int zzd(int i) {
        CharSequence charSequence = ((zzdn) this).zza;
        int length = charSequence.length();
        zzdj.zzb(i, length, "index");
        while (i < length) {
            if (charSequence.charAt(i) == ',') {
                return i;
            }
            i++;
        }
        return -1;
    }
}
