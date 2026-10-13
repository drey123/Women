package com.google.android.libraries.places.internal;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzatz implements zzaui {
    private final zzatv zza;
    private final zzauv zzb;
    private final boolean zzc;
    private final zzasc zzd;

    private zzatz(zzauv zzauvVar, zzasc zzascVar, zzatv zzatvVar) {
        this.zzb = zzauvVar;
        this.zzc = zzatvVar instanceof zzasm;
        this.zzd = zzascVar;
        this.zza = zzatvVar;
    }

    public static zzatz zzj(zzauv zzauvVar, zzasc zzascVar, zzatv zzatvVar) {
        return new zzatz(zzauvVar, zzascVar, zzatvVar);
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final Object zza() {
        zzatv zzatvVar = this.zza;
        return zzatvVar instanceof zzasp ? ((zzasp) zzatvVar).zzbd() : zzatvVar.zzbu().zzA();
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final boolean zzb(Object obj, Object obj2) {
        if (!((zzasp) obj).zzc.equals(((zzasp) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzasm) obj).zzb.equals(((zzasm) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final int zzc(Object obj) {
        int iHashCode = ((zzasp) obj).zzc.hashCode();
        return this.zzc ? (iHashCode * 53) + ((zzasm) obj).zzb.zza.hashCode() : iHashCode;
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final void zzd(Object obj, Object obj2) {
        zzauk.zzD(this.zzb, obj, obj2);
        if (this.zzc) {
            zzauk.zzC(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final int zze(Object obj) {
        int iZzh = ((zzasp) obj).zzc.zzh();
        return this.zzc ? iZzh + ((zzasm) obj).zzb.zzf() : iZzh;
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final void zzf(Object obj, zzavi zzaviVar) {
        Iterator itZzc = ((zzasm) obj).zzb.zzc();
        while (itZzc.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzc.next();
            zzasf zzasfVar = (zzasf) entry.getKey();
            if (zzasfVar.zzc() != zzavh.MESSAGE || zzasfVar.zzd() || zzasfVar.zze()) {
                xv0.v("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof zzatd) {
                zzaviVar.zzv(zzasfVar.zza(), ((zzatd) entry).zza().zzc());
            } else {
                zzaviVar.zzv(zzasfVar.zza(), entry.getValue());
            }
        }
        ((zzasp) obj).zzc.zzf(zzaviVar);
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final void zzg(Object obj, zzauh zzauhVar, zzasb zzasbVar) {
        this.zzb.zzh(obj);
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final void zzh(Object obj) {
        this.zzb.zzj(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.android.libraries.places.internal.zzaui
    public final boolean zzi(Object obj) {
        return ((zzasm) obj).zzb.zze();
    }
}
