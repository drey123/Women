package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import defpackage.fu3;
import defpackage.xv0;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjp extends zzazz implements zzayy {

    @VisibleForTesting
    static final Logger zza = Logger.getLogger(zzbjp.class.getName());
    private static final zzaxe zzak;

    @VisibleForTesting
    static final zzbbm zzb;

    @VisibleForTesting
    static final zzbbm zzc;

    @VisibleForTesting
    static final zzbbm zzd;
    private static final zzbjz zzg;
    private static final zzayv zzh;
    private static final zzazm zzi;
    private final zzaxa zzA;
    private final List zzB;
    private final String zzC;
    private zzbay zzD;
    private boolean zzE;
    private zzbix zzF;
    private volatile zzazs zzG;
    private boolean zzH;
    private final Set zzI;
    private Collection zzJ;
    private final Object zzK;
    private final Set zzL;
    private final zzbey zzM;
    private final zzbjo zzN;
    private final AtomicBoolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private volatile boolean zzR;
    private final CountDownLatch zzS;
    private final zzbcx zzT;
    private final zzbcy zzU;
    private final zzbda zzV;
    private final zzaxc zzW;
    private final zzays zzX;
    private final zzbjj zzY;
    private zzbjz zzZ;
    private boolean zzaa;
    private final boolean zzab;
    private final zzbmm zzac;
    private final long zzad;
    private final long zzae;
    private final boolean zzaf;
    private final zzbka zzag;
    private final zzbio zzah;
    private final zzblt zzai;
    private final zzbap zzaj;
    private int zzal;
    private final zzbgd zzam;

    @VisibleForTesting
    final zzbbu zze;

    @VisibleForTesting
    final zzbhb zzf;
    private final zzayz zzj;
    private final String zzk;
    private final URI zzl;
    private final zzbaz zzm;
    private final zzbar zzn;
    private final zzbcs zzo;
    private final zzbdn zzp;
    private final zzbjk zzq;
    private final Executor zzr;
    private final zzbkm zzs;
    private final zzbis zzt;
    private final zzbis zzu;
    private final zzboc zzv;
    private final zzayf zzw;
    private final Supplier zzx;
    private final long zzy;
    private final zzbdz zzz;

    static {
        zzbbm zzbbmVar = zzbbm.zzi;
        zzb = zzbbmVar.zze("Channel shutdownNow invoked");
        zzc = zzbbmVar.zze("Channel shutdown invoked");
        zzd = zzbbmVar.zze("Subchannel shutdown invoked");
        zzg = new zzbjz(null, new HashMap(), new HashMap(), null, null, null);
        zzh = new zzbif();
        zzi = new zzbik();
        zzak = new zzbim();
    }

    public zzbjp(zzbju zzbjuVar, zzbdn zzbdnVar, URI uri, zzbaz zzbazVar, zzbgd zzbgdVar, zzbkm zzbkmVar, Supplier supplier, List list, zzboc zzbocVar) {
        zzbbu zzbbuVar = new zzbbu(new zzbil(this));
        this.zze = zzbbuVar;
        this.zzz = new zzbdz();
        this.zzI = new HashSet(16, 0.75f);
        this.zzK = new Object();
        this.zzL = new HashSet(1, 0.75f);
        byte[] bArr = null;
        this.zzN = new zzbjo(this, bArr);
        this.zzO = new AtomicBoolean(false);
        this.zzS = new CountDownLatch(1);
        this.zzal = 1;
        this.zzZ = zzg;
        this.zzaa = false;
        this.zzac = new zzbmm();
        int i = zzayc.zza;
        zzbir zzbirVar = new zzbir(this, bArr);
        this.zzag = zzbirVar;
        this.zzf = new zzbit(this, null);
        this.zzah = new zzbio(this, null);
        String str = (String) Preconditions.checkNotNull(zzbjuVar.zzh, "target");
        this.zzk = str;
        zzayz zzayzVarZzb = zzayz.zzb("Channel", str);
        this.zzj = zzayzVarZzb;
        this.zzv = (zzboc) Preconditions.checkNotNull(zzbocVar, "timeProvider");
        zzbkm zzbkmVar2 = (zzbkm) Preconditions.checkNotNull(zzbjuVar.zzd, "executorPool");
        this.zzs = zzbkmVar2;
        Executor executor = (Executor) Preconditions.checkNotNull((Executor) zzbkmVar2.zza(), "executor");
        this.zzr = executor;
        zzbis zzbisVar = new zzbis((zzbkm) Preconditions.checkNotNull(zzbjuVar.zze, "offloadExecutorPool"));
        this.zzu = zzbisVar;
        zzbcw zzbcwVar = new zzbcw(zzbdnVar, null, zzbisVar);
        this.zzp = zzbcwVar;
        new zzbcw(zzbdnVar, null, zzbisVar);
        zzbjk zzbjkVar = new zzbjk(zzbcwVar.zzb(), bArr);
        this.zzq = zzbjkVar;
        zzbda zzbdaVar = new zzbda(zzayzVarZzb, 0, zzbocVar.zza(), fu3.r("Channel for '", str, "'", new StringBuilder(String.valueOf(str).length() + 14)));
        this.zzV = zzbdaVar;
        zzbcz zzbczVar = new zzbcz(zzbdaVar, zzbocVar);
        this.zzW = zzbczVar;
        zzbbe zzbbeVar = zzbgw.zzk;
        this.zzaf = true;
        zzbcs zzbcsVar = new zzbcs(zzazy.zza(), zzbjuVar.zzj);
        this.zzo = zzbcsVar;
        this.zzl = (URI) Preconditions.checkNotNull(uri, "targetUri");
        this.zzm = (zzbaz) Preconditions.checkNotNull(zzbazVar, "nameResolverProvider");
        zzbnj zzbnjVar = new zzbnj(true, 5, 5, zzbcsVar);
        zzbkk zzbkkVar = new zzbkk(zzbjuVar.zzo, zzbao.zza());
        this.zzaj = zzbkkVar;
        zzbaq zzbaqVarZzg = zzbar.zzg();
        zzbjuVar.zzb();
        zzbaqVarZzg.zza(443);
        zzbaqVarZzg.zzb(zzbbeVar);
        zzbaqVarZzg.zzc(zzbbuVar);
        zzbaqVarZzg.zzd(zzbjkVar);
        zzbaqVarZzg.zze(zzbnjVar);
        zzbaqVarZzg.zzf(zzbczVar);
        zzbaqVarZzg.zzg(zzbisVar);
        zzbaqVarZzg.zzh(zzbkkVar);
        zzbar zzbarVarZzi = zzbaqVarZzg.zzi();
        this.zzn = zzbarVarZzi;
        this.zzD = zzf(uri, null, zzbazVar, zzbarVarZzi);
        this.zzt = new zzbis(zzbkmVar);
        zzbey zzbeyVar = new zzbey(executor, zzbbuVar);
        this.zzM = zzbeyVar;
        zzbeyVar.zzap(zzbirVar);
        this.zzam = zzbgdVar;
        this.zzab = true;
        zzbjj zzbjjVar = new zzbjj(this, this.zzD.zza(), null);
        this.zzY = zzbjjVar;
        this.zzA = zzaxh.zza(zzbjjVar, list);
        this.zzB = new ArrayList(zzbjuVar.zzg);
        this.zzx = (Supplier) Preconditions.checkNotNull(supplier, "stopwatchSupplier");
        long j = zzbjuVar.zzm;
        if (j == -1) {
            this.zzy = -1L;
        } else {
            Preconditions.checkArgument(j >= zzbju.zzb, "invalid idleTimeoutMillis %s", j);
            this.zzy = zzbjuVar.zzm;
        }
        this.zzai = new zzblt(new zzbiu(this, null), zzbbuVar, zzbcwVar.zzb(), Stopwatch.createUnstarted());
        this.zzw = (zzayf) Preconditions.checkNotNull(zzbjuVar.zzk, "decompressorRegistry");
        this.zzC = zzbjuVar.zzi;
        this.zzae = 16777216L;
        this.zzad = 1048576L;
        zzbih zzbihVar = new zzbih(this, zzbocVar);
        this.zzT = zzbihVar;
        this.zzU = zzbihVar.zza();
        zzays zzaysVar = (zzays) Preconditions.checkNotNull(zzbjuVar.zzn);
        this.zzX = zzaysVar;
        zzaysVar.zzc(this);
    }

    private final void zzam(boolean z) {
        this.zze.zzc();
        if (z) {
            Preconditions.checkState(this.zzE, "nameResolver is not started");
            Preconditions.checkState(this.zzF != null, "lbHelper is null");
        }
        zzbay zzbayVar = this.zzD;
        if (zzbayVar != null) {
            zzbayVar.zzc();
            this.zzE = false;
            if (z) {
                this.zzD = zzf(this.zzl, null, this.zzm, this.zzn);
            } else {
                this.zzD = null;
            }
        }
        zzbix zzbixVar = this.zzF;
        if (zzbixVar != null) {
            zzbixVar.zza.zzb();
            this.zzF = null;
        }
        this.zzG = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzan, reason: merged with bridge method [inline-methods] */
    public final void zzm() {
        long j = this.zzy;
        if (j == -1) {
            return;
        }
        this.zzai.zza(j, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzao, reason: merged with bridge method [inline-methods] */
    public final void zzo(zzazs zzazsVar) {
        this.zzG = zzazsVar;
        this.zzM.zzg(zzazsVar);
    }

    @VisibleForTesting
    public static zzbay zzf(URI uri, String str, zzbaz zzbazVar, zzbar zzbarVar) {
        zzbay zzbayVarZza = zzbazVar.zza(uri, zzbarVar);
        if (zzbayVarZza != null) {
            return new zzbni(zzbayVarZza, new zzbct(new zzbgd(), zzbarVar.zzd(), zzbarVar.zzc()), zzbarVar.zzc());
        }
        xv0.q("cannot create a NameResolver for ".concat(String.valueOf(uri)));
        return null;
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.zzj.zzc()).add("target", this.zzk).toString();
    }

    public final /* synthetic */ zzbdz zzA() {
        return this.zzz;
    }

    public final /* synthetic */ List zzB() {
        return this.zzB;
    }

    public final /* synthetic */ String zzC() {
        return this.zzC;
    }

    public final /* synthetic */ zzbay zzD() {
        return this.zzD;
    }

    public final /* synthetic */ zzbix zzE() {
        return this.zzF;
    }

    public final /* synthetic */ boolean zzF() {
        return this.zzH;
    }

    public final /* synthetic */ Set zzG() {
        return this.zzI;
    }

    public final /* synthetic */ Collection zzH() {
        return this.zzJ;
    }

    public final /* synthetic */ void zzI(Collection collection) {
        this.zzJ = collection;
    }

    public final /* synthetic */ Object zzJ() {
        return this.zzK;
    }

    public final /* synthetic */ zzbey zzK() {
        return this.zzM;
    }

    public final /* synthetic */ zzbjo zzL() {
        return this.zzN;
    }

    public final /* synthetic */ AtomicBoolean zzM() {
        return this.zzO;
    }

    public final /* synthetic */ boolean zzN() {
        return this.zzP;
    }

    public final /* synthetic */ void zzO(boolean z) {
        this.zzP = true;
    }

    public final /* synthetic */ boolean zzP() {
        return this.zzQ;
    }

    public final /* synthetic */ void zzQ(boolean z) {
        this.zzQ = true;
    }

    public final /* synthetic */ boolean zzR() {
        return this.zzR;
    }

    public final /* synthetic */ zzbcx zzS() {
        return this.zzT;
    }

    public final /* synthetic */ zzbcy zzT() {
        return this.zzU;
    }

    public final /* synthetic */ zzbda zzU() {
        return this.zzV;
    }

    public final /* synthetic */ zzaxc zzV() {
        return this.zzW;
    }

    public final /* synthetic */ zzays zzW() {
        return this.zzX;
    }

    public final /* synthetic */ zzbjj zzX() {
        return this.zzY;
    }

    public final /* synthetic */ zzbjz zzY() {
        return this.zzZ;
    }

    public final /* synthetic */ void zzZ(zzbjz zzbjzVar) {
        this.zzZ = zzbjzVar;
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final zzaxe zza(zzban zzbanVar, zzawz zzawzVar) {
        return this.zzA.zza(zzbanVar, zzawzVar);
    }

    public final /* synthetic */ boolean zzaa() {
        return this.zzaa;
    }

    public final /* synthetic */ void zzab(boolean z) {
        this.zzaa = true;
    }

    public final /* synthetic */ boolean zzac() {
        return this.zzab;
    }

    public final /* synthetic */ zzbmm zzad() {
        return this.zzac;
    }

    public final /* synthetic */ long zzae() {
        return this.zzad;
    }

    public final /* synthetic */ long zzaf() {
        return this.zzae;
    }

    public final /* synthetic */ boolean zzag() {
        return this.zzaf;
    }

    public final /* synthetic */ zzbio zzah() {
        return this.zzah;
    }

    public final /* synthetic */ int zzaj() {
        return this.zzal;
    }

    public final /* synthetic */ void zzak(int i) {
        this.zzal = i;
    }

    public final /* synthetic */ zzbgd zzal() {
        return this.zzam;
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final String zzb() {
        return this.zzA.zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzaze
    public final zzayz zzc() {
        return this.zzj;
    }

    @Override // com.google.android.libraries.places.internal.zzazz
    public final /* bridge */ /* synthetic */ zzazz zzd() {
        zzg();
        return this;
    }

    @VisibleForTesting
    public final void zze() {
        this.zze.zzc();
        if (this.zzO.get() || this.zzH) {
            return;
        }
        if (this.zzf.zzb()) {
            this.zzai.zzb(false);
        } else {
            zzm();
        }
        if (this.zzF == null) {
            this.zzW.zza(2, "Exiting idle mode");
            zzbix zzbixVar = new zzbix(this, null);
            zzbixVar.zza = new zzbcn(this.zzo, zzbixVar);
            this.zzF = zzbixVar;
            this.zzz.zza(zzaxu.CONNECTING);
            this.zzD.zzb(new zzbiz(this, zzbixVar, this.zzD));
            this.zzE = true;
        }
    }

    public final zzbjp zzg() {
        this.zzW.zza(1, "shutdownNow() called");
        this.zzW.zza(1, "shutdown() called");
        if (this.zzO.compareAndSet(false, true)) {
            zzbbu zzbbuVar = this.zze;
            zzbbuVar.zzb(new zzbii(this));
            zzbbuVar.zza();
            zzbjj zzbjjVar = this.zzY;
            zzbbu zzbbuVar2 = zzbjjVar.zza.zze;
            zzbbuVar2.zzb(new zzbjb(zzbjjVar));
            zzbbuVar2.zza();
            zzbbu zzbbuVar3 = this.zze;
            zzbbuVar3.zzb(new zzbig(this));
            zzbbuVar3.zza();
        }
        zzbjj zzbjjVar2 = this.zzY;
        zzbbu zzbbuVar4 = zzbjjVar2.zza.zze;
        zzbbuVar4.zzb(new zzbjc(zzbjjVar2));
        zzbbuVar4.zza();
        zzbbu zzbbuVar5 = this.zze;
        zzbbuVar5.zzb(new zzbij(this));
        zzbbuVar5.zza();
        return this;
    }

    @VisibleForTesting
    public final void zzh(Throwable th) {
        if (this.zzH) {
            return;
        }
        this.zzH = true;
        try {
            this.zzai.zzb(true);
            zzam(false);
        } finally {
            zzo(new zzazk(zzazn.zzc(zzbbm.zzh.zze("Panic! This is a bug!").zzd(th))));
            this.zzY.zzc(null);
            this.zzW.zza(4, "PANIC! Entering TRANSIENT_FAILURE");
            this.zzz.zza(zzaxu.TRANSIENT_FAILURE);
        }
    }

    public final /* synthetic */ void zzi() {
        if (this.zzP) {
            Iterator it = this.zzI.iterator();
            while (it.hasNext()) {
                ((zzbhx) it.next()).zze(zzb);
            }
            Iterator it2 = this.zzL.iterator();
            if (it2.hasNext()) {
                throw null;
            }
        }
    }

    public final /* synthetic */ void zzj(boolean z) {
        zzam(false);
    }

    public final /* synthetic */ void zzk() {
        zzam(true);
        this.zzM.zzg(null);
        this.zzW.zza(2, "Entering IDLE state");
        this.zzz.zza(zzaxu.IDLE);
        if (this.zzf.zzc(this.zzK, this.zzM)) {
            zze();
        }
    }

    public final /* synthetic */ void zzl(boolean z) {
        this.zzai.zzb(true);
    }

    public final /* synthetic */ void zzn() {
        this.zze.zzc();
        if (this.zzE) {
            this.zzD.zzd();
        }
    }

    public final /* synthetic */ Executor zzp(zzawz zzawzVar) {
        Executor executorZzj = zzawzVar.zzj();
        return executorZzj == null ? this.zzr : executorZzj;
    }

    public final /* synthetic */ void zzq() {
        if (!this.zzR && this.zzO.get() && this.zzI.isEmpty() && this.zzL.isEmpty()) {
            this.zzW.zza(2, "Terminated");
            this.zzX.zzf(this);
            this.zzs.zzb(this.zzr);
            this.zzt.zzb();
            this.zzu.zzb();
            this.zzp.close();
            this.zzR = true;
            this.zzS.countDown();
        }
    }

    public final /* synthetic */ zzbdn zzu() {
        return this.zzp;
    }

    public final /* synthetic */ zzbjk zzv() {
        return this.zzq;
    }

    public final /* synthetic */ Executor zzw() {
        return this.zzr;
    }

    public final /* synthetic */ zzboc zzx() {
        return this.zzv;
    }

    public final /* synthetic */ zzayf zzy() {
        return this.zzw;
    }

    public final /* synthetic */ Supplier zzz() {
        return this.zzx;
    }
}
