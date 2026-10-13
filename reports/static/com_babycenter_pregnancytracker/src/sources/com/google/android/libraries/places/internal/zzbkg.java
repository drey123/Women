package com.google.android.libraries.places.internal;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbkg extends OutputStream {
    final /* synthetic */ zzbkj zza;
    private final List zzb = new ArrayList();
    private zzboi zzc;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (this.zzc == null) {
            zzbkj zzbkjVar = this.zza;
            zzboi zzboiVarZza = zzbkjVar.zzh().zza(Math.max(4096, i2));
            this.zzc = zzboiVarZza;
            this.zzb.add(zzboiVarZza);
        }
        while (i2 > 0) {
            int iMin = Math.min(i2, this.zzc.zzc());
            zzboi zzboiVar = this.zzc;
            if (iMin == 0) {
                int iZzd = zzboiVar.zzd();
                zzboi zzboiVarZza2 = this.zza.zzh().zza(Math.max(i2, iZzd + iZzd));
                this.zzc = zzboiVarZza2;
                this.zzb.add(zzboiVarZza2);
            } else {
                zzboiVar.zza(bArr, i, iMin);
                i += iMin;
                i2 -= iMin;
            }
        }
    }

    public final /* synthetic */ int zza() {
        Iterator it = this.zzb.iterator();
        int iZzd = 0;
        while (it.hasNext()) {
            iZzd += ((zzboi) it.next()).zzd();
        }
        return iZzd;
    }

    public final /* synthetic */ List zzb() {
        return this.zzb;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        zzboi zzboiVar = this.zzc;
        byte b = (byte) i;
        if (zzboiVar == null || zzboiVar.zzc() <= 0) {
            write(new byte[]{b}, 0, 1);
        } else {
            zzboiVar.zzb(b);
        }
    }
}
