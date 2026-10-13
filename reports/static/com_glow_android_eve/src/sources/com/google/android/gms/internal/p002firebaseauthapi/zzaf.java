package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzaf extends zzi<String> {
    final CharSequence zza;
    private final zzj zzb;
    private int zze;
    private int zzd = 0;
    private final boolean zzc = false;

    public zzaf(zzac zzacVar, CharSequence charSequence) {
        this.zzb = zzacVar.zza;
        this.zze = zzacVar.zzd;
        this.zza = charSequence;
    }

    public abstract int zza(int i);

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzi
    public final /* synthetic */ String zza() {
        int i = this.zzd;
        while (true) {
            int i6 = this.zzd;
            if (i6 == -1) {
                zzb();
                return null;
            }
            int iZzb = zzb(i6);
            if (iZzb == -1) {
                iZzb = this.zza.length();
                this.zzd = -1;
            } else {
                this.zzd = zza(iZzb);
            }
            int i7 = this.zzd;
            if (i7 != i) {
                while (i < iZzb && this.zzb.zza(this.zza.charAt(i))) {
                    i++;
                }
                while (iZzb > i && this.zzb.zza(this.zza.charAt(iZzb - 1))) {
                    iZzb--;
                }
                int i8 = this.zze;
                if (i8 == 1) {
                    iZzb = this.zza.length();
                    this.zzd = -1;
                    while (iZzb > i && this.zzb.zza(this.zza.charAt(iZzb - 1))) {
                        iZzb--;
                    }
                } else {
                    this.zze = i8 - 1;
                }
                return this.zza.subSequence(i, iZzb).toString();
            }
            int i9 = i7 + 1;
            this.zzd = i9;
            if (i9 > this.zza.length()) {
                this.zzd = -1;
            }
        }
    }

    public abstract int zzb(int i);
}
