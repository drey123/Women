package com.google.android.libraries.places.internal;

import android.content.Context;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.libraries.places.api.net.PlacesClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzky implements zzlg {
    final zzawr zza = zzawn.zza(zzlo.zza());
    final zzawr zzb = zzaws.zza(zzea.zza());
    final zzawr zzc = zzawn.zza(zzlc.zza);
    final zzawr zzd;
    final zzawr zze;
    final zzawr zzf;
    final zzawr zzg;
    final zzawr zzh;
    final zzawr zzi;
    final zzawr zzj;
    final zzawr zzk;
    final zzawr zzl;
    final zzawr zzm;
    final zzawr zzn;
    final zzawr zzo;
    final zzawr zzp;
    final zzawr zzq;
    final zzawr zzr;
    private final zzli zzs;
    private final Context zzt;
    private final zzlt zzu;

    public zzky(Context context, zzli zzliVar, zzlt zzltVar) {
        this.zzs = zzliVar;
        this.zzt = context;
        this.zzu = zzltVar;
        zzawr zzawrVarZza = zzawn.zza(zzgq.zza());
        this.zzd = zzawrVarZza;
        zzawr zzawrVarZza2 = zzawn.zza(new zziu(zzawrVarZza));
        this.zze = zzawrVarZza2;
        this.zzf = zzawn.zza(new zzjb(zzawrVarZza, zzawrVarZza2));
        this.zzg = zzawn.zza(new zziz(zzawrVarZza, zzawrVarZza2));
        this.zzh = zzawn.zza(zzgy.zza());
        this.zzi = zzawn.zza(zzgv.zza());
        this.zzj = zzawn.zza(new zzgn(zzawrVarZza));
        zzawr zzawrVarZza3 = zzawn.zza(zzig.zza());
        this.zzk = zzawrVarZza3;
        this.zzl = zzawn.zza(new zzic(zzawrVarZza3));
        this.zzm = zzawn.zza(zzix.zza());
        this.zzn = zzawn.zza(new zzjd(zzawrVarZza3));
        zzawo zzawoVarZza = zzawp.zza(context);
        this.zzo = zzawoVarZza;
        zzll zzllVar = new zzll(zzawoVarZza);
        this.zzp = zzllVar;
        zzawr zzawrVarZza4 = zzawn.zza(zzla.zza);
        this.zzq = zzawrVarZza4;
        this.zzr = zzawn.zza(new zzil(zzllVar, zzawrVarZza4));
    }

    public final zzes zza() {
        return zzet.zza(new zzlx(zzlm.zza(this.zzt), (zzeh) this.zza.zzb()), this.zzu, this.zzs);
    }

    public final zzhw zzb() {
        return new zzhw(zzll.zzc(this.zzt));
    }

    @Override // com.google.android.libraries.places.internal.zzlg
    public final PlacesClient zzc() {
        zzmb zzmbVar = new zzmb(this.zzt);
        zzex zzexVarZza = zzfb.zza(zzle.zza(zzll.zzc(this.zzt)), new zzjw());
        zzfd zzfdVarZza = zzfh.zza(zzle.zza(zzll.zzc(this.zzt)));
        zzawr zzawrVar = this.zzb;
        zzjz zzjzVarZza = zzki.zza(this.zzs, zzmbVar, zzexVarZza, zzfdVarZza, zza(), (zzdy) zzawrVar.zzb(), zzjj.zza(), zzjn.zza(zzkl.zza()), zzjr.zza(), zzjv.zza(zzkl.zza()));
        Context context = this.zzt;
        Context contextZzc = zzll.zzc(context);
        FusedLocationProviderClient fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(zzll.zzc(context));
        zzawq.zza(fusedLocationProviderClient);
        zzel zzelVarZza = zzem.zza(contextZzc, fusedLocationProviderClient, new zzkt(new zzks()));
        zzep zzepVarZza = zzer.zza(zzll.zzc(this.zzt), (zzdy) this.zzb.zzb());
        zzawr zzawrVar2 = this.zzb;
        zzes zzesVarZza = zza();
        zzdy zzdyVar = (zzdy) zzawrVar2.zzb();
        zzazz zzazzVar = (zzazz) this.zzc.zzb();
        zzawr zzawrVar3 = this.zzb;
        zzes zzesVarZza2 = zza();
        zzdy zzdyVar2 = (zzdy) zzawrVar3.zzb();
        zzawr zzawrVar4 = this.zzq;
        Context context2 = this.zzt;
        zzawr zzawrVar5 = this.zzr;
        zzawr zzawrVar6 = this.zzn;
        zzawr zzawrVar7 = this.zzm;
        zzawr zzawrVar8 = this.zzl;
        zzawr zzawrVar9 = this.zzj;
        zzawr zzawrVar10 = this.zzi;
        zzawr zzawrVar11 = this.zzh;
        zzawr zzawrVar12 = this.zzg;
        return zzgl.zza(this.zzs, zzjzVarZza, zzelVarZza, zzepVarZza, zzesVarZza, zzdyVar, zzhv.zza(this.zzs, zzazzVar, zzesVarZza2, zzdyVar2, this.zzf.zzb(), zzawrVar12.zzb(), zzawrVar11.zzb(), zzawrVar10.zzb(), zzawrVar9.zzb(), zzawrVar8.zzb(), zzawrVar7.zzb(), zzawrVar6.zzb(), zzb(), zzawrVar5.zzb(), zzis.zza(zzll.zzc(context2), (zzazz) zzawrVar4.zzb(), this.zzs, zzb(), this.zzr.zzb())));
    }
}
