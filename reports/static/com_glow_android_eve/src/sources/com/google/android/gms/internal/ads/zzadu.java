package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadu {
    private final zzeg zza = new zzeg(10);

    private final boolean zzb(zzadb zzadbVar, int i) throws IOException {
        int i6;
        int i7 = 0;
        do {
            int i8 = i7 % 10;
            if (i8 == 0) {
                if (i7 != 0) {
                    zzeg zzegVar = this.zza;
                    System.arraycopy(zzegVar.zzi(), 10, zzegVar.zzi(), 0, 9);
                }
                i6 = 0;
            } else {
                i6 = i8;
            }
            int i9 = i7 != 0 ? 1 : 10;
            try {
                zzeg zzegVar2 = this.zza;
                int i10 = i8 + 10;
                zzadbVar.zzi(zzegVar2.zzi(), i10 - i9, i9);
                zzegVar2.zzh(i6);
                zzegVar2.zzf(i10);
                if (zzegVar2.zzq() == 4801587) {
                    return true;
                }
                if (zzadx.zza(zzegVar2.zzr()) != -1) {
                    return false;
                }
                if (i7 == 0) {
                    zzegVar2.zzc(20);
                }
                i7++;
            } catch (EOFException unused) {
            }
        } while (i7 <= i);
        return false;
    }

    @Nullable
    public final zzap zza(zzadb zzadbVar, @Nullable zzagm zzagmVar, int i) throws IOException {
        zzap zzapVarZza = null;
        int i6 = 0;
        while (zzb(zzadbVar, i)) {
            zzeg zzegVar = this.zza;
            int iZzg = zzegVar.zzg();
            zzegVar.zzk(6);
            int iZzG = zzegVar.zzG();
            int i7 = iZzG + 10;
            if (zzapVarZza == null) {
                byte[] bArr = new byte[i7];
                System.arraycopy(zzegVar.zzi(), iZzg, bArr, 0, 10);
                zzadbVar.zzi(bArr, 10, iZzG);
                zzapVarZza = zzagp.zza(bArr, i7, zzagmVar, new zzaga());
            } else {
                zzadbVar.zzk(iZzG);
            }
            i6 += i7;
        }
        zzadbVar.zzl();
        zzadbVar.zzk(i6);
        return zzapVarZza;
    }
}
