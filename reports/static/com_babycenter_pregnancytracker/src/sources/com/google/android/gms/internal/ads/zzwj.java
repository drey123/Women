package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzwj implements zzxm {
    private final ArrayList zza = new ArrayList(1);
    private final HashSet zzb = new HashSet(1);
    private final zzxu zzc = new zzxu();
    private final zzui zzd = new zzui();
    private Looper zze;
    private zzbf zzf;
    private zzqf zzg;

    public abstract void zza(zzin zzinVar);

    public abstract void zzd();

    public final void zze(zzbf zzbfVar) {
        this.zzf = zzbfVar;
        ArrayList arrayList = this.zza;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zzxl) arrayList.get(i)).zza(this, zzbfVar);
        }
    }

    public final zzxu zzf(zzxk zzxkVar) {
        return this.zzc.zza(0, zzxkVar);
    }

    public final zzxu zzg(int i, zzxk zzxkVar) {
        return this.zzc.zza(0, zzxkVar);
    }

    public final zzui zzh(zzxk zzxkVar) {
        return this.zzd.zza(0, zzxkVar);
    }

    public final zzui zzi(int i, zzxk zzxkVar) {
        return this.zzd.zza(0, zzxkVar);
    }

    public final boolean zzj() {
        return !this.zzb.isEmpty();
    }

    public final zzqf zzk() {
        zzqf zzqfVar = this.zzg;
        zzqfVar.getClass();
        return zzqfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzl(Handler handler, zzxv zzxvVar) {
        this.zzc.zzb(handler, zzxvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzm(zzxv zzxvVar) {
        this.zzc.zzc(zzxvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzn(Handler handler, zzuj zzujVar) {
        this.zzd.zzb(handler, zzujVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzo(zzuj zzujVar) {
        this.zzd.zzc(zzujVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzp(zzxl zzxlVar, zzin zzinVar, zzqf zzqfVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.zze;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        zzgtj.zza(z);
        this.zzg = zzqfVar;
        zzbf zzbfVar = this.zzf;
        this.zza.add(zzxlVar);
        if (this.zze == null) {
            this.zze = looperMyLooper;
            this.zzb.add(zzxlVar);
            zza(zzinVar);
        } else if (zzbfVar != null) {
            zzq(zzxlVar);
            zzxlVar.zza(this, zzbfVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzq(zzxl zzxlVar) {
        this.zze.getClass();
        HashSet hashSet = this.zzb;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(zzxlVar);
        if (zIsEmpty) {
            zzM();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzr(zzxl zzxlVar) {
        HashSet hashSet = this.zzb;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(zzxlVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzs(zzxl zzxlVar) {
        ArrayList arrayList = this.zza;
        arrayList.remove(zzxlVar);
        if (!arrayList.isEmpty()) {
            zzr(zzxlVar);
            return;
        }
        this.zze = null;
        this.zzf = null;
        this.zzg = null;
        this.zzb.clear();
        zzd();
    }

    public void zzM() {
    }

    public void zzc() {
    }
}
