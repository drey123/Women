package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzalq implements zzaki {
    private final zzeg zza = new zzeg();

    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i, int i6, zzakh zzakhVar, zzdg zzdgVar) {
        zzcm zzcmVarZzr;
        zzeg zzegVar = this.zza;
        zzegVar.zzb(bArr, i6 + i);
        zzegVar.zzh(i);
        ArrayList arrayList = new ArrayList();
        while (zzegVar.zzd() > 0) {
            zzgmd.zzb(zzegVar.zzd() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iZzB = zzegVar.zzB() - 8;
            if (zzegVar.zzB() == 1987343459) {
                CharSequence charSequenceZzc = null;
                zzcl zzclVarZzb = null;
                while (iZzB > 0) {
                    zzgmd.zzb(iZzB >= 8, "Incomplete vtt cue box header found.");
                    int iZzB2 = zzegVar.zzB();
                    int iZzB3 = zzegVar.zzB();
                    int i7 = iZzB - 8;
                    int i8 = iZzB2 - 8;
                    String strZzj = zzep.zzj(zzegVar.zzi(), zzegVar.zzg(), i8);
                    zzegVar.zzk(i8);
                    if (iZzB3 == 1937011815) {
                        zzclVarZzb = zzalz.zzb(strZzj);
                    } else if (iZzB3 == 1885436268) {
                        charSequenceZzc = zzalz.zzc(null, strZzj.trim(), Collections.emptyList());
                    }
                    iZzB = i7 - i8;
                }
                if (charSequenceZzc == null) {
                    charSequenceZzc = "";
                }
                if (zzclVarZzb != null) {
                    zzclVarZzb.zza(charSequenceZzc);
                    zzcmVarZzr = zzclVarZzb.zzr();
                } else {
                    Pattern pattern = zzalz.zza;
                    zzaly zzalyVar = new zzaly();
                    zzalyVar.zzc = charSequenceZzc;
                    zzcmVarZzr = zzalyVar.zza().zzr();
                }
                arrayList.add(zzcmVarZzr);
            } else {
                zzegVar.zzk(iZzB);
            }
        }
        zzdgVar.zza(new zzaka(arrayList, -9223372036854775807L, -9223372036854775807L));
    }
}
