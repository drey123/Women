package com.google.android.gms.internal.ads;

import androidx.core.internal.view.SupportMenu;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyv {
    private int zza;
    private int zzb;
    private int zzc = 0;
    private zzyo[] zzd = new zzyo[100];

    public zzyv(boolean z, int i) {
    }

    public final synchronized void zza() {
        zzb(0);
    }

    public final synchronized void zzb(int i) {
        int i2 = this.zza;
        this.zza = i;
        if (i < i2) {
            zzf();
        }
    }

    public final synchronized zzyo zzc() {
        zzyo zzyoVar;
        this.zzb++;
        int i = this.zzc;
        if (i > 0) {
            zzyo[] zzyoVarArr = this.zzd;
            int i2 = i - 1;
            this.zzc = i2;
            zzyoVar = zzyoVarArr[i2];
            if (zzyoVar == null) {
                throw null;
            }
            zzyoVarArr[i2] = null;
        } else {
            zzyoVar = new zzyo(new byte[65536], 0);
            int i3 = this.zzb;
            zzyo[] zzyoVarArr2 = this.zzd;
            int length = zzyoVarArr2.length;
            if (i3 > length) {
                this.zzd = (zzyo[]) Arrays.copyOf(zzyoVarArr2, length + length);
                return zzyoVar;
            }
        }
        return zzyoVar;
    }

    public final synchronized void zzd(zzyo zzyoVar) {
        zzyo[] zzyoVarArr = this.zzd;
        int i = this.zzc;
        this.zzc = i + 1;
        zzyoVarArr[i] = zzyoVar;
        this.zzb--;
        notifyAll();
    }

    public final synchronized void zze(zzyp zzypVar) {
        while (zzypVar != null) {
            zzyo[] zzyoVarArr = this.zzd;
            int i = this.zzc;
            this.zzc = i + 1;
            zzyoVarArr[i] = zzypVar.zzd();
            this.zzb--;
            zzypVar = zzypVar.zze();
        }
        notifyAll();
    }

    public final synchronized void zzf() {
        int i = this.zza;
        String str = zzeo.zza;
        int iMax = Math.max(0, ((i + SupportMenu.USER_MASK) / 65536) - this.zzb);
        int i2 = this.zzc;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill(this.zzd, iMax, i2, (Object) null);
        this.zzc = iMax;
    }

    public final synchronized int zzg() {
        return this.zzb * 65536;
    }
}
