package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
        boolean z10;
        do {
            z10 = false;
            for (int i10 = 0; i10 <= zzj(); i10++) {
                if (!this.zzc[i10].hasRemaining()) {
                    List list = this.zzb;
                    zzcg zzcgVar = (zzcg) list.get(i10);
                    if (!zzcgVar.zzg()) {
                        ByteBuffer byteBuffer2 = i10 > 0 ? this.zzc[i10 - 1] : byteBuffer.hasRemaining() ? byteBuffer : zzcg.zza;
                        long jRemaining = byteBuffer2.remaining();
                        zzcgVar.zzd(byteBuffer2);
                        this.zzc[i10] = zzcgVar.zzf();
                        boolean z11 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.zzc[i10].hasRemaining()) {
                            z11 = false;
                        }
                        z10 |= z11;
                    } else if (!this.zzc[i10].hasRemaining() && i10 < zzj()) {
                        ((zzcg) list.get(i10 + 1)).zze();
                    }
                }
            }
        } while (z10);
    }

    private final int zzj() {
        return this.zzc.length - 1;
    }

    public final boolean equals(Object obj) {
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
        for (int i10 = 0; i10 < zzgpeVar.size(); i10++) {
            if (zzgpeVar.get(i10) != zzgpeVar2.get(i10)) {
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
        int i10 = 0;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i10 >= zzgpeVar.size()) {
                return zzcdVar;
            }
            zzcg zzcgVar = (zzcg) zzgpeVar.get(i10);
            zzcd zzcdVarZzb = zzcgVar.zzb(zzcdVar);
            if (zzcgVar.zzc()) {
                zzgmd.zzh(!zzcdVarZzb.equals(zzcdVar2));
                zzcdVar = zzcdVarZzb;
            }
            i10++;
        }
    }

    public final void zzb(zzce zzceVar) {
        List list = this.zzb;
        list.clear();
        this.zzd = false;
        long jZza = zzceVar.zzb;
        int i10 = 0;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i10 >= zzgpeVar.size()) {
                break;
            }
            zzcg zzcgVar = (zzcg) zzgpeVar.get(i10);
            zzcgVar.zzi(new zzce(jZza));
            if (zzcgVar.zzc()) {
                jZza = zzcgVar.zza(jZza);
                zzgmd.zzh(jZza >= 0);
                list.add(zzcgVar);
            }
            i10++;
        }
        this.zzc = new ByteBuffer[list.size()];
        for (int i11 = 0; i11 <= zzj(); i11++) {
            this.zzc[i11] = ((zzcg) list.get(i11)).zzf();
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
        int i10 = 0;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i10 >= zzgpeVar.size()) {
                this.zzc = new ByteBuffer[0];
                zzcd zzcdVar = zzcd.zza;
                this.zzd = false;
                return;
            } else {
                zzcg zzcgVar = (zzcg) zzgpeVar.get(i10);
                zzcgVar.zzi(zzce.zza);
                zzcgVar.zzj();
                i10++;
            }
        }
    }
}
