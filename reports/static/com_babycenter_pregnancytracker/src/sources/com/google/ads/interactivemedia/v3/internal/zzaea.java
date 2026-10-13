package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaea implements zzael {
    private final zzadw zza;
    private final zzaew zzb;
    private final boolean zzc;
    private final zzace zzd;

    private zzaea(zzaew zzaewVar, zzace zzaceVar, zzadw zzadwVar) {
        this.zzb = zzaewVar;
        this.zzc = zzadwVar instanceof zzaco;
        this.zzd = zzaceVar;
        this.zza = zzadwVar;
    }

    public static zzaea zzh(zzaew zzaewVar, zzace zzaceVar, zzadw zzadwVar) {
        return new zzaea(zzaewVar, zzaceVar, zzadwVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final Object zza() {
        zzadw zzadwVar = this.zza;
        return zzadwVar instanceof zzacr ? ((zzacr) zzadwVar).zzas() : zzadwVar.zzaL().zzan();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final boolean zzb(Object obj, Object obj2) {
        if (!((zzacr) obj).zzc.equals(((zzacr) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzaco) obj).zzb.equals(((zzaco) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final int zzc(Object obj) {
        int iHashCode = ((zzacr) obj).zzc.hashCode();
        return this.zzc ? (iHashCode * 53) + ((zzaco) obj).zzb.zza.hashCode() : iHashCode;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzd(Object obj, Object obj2) {
        zzaen.zzD(this.zzb, obj, obj2);
        if (this.zzc) {
            zzaen.zzC(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final int zze(Object obj) {
        int iZzh = ((zzacr) obj).zzc.zzh();
        return this.zzc ? iZzh + ((zzaco) obj).zzb.zzf() : iZzh;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzf(Object obj, zzafj zzafjVar) {
        Iterator itZzc = ((zzaco) obj).zzb.zzc();
        while (itZzc.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzc.next();
            zzach zzachVar = (zzach) entry.getKey();
            if (zzachVar.zzc() != zzafi.MESSAGE || zzachVar.zzd() || zzachVar.zze()) {
                xv0.v("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof zzade) {
                zzafjVar.zzv(zzachVar.zza(), ((zzade) entry).zza().zzc());
            } else {
                zzafjVar.zzv(zzachVar.zza(), entry.getValue());
            }
        }
        ((zzacr) obj).zzc.zzf(zzafjVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzg(Object obj, zzaeg zzaegVar, zzacd zzacdVar) {
        this.zzb.zzh(obj);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzj(Object obj, byte[] bArr, int i, int i2, zzabi zzabiVar) {
        zzacr zzacrVar = (zzacr) obj;
        if (zzacrVar.zzc == zzaex.zza()) {
            zzacrVar.zzc = zzaex.zzb();
        }
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final void zzk(Object obj) {
        this.zzb.zzj(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzael
    public final boolean zzl(Object obj) {
        return ((zzaco) obj).zzb.zze();
    }
}
