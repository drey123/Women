package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhx implements zzayy, zzboe {
    private final zzayz zza;
    private final String zzb;
    private final String zzc;
    private final zzbhq zzd;
    private final zzbdn zze;
    private final ScheduledExecutorService zzf;
    private final zzays zzg;
    private final zzbcy zzh;
    private final zzaxc zzi;
    private final boolean zzj;
    private final List zzk;
    private final zzbbu zzl;
    private final zzbhr zzm;
    private volatile List zzn;
    private final Stopwatch zzo;
    private zzbbt zzp;
    private zzbbt zzq;
    private zzbkb zzr;
    private zzbdx zzu;
    private volatile zzbkb zzv;
    private zzbbm zzx;
    private volatile zzawv zzy;
    private zzbge zzz;
    private final Collection zzs = new ArrayList();
    private final zzbhb zzt = new zzbhe(this);
    private volatile zzaxv zzw = zzaxv.zza(zzaxu.IDLE);

    public zzbhx(zzazi zzaziVar, String str, String str2, zzbgd zzbgdVar, zzbdn zzbdnVar, ScheduledExecutorService scheduledExecutorService, Supplier supplier, zzbbu zzbbuVar, zzbhq zzbhqVar, zzays zzaysVar, zzbcy zzbcyVar, zzbda zzbdaVar, zzayz zzayzVar, zzaxc zzaxcVar, List list) {
        List listZza = zzaziVar.zza();
        Preconditions.checkNotNull(listZza, "addressGroups");
        Preconditions.checkArgument(!listZza.isEmpty(), "addressGroups is empty");
        zzL(listZza, "addressGroups contains null entry");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(listZza));
        this.zzn = listUnmodifiableList;
        this.zzm = new zzbhr(listUnmodifiableList);
        this.zzb = str;
        this.zzc = str2;
        this.zze = zzbdnVar;
        this.zzf = scheduledExecutorService;
        this.zzo = (Stopwatch) supplier.get2();
        this.zzl = zzbbuVar;
        this.zzd = zzbhqVar;
        this.zzg = zzaysVar;
        this.zzh = zzbcyVar;
        this.zza = (zzayz) Preconditions.checkNotNull(zzayzVar, "logId");
        this.zzi = (zzaxc) Preconditions.checkNotNull(zzaxcVar, "channelLogger");
        this.zzk = list;
        this.zzj = ((Boolean) zzaziVar.zzc(zzazu.zzc)).booleanValue();
    }

    private final void zzK(zzaxv zzaxvVar) {
        this.zzl.zzc();
        if (this.zzw.zzc() != zzaxvVar.zzc()) {
            Preconditions.checkState(this.zzw.zzc() != zzaxu.SHUTDOWN, "Cannot transition out of SHUTDOWN to ".concat(zzaxvVar.toString()));
            if (this.zzj && zzaxvVar.zzc() == zzaxu.TRANSIENT_FAILURE) {
                this.zzw = zzaxv.zza(zzaxu.IDLE);
            } else {
                this.zzw = zzaxvVar;
            }
            zzbhq zzbhqVar = this.zzd;
            Preconditions.checkState(true, "listener is null");
            ((zzbjl) zzbhqVar).zza.zza(zzaxvVar);
        }
    }

    private static void zzL(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Preconditions.checkNotNull(it.next(), str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String zzM(zzbbm zzbbmVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(zzbbmVar.zzg());
        if (zzbbmVar.zzh() != null) {
            sb.append("(");
            sb.append(zzbbmVar.zzh());
            sb.append(")");
        }
        if (zzbbmVar.zzi() != null) {
            sb.append("[");
            sb.append(zzbbmVar.zzi());
            sb.append("]");
        }
        return sb.toString();
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.zza.zzc()).add("addressGroups", this.zzn).toString();
    }

    public final /* synthetic */ zzbdx zzA() {
        return this.zzu;
    }

    public final /* synthetic */ void zzB(zzbdx zzbdxVar) {
        this.zzu = null;
    }

    public final /* synthetic */ zzbkb zzC() {
        return this.zzv;
    }

    public final /* synthetic */ void zzD(zzbkb zzbkbVar) {
        this.zzv = zzbkbVar;
    }

    public final /* synthetic */ zzaxv zzE() {
        return this.zzw;
    }

    public final /* synthetic */ zzbbm zzF() {
        return this.zzx;
    }

    public final /* synthetic */ void zzG(zzbbm zzbbmVar) {
        this.zzx = zzbbmVar;
    }

    public final /* synthetic */ void zzH(zzawv zzawvVar) {
        this.zzy = zzawvVar;
    }

    public final /* synthetic */ void zzI(zzbge zzbgeVar) {
        this.zzz = null;
    }

    @Override // com.google.android.libraries.places.internal.zzboe
    public final zzbdl zza() {
        zzbkb zzbkbVar = this.zzv;
        if (zzbkbVar != null) {
            return zzbkbVar;
        }
        zzbbu zzbbuVar = this.zzl;
        zzbbuVar.zzb(new zzbhg(this));
        zzbbuVar.zza();
        return null;
    }

    public final void zzb(List list) {
        Preconditions.checkNotNull(list, "newAddressGroups");
        zzL(list, "newAddressGroups contains null entry");
        Preconditions.checkArgument(!list.isEmpty(), "newAddressGroups is empty");
        zzbhi zzbhiVar = new zzbhi(this, Collections.unmodifiableList(new ArrayList(list)));
        zzbbu zzbbuVar = this.zzl;
        zzbbuVar.zzb(zzbhiVar);
        zzbbuVar.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzaze
    public final zzayz zzc() {
        return this.zza;
    }

    public final void zzd(zzbbm zzbbmVar) {
        zzbhj zzbhjVar = new zzbhj(this, zzbbmVar);
        zzbbu zzbbuVar = this.zzl;
        zzbbuVar.zzb(zzbhjVar);
        zzbbuVar.zza();
    }

    public final void zze(zzbbm zzbbmVar) {
        zzd(zzbbmVar);
        zzbhm zzbhmVar = new zzbhm(this, zzbbmVar);
        zzbbu zzbbuVar = this.zzl;
        zzbbuVar.zzb(zzbhmVar);
        zzbbuVar.zza();
    }

    public final /* synthetic */ void zzf() {
        zzayn zzaynVar;
        this.zzl.zzc();
        Preconditions.checkState(this.zzp == null, "Should have no reconnectTask scheduled");
        if (this.zzm.zzb()) {
            this.zzo.reset().start();
        }
        SocketAddress socketAddressZze = this.zzm.zze();
        byte[] bArr = null;
        if (socketAddressZze instanceof zzayn) {
            zzayn zzaynVar2 = (zzayn) socketAddressZze;
            zzaynVar = zzaynVar2;
            socketAddressZze = zzaynVar2.zzd();
        } else {
            zzaynVar = null;
        }
        zzawv zzawvVarZzf = this.zzm.zzf();
        String str = (String) zzawvVarZzf.zza(zzayh.zza);
        zzbdm zzbdmVar = new zzbdm();
        if (str == null) {
            str = this.zzb;
        }
        zzbdmVar.zzb(str);
        zzbdmVar.zzd(zzawvVarZzf);
        zzbdmVar.zzf(this.zzc);
        zzbdmVar.zzh(zzaynVar);
        zzbhw zzbhwVar = new zzbhw();
        zzbhwVar.zza = this.zza;
        zzbhp zzbhpVar = new zzbhp(this.zze.zza(socketAddressZze, zzbdmVar, zzbhwVar), this.zzh, bArr);
        zzbhwVar.zza = zzbhpVar.zzc();
        this.zzg.zzd(zzbhpVar);
        this.zzu = zzbhpVar;
        this.zzs.add(zzbhpVar);
        zzbhpVar.zzap(new zzbhv(this, zzbhpVar));
        this.zzi.zzb(2, "Started transport {0}", zzbhwVar.zza);
    }

    public final /* synthetic */ void zzg(zzbbm zzbbmVar) {
        this.zzl.zzc();
        zzK(zzaxv.zzb(zzbbmVar));
        if (this.zzj) {
            return;
        }
        if (this.zzz == null) {
            this.zzz = new zzbge();
        }
        long jZza = this.zzz.zza();
        Stopwatch stopwatch = this.zzo;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jElapsed = jZza - stopwatch.elapsed(timeUnit);
        this.zzi.zzb(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", zzM(zzbbmVar), Long.valueOf(jElapsed));
        Preconditions.checkState(this.zzp == null, "previous reconnectTask is not done");
        this.zzp = this.zzl.zzd(new zzbhf(this), jElapsed, timeUnit, this.zzf);
    }

    public final /* synthetic */ void zzh(zzaxu zzaxuVar) {
        this.zzl.zzc();
        zzK(zzaxv.zza(zzaxuVar));
    }

    public final /* synthetic */ void zzi() {
        zzbhk zzbhkVar = new zzbhk(this);
        zzbbu zzbbuVar = this.zzl;
        zzbbuVar.zzb(zzbhkVar);
        zzbbuVar.zza();
    }

    public final /* synthetic */ void zzj(zzbdx zzbdxVar, boolean z) {
        zzbhl zzbhlVar = new zzbhl(this, zzbdxVar, z);
        zzbbu zzbbuVar = this.zzl;
        zzbbuVar.zzb(zzbhlVar);
        zzbbuVar.zza();
    }

    public final /* synthetic */ void zzk() {
        this.zzl.zzc();
        zzbbt zzbbtVar = this.zzp;
        if (zzbbtVar != null) {
            zzbbtVar.zza();
            this.zzp = null;
            this.zzz = null;
        }
    }

    public final /* synthetic */ zzbhq zzl() {
        return this.zzd;
    }

    public final /* synthetic */ ScheduledExecutorService zzm() {
        return this.zzf;
    }

    public final /* synthetic */ zzays zzn() {
        return this.zzg;
    }

    public final /* synthetic */ zzaxc zzo() {
        return this.zzi;
    }

    public final /* synthetic */ List zzp() {
        return this.zzk;
    }

    public final /* synthetic */ zzbbu zzq() {
        return this.zzl;
    }

    public final /* synthetic */ zzbhr zzr() {
        return this.zzm;
    }

    public final /* synthetic */ void zzs(List list) {
        this.zzn = list;
    }

    public final /* synthetic */ void zzt(zzbbt zzbbtVar) {
        this.zzp = null;
    }

    public final /* synthetic */ zzbbt zzu() {
        return this.zzq;
    }

    public final /* synthetic */ void zzv(zzbbt zzbbtVar) {
        this.zzq = zzbbtVar;
    }

    public final /* synthetic */ zzbkb zzw() {
        return this.zzr;
    }

    public final /* synthetic */ void zzx(zzbkb zzbkbVar) {
        this.zzr = zzbkbVar;
    }

    public final /* synthetic */ Collection zzy() {
        return this.zzs;
    }

    public final /* synthetic */ zzbhb zzz() {
        return this.zzt;
    }
}
