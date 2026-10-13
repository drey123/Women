package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import defpackage.fu3;
import defpackage.xv0;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbkz extends zzazu {
    private static final Logger zzf = Logger.getLogger(zzbkz.class.getName());
    private final boolean zzg;
    private final zzazl zzh;
    private final Map zzi;
    private final zzbkt zzj;
    private int zzk;
    private boolean zzl;
    private zzbbt zzm;
    private zzaxu zzn;
    private zzaxu zzo;
    private boolean zzp;
    private zzbbt zzq;
    private final boolean zzr;
    private zzbge zzs;

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public zzbkz(zzazl zzazlVar) {
        boolean z;
        if (zze()) {
            z = false;
        } else {
            int i = zzblh.zzb;
            if (zzbgw.zzj("GRPC_PF_USE_HAPPY_EYEBALLS", false)) {
                z = true;
            } else {
                z = false;
            }
        }
        this.zzg = z;
        this.zzi = new HashMap();
        this.zzj = new zzbkt(ImmutableList.of(), z);
        this.zzk = 0;
        this.zzl = true;
        this.zzm = null;
        zzaxu zzaxuVar = zzaxu.IDLE;
        this.zzn = zzaxuVar;
        this.zzo = zzaxuVar;
        this.zzp = true;
        this.zzq = null;
        this.zzr = zze();
        this.zzh = (zzazl) Preconditions.checkNotNull(zzazlVar, "helper");
    }

    public static boolean zze() {
        return zzbgw.zzj("GRPC_SERIALIZE_RETRIES", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean zzo(ImmutableList immutableList) {
        HashSet<SocketAddress> hashSet = new HashSet(this.zzi.keySet());
        HashSet hashSet2 = new HashSet();
        int size = immutableList.size();
        for (int i = 0; i < size; i++) {
            hashSet2.addAll(((zzayh) immutableList.get(i)).zza());
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((zzbky) this.zzi.remove(socketAddress)).zza().zzb();
            }
        }
        return hashSet.isEmpty();
    }

    private final void zzp() {
        if (this.zzr && this.zzq == null) {
            if (this.zzs == null) {
                this.zzs = new zzbge();
            }
            long jZza = this.zzs.zza();
            this.zzq = this.zzh.zzd().zzd(new zzbkp(this), jZza, TimeUnit.NANOSECONDS, this.zzh.zze());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzq, reason: merged with bridge method [inline-methods] */
    public final void zzg(zzbky zzbkyVar) {
        zzaxu zzaxuVarZzg = zzbkyVar.zzg();
        zzaxu zzaxuVar = zzaxu.READY;
        if (zzaxuVarZzg != zzaxuVar) {
            return;
        }
        if (this.zzp || zzbkyVar.zze() == zzaxuVar) {
            zzr(zzaxuVar, new zzazk(zzazn.zza(zzbkyVar.zzf(), null)));
            return;
        }
        zzaxu zzaxuVarZze = zzbkyVar.zze();
        zzaxu zzaxuVar2 = zzaxu.TRANSIENT_FAILURE;
        if (zzaxuVarZze == zzaxuVar2) {
            zzr(zzaxuVar2, new zzbkv(zzazn.zzb(zzbkyVar.zzh().zzd())));
        } else if (this.zzo != zzaxuVar2) {
            zzr(zzbkyVar.zze(), new zzbkv(zzazn.zzd()));
        }
    }

    private final void zzr(zzaxu zzaxuVar, zzazs zzazsVar) {
        if (zzaxuVar == this.zzo && (zzaxuVar == zzaxu.IDLE || zzaxuVar == zzaxu.CONNECTING)) {
            return;
        }
        this.zzo = zzaxuVar;
        this.zzh.zzb(zzaxuVar, zzazsVar);
    }

    private final void zzs() {
        if (this.zzg) {
            zzbbt zzbbtVar = this.zzm;
            if (zzbbtVar == null || !zzbbtVar.zzb()) {
                this.zzm = this.zzh.zzd().zzd(new zzbkq(this), 250L, TimeUnit.MILLISECONDS, this.zzh.zze());
            }
        }
    }

    private final void zzt() {
        zzbbt zzbbtVar = this.zzm;
        if (zzbbtVar != null) {
            zzbbtVar.zza();
            this.zzm = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    private static final SocketAddress zzu(zzazr zzazrVar) {
        boolean z;
        zzbjn zzbjnVar = (zzbjn) zzazrVar;
        zzbjnVar.zzj.zze.zzc();
        Preconditions.checkState(zzbjnVar.zzg, "not started");
        List list = zzbjnVar.zze;
        if (list != null) {
            z = list.size() == 1;
        }
        Preconditions.checkState(z, "%s does not have exactly one group", list);
        return (SocketAddress) ((zzayh) list.get(0)).zza().get(0);
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final zzbbm zza(zzazq zzazqVar) {
        Boolean bool;
        if (this.zzn == zzaxu.SHUTDOWN) {
            return zzbbm.zzg.zze("Already shut down");
        }
        Boolean bool2 = (Boolean) zzazqVar.zzd().zza(zzazu.zze);
        this.zzp = bool2 == null || !bool2.booleanValue();
        List<zzayh> listZzc = zzazqVar.zzc();
        if (listZzc.isEmpty()) {
            zzbbm zzbbmVar = zzbbm.zzi;
            String strValueOf = String.valueOf(zzazqVar.zzc());
            String strValueOf2 = String.valueOf(zzazqVar.zzd());
            zzbbm zzbbmVarZze = zzbbmVar.zze(fu3.w(new StringBuilder(strValueOf.length() + 55 + strValueOf2.length()), "NameResolver returned no usable address. addrs=", strValueOf, ", attrs=", strValueOf2));
            zzb(zzbbmVarZze);
            return zzbbmVarZze;
        }
        Iterator it = listZzc.iterator();
        while (it.hasNext()) {
            if (((zzayh) it.next()) == null) {
                zzbbm zzbbmVar2 = zzbbm.zzi;
                String strValueOf3 = String.valueOf(zzazqVar.zzc());
                String strValueOf4 = String.valueOf(zzazqVar.zzd());
                zzbbm zzbbmVarZze2 = zzbbmVar2.zze(fu3.w(new StringBuilder(strValueOf3.length() + 69 + strValueOf4.length()), "NameResolver returned address list with null endpoint. addrs=", strValueOf3, ", attrs=", strValueOf4));
                zzb(zzbbmVarZze2);
                return zzbbmVarZze2;
            }
        }
        this.zzl = true;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (zzayh zzayhVar : listZzc) {
            ArrayList arrayList2 = new ArrayList();
            for (SocketAddress socketAddress : zzayhVar.zza()) {
                if (hashSet.add(socketAddress)) {
                    arrayList2.add(socketAddress);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList.add(new zzayh(arrayList2, zzayhVar.zzb()));
            }
        }
        if ((zzazqVar.zze() instanceof zzbku) && (bool = ((zzbku) zzazqVar.zze()).zza) != null && bool.booleanValue()) {
            Collections.shuffle(arrayList, new Random());
        }
        ImmutableList immutableListBuild = ImmutableList.builder().addAll((Iterable) arrayList).build();
        zzaxu zzaxuVar = this.zzn;
        zzaxu zzaxuVar2 = zzaxu.READY;
        if (zzaxuVar == zzaxuVar2 || zzaxuVar == zzaxu.CONNECTING) {
            zzbkt zzbktVar = this.zzj;
            SocketAddress socketAddressZzd = zzbktVar.zzd();
            zzbktVar.zzg(immutableListBuild);
            if (this.zzj.zzh(socketAddressZzd)) {
                ((zzbky) this.zzi.get(socketAddressZzd)).zza().zzd(this.zzj.zzf());
                zzo(immutableListBuild);
                return zzbbm.zza;
            }
        } else {
            this.zzj.zzg(immutableListBuild);
        }
        if (zzo(immutableListBuild)) {
            zzaxu zzaxuVar3 = zzaxu.CONNECTING;
            this.zzn = zzaxuVar3;
            zzr(zzaxuVar3, new zzbkv(zzazn.zzd()));
        }
        zzaxu zzaxuVar4 = this.zzn;
        if (zzaxuVar4 == zzaxuVar2) {
            zzaxu zzaxuVar5 = zzaxu.IDLE;
            this.zzn = zzaxuVar5;
            zzr(zzaxuVar5, new zzbkw(this, this));
        } else if (zzaxuVar4 == zzaxu.CONNECTING || zzaxuVar4 == zzaxu.TRANSIENT_FAILURE) {
            zzt();
            zzd();
        }
        return zzbbm.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final void zzb(zzbbm zzbbmVar) {
        if (this.zzn == zzaxu.SHUTDOWN) {
            return;
        }
        Iterator it = this.zzi.values().iterator();
        while (it.hasNext()) {
            ((zzbky) it.next()).zza().zzb();
        }
        this.zzi.clear();
        this.zzj.zzg(ImmutableList.of());
        zzaxu zzaxuVar = zzaxu.TRANSIENT_FAILURE;
        this.zzn = zzaxuVar;
        zzr(zzaxuVar, new zzbkv(zzazn.zzb(zzbbmVar)));
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final void zzc() {
        zzf.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer", "shutdown", "Shutting down, currently have {} subchannels created", Integer.valueOf(this.zzi.size()));
        zzaxu zzaxuVar = zzaxu.SHUTDOWN;
        this.zzn = zzaxuVar;
        this.zzo = zzaxuVar;
        zzt();
        zzbbt zzbbtVar = this.zzq;
        if (zzbbtVar != null) {
            zzbbtVar.zza();
            this.zzq = null;
        }
        this.zzs = null;
        Iterator it = this.zzi.values().iterator();
        while (it.hasNext()) {
            ((zzbky) it.next()).zza().zzb();
        }
        this.zzi.clear();
    }

    @Override // com.google.android.libraries.places.internal.zzazu
    public final void zzd() {
        if (!this.zzj.zza() || this.zzn == zzaxu.SHUTDOWN) {
            return;
        }
        zzbkt zzbktVar = this.zzj;
        Map map = this.zzi;
        SocketAddress socketAddressZzd = zzbktVar.zzd();
        zzbky zzbkyVar = (zzbky) map.get(socketAddressZzd);
        if (zzbkyVar == null) {
            zzawv zzawvVarZze = this.zzj.zze();
            zzbkr zzbkrVar = new zzbkr(this, null);
            zzazl zzazlVar = this.zzh;
            zzazg zzazgVarZzd = zzazi.zzd();
            zzazgVarZzd.zzb(Lists.newArrayList(new zzayh(Collections.singletonList(socketAddressZzd), zzawvVarZze)));
            zzazgVarZzd.zza(zzazu.zzb, zzbkrVar);
            zzazgVarZzd.zza(zzazu.zzc, Boolean.valueOf(this.zzr));
            zzazr zzazrVarZza = zzazlVar.zza(zzazgVarZzd.zzc());
            final zzbky zzbkyVar2 = new zzbky(zzazrVarZza, zzaxu.IDLE);
            zzbkrVar.zzb(zzbkyVar2);
            this.zzi.put(socketAddressZzd, zzbkyVar2);
            zzawv zzawvVarZzb = ((zzbjn) zzazrVarZza).zza.zzb();
            if (this.zzp || zzawvVarZzb.zza(zzazu.zzd) == null) {
                zzbkyVar2.zzi(zzaxv.zza(zzaxu.READY));
            }
            zzazrVarZza.zza(new zzazt() { // from class: com.google.android.libraries.places.internal.zzbla
                @Override // com.google.android.libraries.places.internal.zzazt
                public final /* synthetic */ void zza(zzaxv zzaxvVar) {
                    this.zza.zzf(zzbkyVar2, zzaxvVar);
                }
            });
            zzbkyVar = zzbkyVar2;
        }
        int iOrdinal = zzbkyVar.zzb().ordinal();
        if (iOrdinal == 0) {
            zzs();
            return;
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                return;
            }
            zzbkyVar.zzf().zzc();
            zzbkyVar.zzd(zzaxu.CONNECTING);
            zzs();
            return;
        }
        boolean z = this.zzr;
        zzbkt zzbktVar2 = this.zzj;
        if (!z) {
            zzbktVar2.zzb();
            zzd();
        } else if (!zzbktVar2.zza()) {
            zzp();
        } else {
            zzbkyVar.zzf().zzc();
            zzbkyVar.zzd(zzaxu.CONNECTING);
        }
    }

    public final /* synthetic */ void zzf(zzbky zzbkyVar, zzaxv zzaxvVar) {
        zzazr zzazrVarZzf = zzbkyVar.zzf();
        zzaxu zzaxuVarZzc = zzaxvVar.zzc();
        if (zzbkyVar == this.zzi.get(zzu(zzazrVarZzf)) && zzaxuVarZzc != zzaxu.SHUTDOWN) {
            zzaxu zzaxuVar = zzaxu.IDLE;
            if (zzaxuVarZzc == zzaxuVar && zzbkyVar.zzg() == zzaxu.READY) {
                this.zzh.zzc();
            }
            zzbkyVar.zzd(zzaxuVarZzc);
            zzaxu zzaxuVar2 = this.zzn;
            zzaxu zzaxuVar3 = zzaxu.TRANSIENT_FAILURE;
            if (zzaxuVar2 == zzaxuVar3 || this.zzo == zzaxuVar3) {
                if (zzaxuVarZzc == zzaxu.CONNECTING) {
                    return;
                }
                if (zzaxuVarZzc == zzaxuVar) {
                    zzd();
                    return;
                }
            }
            int iOrdinal = zzaxuVarZzc.ordinal();
            if (iOrdinal == 0) {
                zzaxu zzaxuVar4 = zzaxu.CONNECTING;
                this.zzn = zzaxuVar4;
                zzr(zzaxuVar4, new zzbkv(zzazn.zzd()));
                return;
            }
            if (iOrdinal == 1) {
                zzbbt zzbbtVar = this.zzq;
                if (zzbbtVar != null) {
                    zzbbtVar.zza();
                    this.zzq = null;
                }
                this.zzs = null;
                zzt();
                for (zzbky zzbkyVar2 : this.zzi.values()) {
                    if (!zzbkyVar2.zza().equals(zzbkyVar.zzf())) {
                        zzbkyVar2.zza().zzb();
                    }
                }
                this.zzi.clear();
                zzaxu zzaxuVar5 = zzaxu.READY;
                zzbkyVar.zzd(zzaxuVar5);
                this.zzi.put(zzu(zzbkyVar.zzf()), zzbkyVar);
                this.zzj.zzh(zzu(zzbkyVar.zzf()));
                this.zzn = zzaxuVar5;
                zzg(zzbkyVar);
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    xv0.q("Unsupported state:".concat(String.valueOf(zzaxuVarZzc)));
                    return;
                }
                this.zzj.zzc();
                this.zzn = zzaxuVar;
                zzr(zzaxuVar, new zzbkw(this, this));
                return;
            }
            if (this.zzj.zza() && this.zzi.get(this.zzj.zzd()) == zzbkyVar) {
                if (this.zzj.zzb()) {
                    zzt();
                    zzd();
                } else {
                    if (this.zzi.size() >= this.zzj.zzi()) {
                        zzp();
                    } else {
                        this.zzj.zzc();
                        zzd();
                    }
                }
            }
            if (this.zzi.size() >= this.zzj.zzi()) {
                Iterator it = this.zzi.values().iterator();
                while (it.hasNext()) {
                    if (!((zzbky) it.next()).zzc()) {
                        return;
                    }
                }
                zzaxu zzaxuVar6 = zzaxu.TRANSIENT_FAILURE;
                this.zzn = zzaxuVar6;
                zzr(zzaxuVar6, new zzbkv(zzazn.zzb(zzaxvVar.zzd())));
                int i = this.zzk + 1;
                this.zzk = i;
                if (i >= this.zzj.zzi() || this.zzl) {
                    this.zzl = false;
                    this.zzk = 0;
                    this.zzh.zzc();
                }
            }
        }
    }

    public final /* synthetic */ zzazl zzi() {
        return this.zzh;
    }

    public final /* synthetic */ Map zzj() {
        return this.zzi;
    }

    public final /* synthetic */ zzbkt zzk() {
        return this.zzj;
    }

    public final /* synthetic */ void zzl(zzbbt zzbbtVar) {
        this.zzm = null;
    }

    public final /* synthetic */ boolean zzm() {
        return this.zzp;
    }

    public final /* synthetic */ void zzn(zzbbt zzbbtVar) {
        this.zzq = null;
    }
}
