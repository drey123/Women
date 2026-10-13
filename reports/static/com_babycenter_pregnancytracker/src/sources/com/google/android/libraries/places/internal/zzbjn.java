package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjn extends zzbci {
    final zzazi zza;
    final zzayz zzb;
    final zzbcz zzc;
    final zzbda zzd;
    List zze;
    zzbhx zzf;
    boolean zzg;
    boolean zzh;
    zzbbt zzi;
    final /* synthetic */ zzbjp zzj;

    public zzbjn(zzbjp zzbjpVar, zzazi zzaziVar) {
        this.zzj = zzbjpVar;
        Preconditions.checkNotNull(zzaziVar, "args");
        this.zze = zzaziVar.zza();
        this.zza = zzaziVar;
        zzayz zzayzVarZzb = zzayz.zzb("Subchannel", zzbjpVar.zzb());
        this.zzb = zzayzVarZzb;
        zzbda zzbdaVar = new zzbda(zzayzVarZzb, 0, zzbjpVar.zzx().zza(), "Subchannel for ".concat(String.valueOf(zzaziVar.zza())));
        this.zzd = zzbdaVar;
        this.zzc = new zzbcz(zzbdaVar, zzbjpVar.zzx());
    }

    public final String toString() {
        return this.zzb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzazr
    public final void zza(zzazt zzaztVar) {
        this.zzj.zze.zzc();
        Preconditions.checkState(!this.zzg, "already started");
        Preconditions.checkState(!this.zzh, "already shutdown");
        Preconditions.checkState(!this.zzj.zzP(), "Channel is being terminated");
        this.zzg = true;
        zzbjp zzbjpVar = this.zzj;
        zzbdn zzbdnVarZzu = zzbjpVar.zzu();
        String strZzb = zzbjpVar.zzb();
        ScheduledExecutorService scheduledExecutorServiceZzb = zzbdnVarZzu.zzb();
        zzbjl zzbjlVar = new zzbjl(this, zzaztVar);
        zzbjp zzbjpVar2 = this.zzj;
        zzbcx zzbcxVarZzS = zzbjpVar2.zzS();
        zzays zzaysVarZzW = zzbjpVar2.zzW();
        zzbcy zzbcyVarZza = zzbcxVarZzS.zza();
        zzbda zzbdaVar = this.zzd;
        zzayz zzayzVar = this.zzb;
        zzbcz zzbczVar = this.zzc;
        List listZzB = zzbjpVar2.zzB();
        zzbhx zzbhxVar = new zzbhx(this.zza, strZzb, zzbjpVar2.zzC(), zzbjpVar2.zzal(), zzbjpVar2.zzu(), scheduledExecutorServiceZzb, zzbjpVar2.zzz(), zzbjpVar2.zze, zzbjlVar, zzaysVarZzW, zzbcyVarZza, zzbdaVar, zzayzVar, zzbczVar, listZzB);
        zzayo zzayoVar = new zzayo();
        zzayoVar.zza("Child Subchannel started");
        zzayoVar.zzc(zzayp.CT_INFO);
        zzayoVar.zzb(this.zzj.zzx().zza());
        zzayoVar.zzd(zzbhxVar);
        this.zzj.zzU().zza(zzayoVar.zze());
        this.zzf = zzbhxVar;
        this.zzj.zzW().zzb(zzbhxVar);
        this.zzj.zzG().add(zzbhxVar);
    }

    @Override // com.google.android.libraries.places.internal.zzazr
    public final void zzb() {
        zzbbt zzbbtVar;
        this.zzj.zze.zzc();
        if (this.zzf == null) {
            this.zzh = true;
            return;
        }
        if (!this.zzh) {
            this.zzh = true;
        } else {
            if (!this.zzj.zzP() || (zzbbtVar = this.zzi) == null) {
                return;
            }
            zzbbtVar.zza();
            this.zzi = null;
        }
        zzbjp zzbjpVar = this.zzj;
        if (zzbjpVar.zzP()) {
            this.zzf.zzd(zzbjp.zzc);
            return;
        }
        this.zzi = zzbjpVar.zze.zzd(new zzbic(new zzbjm(this)), 5L, TimeUnit.SECONDS, this.zzj.zzu().zzb());
    }

    @Override // com.google.android.libraries.places.internal.zzazr
    public final void zzc() {
        this.zzj.zze.zzc();
        Preconditions.checkState(this.zzg, "not started");
        this.zzf.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzazr
    public final void zzd(List list) {
        this.zzj.zze.zzc();
        this.zze = list;
        this.zzf.zzb(list);
    }

    @Override // com.google.android.libraries.places.internal.zzazr
    public final Object zze() {
        Preconditions.checkState(this.zzg, "Subchannel is not started");
        return this.zzf;
    }
}
