package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcc {
    private final zzgpe zza;
    private final List zzb = new ArrayList();
    private ByteBuffer[] zzc = new ByteBuffer[0];
    private boolean zzd;

    public zzcc(zzgpe zzgpeVar) {
        this.zza = zzgpeVar;
        zzcd zzcdVar = zzcd.zza;
        this.zzd = false;
    }

    private final void zzi(ByteBuffer byteBuffer) {
        boolean z2;
        do {
            z2 = false;
            for (int i = 0; i <= zzj(); i++) {
                if (!this.zzc[i].hasRemaining()) {
                    List list = this.zzb;
                    zzcg zzcgVar = (zzcg) list.get(i);
                    if (!zzcgVar.zzg()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.zzc[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : zzcg.zza;
                        long jRemaining = byteBuffer2.remaining();
                        zzcgVar.zzd(byteBuffer2);
                        this.zzc[i] = zzcgVar.zzf();
                        boolean z5 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.zzc[i].hasRemaining()) {
                            z5 = false;
                        }
                        z2 |= z5;
                    } else if (!this.zzc[i].hasRemaining() && i < zzj()) {
                        ((zzcg) list.get(i + 1)).zze();
                    }
                }
            }
        } while (z2);
    }

    private final int zzj() {
        return this.zzc.length - 1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcc)) {
            return false;
        }
        zzgpe zzgpeVar = this.zza;
        int size = zzgpeVar.size();
        zzgpe zzgpeVar2 = ((zzcc) obj).zza;
        if (size != zzgpeVar2.size()) {
            return false;
        }
        for (int i = 0; i < zzgpeVar.size(); i++) {
            if (zzgpeVar.get(i) != zzgpeVar2.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final zzcd zza(zzcd zzcdVar) throws zzcf {
        zzcd zzcdVar2 = zzcd.zza;
        if (zzcdVar.equals(zzcdVar2)) {
            throw new zzcf("Unhandled input format:", zzcdVar);
        }
        int i = 0;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i >= zzgpeVar.size()) {
                return zzcdVar;
            }
            zzcg zzcgVar = (zzcg) zzgpeVar.get(i);
            zzcd zzcdVarZzb = zzcgVar.zzb(zzcdVar);
            if (zzcgVar.zzc()) {
                zzgmd.zzh(!zzcdVarZzb.equals(zzcdVar2));
                zzcdVar = zzcdVarZzb;
            }
            i++;
        }
    }

    public final void zzb(zzce zzceVar) {
        List list = this.zzb;
        list.clear();
        this.zzd = false;
        long jZza = zzceVar.zzb;
        int i = 0;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i >= zzgpeVar.size()) {
                break;
            }
            zzcg zzcgVar = (zzcg) zzgpeVar.get(i);
            zzcgVar.zzi(new zzce(jZza));
            if (zzcgVar.zzc()) {
                jZza = zzcgVar.zza(jZza);
                zzgmd.zzh(jZza >= 0);
                list.add(zzcgVar);
            }
            i++;
        }
        this.zzc = new ByteBuffer[list.size()];
        for (int i6 = 0; i6 <= zzj(); i6++) {
            this.zzc[i6] = ((zzcg) list.get(i6)).zzf();
        }
    }

    public final boolean zzc() {
        return !this.zzb.isEmpty();
    }

    public final void zzd(ByteBuffer byteBuffer) {
        if (!zzc() || this.zzd) {
            return;
        }
        zzi(byteBuffer);
    }

    public final ByteBuffer zze() {
        if (!zzc()) {
            return zzcg.zza;
        }
        ByteBuffer byteBuffer = this.zzc[zzj()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        zzi(zzcg.zza);
        return this.zzc[zzj()];
    }

    public final void zzf() {
        if (!zzc() || this.zzd) {
            return;
        }
        this.zzd = true;
        ((zzcg) this.zzb.get(0)).zze();
    }

    public final boolean zzg() {
        return this.zzd && ((zzcg) this.zzb.get(zzj())).zzg() && !this.zzc[zzj()].hasRemaining();
    }

    public final void zzh() {
        int i = 0;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i >= zzgpeVar.size()) {
                this.zzc = new ByteBuffer[0];
                zzcd zzcdVar = zzcd.zza;
                this.zzd = false;
                return;
            } else {
                zzcg zzcgVar = (zzcg) zzgpeVar.get(i);
                zzcgVar.zzi(zzce.zza);
                zzcgVar.zzj();
                i++;
            }
        }
    }
}
