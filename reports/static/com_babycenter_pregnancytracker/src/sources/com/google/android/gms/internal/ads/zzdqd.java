package com.google.android.gms.internal.ads;

import defpackage.lw8;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqd {
    public static final zzdqd zza = new zzdqd(new zzdqc());
    private final zzbnc zzb;
    private final zzbmz zzc;
    private final zzbnp zzd;
    private final zzbnm zze;
    private final zzbsk zzf;
    private final lw8 zzg;
    private final lw8 zzh;

    private zzdqd(zzdqc zzdqcVar) {
        this.zzb = zzdqcVar.zza;
        this.zzc = zzdqcVar.zzb;
        this.zzd = zzdqcVar.zzc;
        this.zzg = new lw8(zzdqcVar.zzf);
        this.zzh = new lw8(zzdqcVar.zzg);
        this.zze = zzdqcVar.zzd;
        this.zzf = zzdqcVar.zze;
    }

    public final zzbnc zza() {
        return this.zzb;
    }

    public final zzbmz zzb() {
        return this.zzc;
    }

    public final zzbnp zzc() {
        return this.zzd;
    }

    public final zzbnm zzd() {
        return this.zze;
    }

    public final zzbsk zze() {
        return this.zzf;
    }

    public final zzbni zzf(String str) {
        if (str == null) {
            return null;
        }
        return (zzbni) this.zzg.get(str);
    }

    public final zzbnf zzg(String str) {
        return (zzbnf) this.zzh.get(str);
    }

    public final ArrayList zzh() {
        ArrayList arrayList = new ArrayList();
        if (this.zzd != null) {
            arrayList.add(Integer.toString(6));
        }
        if (this.zzb != null) {
            arrayList.add(Integer.toString(1));
        }
        if (this.zzc != null) {
            arrayList.add(Integer.toString(2));
        }
        if (!this.zzg.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (this.zzf != null) {
            arrayList.add(Integer.toString(7));
        }
        return arrayList;
    }

    public final ArrayList zzi() {
        lw8 lw8Var = this.zzg;
        ArrayList arrayList = new ArrayList(lw8Var.c);
        for (int i = 0; i < lw8Var.c; i++) {
            arrayList.add((String) lw8Var.g(i));
        }
        return arrayList;
    }

    public /* synthetic */ zzdqd(zzdqc zzdqcVar, byte[] bArr) {
        this(zzdqcVar);
    }
}
