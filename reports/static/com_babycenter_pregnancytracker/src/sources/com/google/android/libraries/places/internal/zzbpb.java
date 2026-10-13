package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpb extends zzbgz implements zzbpu {
    final /* synthetic */ zzbpc zza;
    private final int zzb;
    private final Object zzc;
    private List zzd;
    private final zzbsu zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private final zzbor zzk;
    private final zzbpy zzl;
    private final zzbpk zzm;
    private boolean zzn;
    private final zzbsm zzo;
    private zzbpv zzp;
    private int zzq;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbpb(zzbpc zzbpcVar, int i, zzbny zzbnyVar, Object obj, zzbor zzborVar, zzbpy zzbpyVar, zzbpk zzbpkVar, int i2, String str, zzawz zzawzVar) {
        super(i, zzbnyVar, zzbpcVar.zzo(), zzawzVar);
        this.zza = zzbpcVar;
        this.zze = new zzbsu();
        this.zzf = false;
        this.zzg = false;
        this.zzh = false;
        this.zzn = true;
        this.zzq = -1;
        this.zzc = Preconditions.checkNotNull(obj, "lock");
        this.zzk = zzborVar;
        this.zzl = zzbpyVar;
        this.zzm = zzbpkVar;
        this.zzi = i2;
        this.zzj = i2;
        this.zzb = i2;
        this.zzo = zzbsl.zza(str);
    }

    private final void zzP(zzbbm zzbbmVar, boolean z, zzbaj zzbajVar) throws EOFException {
        if (this.zzh) {
            return;
        }
        this.zzh = true;
        boolean z2 = this.zzn;
        zzbpk zzbpkVar = this.zzm;
        if (!z2) {
            zzbpkVar.zzn(this.zzq, zzbbmVar, zzbdj.PROCESSED, z, zzbqq.CANCEL, zzbajVar);
            return;
        }
        zzbpkVar.zzj(this.zza);
        this.zzd = null;
        zzbsu zzbsuVar = this.zze;
        zzbsuVar.zzt(zzbsuVar.zzb());
        this.zzn = false;
        if (zzbajVar == null) {
            zzbajVar = new zzbaj();
        }
        zzg(zzbbmVar, zzbdj.PROCESSED, true, zzbajVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbkc
    public final void zzD(int i) {
        int i2 = this.zzj - i;
        this.zzj = i2;
        int i3 = this.zzb;
        if (i2 <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.zzi += i4;
            this.zzj = i2 + i4;
            this.zzk.zzk(this.zzq, i4);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbkc
    public final void zzE(Throwable th) throws EOFException {
        zzP(zzbbm.zzb(th), true, new zzbaj());
    }

    public final void zzF(int i) {
        Preconditions.checkState(this.zzq == -1, "the stream has been started with id %s", i);
        this.zzq = i;
        this.zzp = this.zzl.zze(this, i);
        zzbpb zzbpbVarZzJ = this.zza.zzJ();
        zzbpbVarZzJ.zzr();
        zzbpbVarZzJ.zzu().zza();
        if (this.zzn) {
            this.zzk.zzf(false, false, this.zzq, 0, this.zzd);
            this.zza.zzH().zzb();
            this.zzd = null;
            if (this.zze.zzb() > 0) {
                this.zzl.zzc(this.zzf, this.zzp, this.zze, this.zzg);
            }
            this.zzn = false;
        }
    }

    public final void zzG(List list, boolean z) {
        if (z) {
            zzC(zzbpz.zzb(list));
        } else {
            zzA(zzbpz.zza(list));
        }
    }

    public final void zzH(zzbsu zzbsuVar, boolean z, int i) {
        int iZzb = this.zzi - (((int) zzbsuVar.zzb()) + i);
        this.zzi = iZzb;
        this.zzj -= i;
        if (iZzb >= 0) {
            zzB(new zzbpq(zzbsuVar), z);
        } else {
            this.zzk.zzb(this.zzq, zzbqq.FLOW_CONTROL_ERROR);
            this.zzm.zzn(this.zzq, zzbbm.zzh.zze("Received data size exceeded our receiving window size"), zzbdj.PROCESSED, false, null, null);
        }
    }

    public final zzbsm zzI() {
        return this.zzo;
    }

    public final int zzJ() {
        return this.zzq;
    }

    public final zzbpv zzK() {
        zzbpv zzbpvVar;
        synchronized (this.zzc) {
            zzbpvVar = this.zzp;
        }
        return zzbpvVar;
    }

    public final /* synthetic */ void zzL(zzbbm zzbbmVar, boolean z, zzbaj zzbajVar) throws EOFException {
        zzP(zzbbmVar, true, null);
    }

    public final /* synthetic */ void zzM(zzbsu zzbsuVar, boolean z, boolean z2) {
        if (this.zzh) {
            return;
        }
        if (!this.zzn) {
            Preconditions.checkState(this.zzq != -1, "streamId should be set");
            this.zzl.zzc(z, this.zzp, zzbsuVar, z2);
        } else {
            this.zze.zzc(zzbsuVar, (int) zzbsuVar.zzb());
            this.zzf |= z;
            this.zzg |= z2;
        }
    }

    public final /* synthetic */ void zzN(zzbaj zzbajVar, String str) {
        boolean zZzh = this.zzm.zzh();
        zzbqu zzbquVar = zzbot.zza;
        Preconditions.checkNotNull(zzbajVar, "headers");
        Preconditions.checkNotNull(str, "defaultPath");
        zzbpc zzbpcVar = this.zza;
        String strZzI = zzbpcVar.zzI();
        Preconditions.checkNotNull(strZzI, "authority");
        zzbajVar.zzd(zzbgw.zzg);
        zzbajVar.zzd(zzbgw.zzh);
        zzbaf zzbafVar = zzbgw.zzi;
        zzbajVar.zzd(zzbafVar);
        ArrayList arrayList = new ArrayList(zzazb.zzd(zzbajVar) + 7);
        if (zZzh) {
            arrayList.add(zzbot.zzb);
        } else {
            arrayList.add(zzbot.zza);
        }
        arrayList.add(zzbot.zzc);
        String strZzG = zzbpcVar.zzG();
        zzbsy zzbsyVar = zzbqu.zze;
        zzbsy zzbsyVar2 = zzbsy.zza;
        arrayList.add(new zzbqu(zzbsyVar, zzbsx.zza(strZzI)));
        arrayList.add(new zzbqu(zzbqu.zzc, zzbsx.zza(str)));
        arrayList.add(new zzbqu(zzbafVar.zzd(), strZzG));
        arrayList.add(zzbot.zze);
        arrayList.add(zzbot.zzf);
        byte[][] bArrZza = zzbod.zza(zzbajVar);
        for (int i = 0; i < bArrZza.length; i += 2) {
            zzbsy zzbsyVarZzb = zzbsx.zzb(bArrZza[i]);
            if (zzbsyVarZzb.zza().length != 0 && zzbsyVarZzb.zza()[0] != 58) {
                arrayList.add(new zzbqu(zzbsyVarZzb, zzbsx.zzb(bArrZza[i + 1])));
            }
        }
        this.zzd = arrayList;
        this.zzm.zzi(this.zza);
    }

    public final /* synthetic */ Object zzO() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzbcc, com.google.android.libraries.places.internal.zzbkc
    public final void zzb(boolean z) {
        boolean zZzc = zzc();
        zzbpk zzbpkVar = this.zzm;
        if (zZzc) {
            zzbpkVar.zzn(this.zzq, null, zzbdj.PROCESSED, false, null, null);
        } else {
            zzbpkVar.zzn(this.zzq, null, zzbdj.PROCESSED, false, zzbqq.CANCEL, null);
        }
        super.zzb(z);
    }

    @Override // com.google.android.libraries.places.internal.zzbcj
    public final void zzy(Runnable runnable) {
        synchronized (this.zzc) {
            runnable.run();
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbgz
    public final void zzz(zzbbm zzbbmVar, boolean z, zzbaj zzbajVar) throws EOFException {
        zzP(zzbbmVar, false, zzbajVar);
    }
}
