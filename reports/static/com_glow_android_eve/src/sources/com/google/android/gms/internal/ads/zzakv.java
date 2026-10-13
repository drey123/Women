package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzakv {
    private final zzeg zza = new zzeg();
    private final int[] zzb = new int[256];
    private boolean zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    @Nullable
    public final zzcm zza() {
        int i;
        if (this.zzd == 0 || this.zze == 0 || this.zzh == 0 || this.zzi == 0) {
            return null;
        }
        zzeg zzegVar = this.zza;
        if (zzegVar.zze() == 0 || zzegVar.zzg() != zzegVar.zze() || !this.zzc) {
            return null;
        }
        zzegVar.zzh(0);
        int i6 = this.zzh * this.zzi;
        int[] iArr = new int[i6];
        int i7 = 0;
        while (i7 < i6) {
            int iZzs = zzegVar.zzs();
            if (iZzs != 0) {
                i = i7 + 1;
                iArr[i7] = this.zzb[iZzs];
            } else {
                int iZzs2 = zzegVar.zzs();
                if (iZzs2 != 0) {
                    int iZzs3 = iZzs2 & 63;
                    if ((iZzs2 & 64) != 0) {
                        iZzs3 = (iZzs3 << 8) | zzegVar.zzs();
                    }
                    i = iZzs3 + i7;
                    Arrays.fill(iArr, i7, i, (iZzs2 & 128) == 0 ? this.zzb[0] : this.zzb[zzegVar.zzs()]);
                }
            }
            i7 = i;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, this.zzh, this.zzi, Bitmap.Config.ARGB_8888);
        zzcl zzclVar = new zzcl();
        zzclVar.zzc(bitmapCreateBitmap);
        zzclVar.zzi(this.zzf / this.zzd);
        zzclVar.zzj(0);
        zzclVar.zzf(this.zzg / this.zze, 0);
        zzclVar.zzg(0);
        zzclVar.zzm(this.zzh / this.zzd);
        zzclVar.zzn(this.zzi / this.zze);
        return zzclVar.zzr();
    }

    public final void zzb() {
        this.zzd = 0;
        this.zze = 0;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = 0;
        this.zza.zza(0);
        this.zzc = false;
    }

    public final /* synthetic */ void zzc(zzeg zzegVar, int i) {
        if (i % 5 != 2) {
            return;
        }
        zzegVar.zzk(2);
        int[] iArr = this.zzb;
        Arrays.fill(iArr, 0);
        int i6 = i / 5;
        for (int i7 = 0; i7 < i6; i7++) {
            int iZzs = zzegVar.zzs();
            int iZzs2 = zzegVar.zzs();
            int iZzs3 = zzegVar.zzs();
            int iZzs4 = zzegVar.zzs();
            double d = iZzs2;
            int iZzs5 = zzegVar.zzs() << 24;
            String str = zzep.zza;
            double d6 = iZzs3 - 128;
            double d7 = iZzs4 - 128;
            iArr[iZzs] = (Math.max(0, Math.min((int) ((1.402d * d6) + d), 255)) << 16) | iZzs5 | (Math.max(0, Math.min((int) ((d - (0.34414d * d7)) - (d6 * 0.71414d)), 255)) << 8) | Math.max(0, Math.min((int) ((d7 * 1.772d) + d), 255));
        }
        this.zzc = true;
    }

    public final /* synthetic */ void zzd(zzeg zzegVar, int i) {
        int iZzx;
        if (i < 4) {
            return;
        }
        zzegVar.zzk(3);
        int i6 = i - 4;
        if ((zzegVar.zzs() & 128) != 0) {
            if (i6 < 7 || (iZzx = zzegVar.zzx()) < 4) {
                return;
            }
            this.zzh = zzegVar.zzt();
            this.zzi = zzegVar.zzt();
            this.zza.zza(iZzx - 4);
            i6 = i - 11;
        }
        zzeg zzegVar2 = this.zza;
        int iZzg = zzegVar2.zzg();
        int iZze = zzegVar2.zze();
        if (iZzg >= iZze || i6 <= 0) {
            return;
        }
        int iMin = Math.min(i6, iZze - iZzg);
        zzegVar.zzm(zzegVar2.zzi(), iZzg, iMin);
        zzegVar2.zzh(iZzg + iMin);
    }

    public final /* synthetic */ void zze(zzeg zzegVar, int i) {
        if (i < 19) {
            return;
        }
        this.zzd = zzegVar.zzt();
        this.zze = zzegVar.zzt();
        zzegVar.zzk(11);
        this.zzf = zzegVar.zzt();
        this.zzg = zzegVar.zzt();
    }
}
