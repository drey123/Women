package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbnd implements zzbdi {
    private static final Random zzD;
    private static final boolean zzE;
    private static final zzbbm zza;

    @VisibleForTesting
    static final zzbaf zze;

    @VisibleForTesting
    static final zzbaf zzf;
    private long zzA;
    private zzbbm zzB;
    private boolean zzC;
    private final zzban zzb;
    private final Executor zzc;
    private final ScheduledExecutorService zzg;
    private final zzbaj zzh;
    private final zzbne zzi;
    private final zzbgx zzj;
    private final boolean zzk;
    private final zzbmm zzm;
    private final long zzn;
    private final long zzo;
    private final zzbnc zzp;
    private zzbmq zzv;
    private long zzw;
    private zzbdk zzx;
    private zzbmn zzy;
    private zzbmn zzz;
    private final Executor zzd = new zzbbu(new zzblu(this));
    private final Object zzl = new Object();
    private final zzbhc zzq = new zzbhc();
    private volatile zzbms zzr = new zzbms(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);
    private final AtomicBoolean zzs = new AtomicBoolean();
    private final AtomicInteger zzt = new AtomicInteger();
    private final AtomicInteger zzu = new AtomicInteger();

    static {
        zzbae zzbaeVar = zzbaj.zza;
        zze = zzbaf.zzc("grpc-previous-rpc-attempts", zzbaeVar);
        zzf = zzbaf.zzc("grpc-retry-pushback-ms", zzbaeVar);
        zza = zzbbm.zzb.zze("Stream thrown away because RetriableStream committed");
        zzD = new Random();
        zzE = zzbgw.zzj("GRPC_EXPERIMENTAL_XDS_RLS_LB", true);
    }

    public zzbnd(zzban zzbanVar, zzbaj zzbajVar, zzbmm zzbmmVar, long j, long j2, Executor executor, ScheduledExecutorService scheduledExecutorService, zzbne zzbneVar, zzbgx zzbgxVar, zzbnc zzbncVar) {
        this.zzb = zzbanVar;
        this.zzm = zzbmmVar;
        this.zzn = j;
        this.zzo = j2;
        this.zzc = executor;
        this.zzg = scheduledExecutorService;
        this.zzh = zzbajVar;
        this.zzi = zzbneVar;
        if (zzbneVar != null) {
            this.zzA = zzbneVar.zzb;
        }
        this.zzj = zzbgxVar;
        Preconditions.checkArgument(zzbneVar == null || zzbgxVar == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.zzk = zzbgxVar != null;
        this.zzp = zzbncVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaf, reason: merged with bridge method [inline-methods] */
    public final Runnable zzo(zzbnb zzbnbVar) {
        List list;
        Collection collectionSingleton;
        boolean z;
        Future future;
        Future future2;
        synchronized (this.zzl) {
            try {
                if (this.zzr.zzf != null) {
                    return null;
                }
                Collection collection = this.zzr.zzc;
                zzbms zzbmsVar = this.zzr;
                Preconditions.checkState(zzbmsVar.zzf == null, "Already committed");
                List list2 = zzbmsVar.zzb;
                if (zzbmsVar.zzc.contains(zzbnbVar)) {
                    list = null;
                    collectionSingleton = Collections.singleton(zzbnbVar);
                    z = true;
                } else {
                    list = list2;
                    collectionSingleton = Collections.EMPTY_LIST;
                    z = false;
                }
                this.zzr = new zzbms(list, collectionSingleton, zzbmsVar.zzd, zzbnbVar, zzbmsVar.zzg, z, zzbmsVar.zzh, zzbmsVar.zze);
                this.zzm.zza(-this.zzw);
                zzbmn zzbmnVar = this.zzy;
                boolean z2 = zzbmnVar != null ? zzbmnVar.zzc : false;
                if (zzbmnVar != null) {
                    Future futureZzb = zzbmnVar.zzb();
                    this.zzy = null;
                    future = futureZzb;
                } else {
                    future = null;
                }
                zzbmn zzbmnVar2 = this.zzz;
                if (zzbmnVar2 != null) {
                    Future futureZzb2 = zzbmnVar2.zzb();
                    this.zzz = null;
                    future2 = futureZzb2;
                } else {
                    future2 = null;
                }
                return new zzblw(this, collection, zzbnbVar, future, z2, future2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzag, reason: merged with bridge method [inline-methods] */
    public final zzbnb zzq(int i, boolean z) {
        int i2;
        do {
            i2 = this.zzu.get();
            if (i2 < 0) {
                return null;
            }
        } while (!this.zzu.compareAndSet(i2, i2 + 1));
        zzbnb zzbnbVar = new zzbnb(i);
        zzbmh zzbmhVar = new zzbmh(this, new zzbml(this, zzbnbVar));
        zzbaj zzbajVar = this.zzh;
        zzbaj zzbajVar2 = new zzbaj();
        zzbajVar2.zzf(zzbajVar);
        if (i > 0) {
            zzbajVar2.zzc(zze, String.valueOf(i));
        }
        zzbnbVar.zza = zzh(zzbajVar2, zzbmhVar, i, z);
        return zzbnbVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        r2 = r3.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
    
        if (r5 >= r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
    
        r6 = (com.google.android.libraries.places.internal.zzbmk) r3.get(r5);
        r6.zza(r10);
        r4 = r4 | (r6 instanceof com.google.android.libraries.places.internal.zzbmr);
        r6 = r9.zzr;
        r8 = r6.zzf;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
    
        if (r8 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
    
        if (r8 != r10) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a9, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
    
        if (r6.zzg == false) goto L62;
     */
    /* JADX INFO: renamed from: zzah, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzx(com.google.android.libraries.places.internal.zzbnb r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r4 = r2
            r3 = r1
        L5:
            java.lang.Object r5 = r9.zzl
            monitor-enter(r5)
            com.google.android.libraries.places.internal.zzbms r6 = r9.zzr     // Catch: java.lang.Throwable -> L12
            com.google.android.libraries.places.internal.zzbnb r7 = r6.zzf     // Catch: java.lang.Throwable -> L12
            if (r7 == 0) goto L15
            if (r7 == r10) goto L15
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            goto L37
        L12:
            r9 = move-exception
            goto Lb2
        L15:
            boolean r7 = r6.zzg     // Catch: java.lang.Throwable -> L12
            if (r7 == 0) goto L1b
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            goto L37
        L1b:
            java.util.List r7 = r6.zzb     // Catch: java.lang.Throwable -> L12
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L12
            if (r2 != r7) goto L61
            com.google.android.libraries.places.internal.zzbms r0 = r6.zza(r10)     // Catch: java.lang.Throwable -> L12
            r9.zzr = r0     // Catch: java.lang.Throwable -> L12
            boolean r0 = r9.zzm()     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L31
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            return
        L31:
            com.google.android.libraries.places.internal.zzbmi r1 = new com.google.android.libraries.places.internal.zzbmi     // Catch: java.lang.Throwable -> L12
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
        L37:
            if (r1 == 0) goto L44
            java.util.concurrent.Executor r9 = r9.zzd
            com.google.android.libraries.places.internal.zzbbu r9 = (com.google.android.libraries.places.internal.zzbbu) r9
            r9.zzb(r1)
            r9.zza()
            return
        L44:
            if (r4 != 0) goto L50
            com.google.android.libraries.places.internal.zzbdi r0 = r10.zza
            com.google.android.libraries.places.internal.zzbna r1 = new com.google.android.libraries.places.internal.zzbna
            r1.<init>(r9, r10)
            r0.zzf(r1)
        L50:
            com.google.android.libraries.places.internal.zzbdi r0 = r10.zza
            com.google.android.libraries.places.internal.zzbms r1 = r9.zzr
            com.google.android.libraries.places.internal.zzbnb r1 = r1.zzf
            if (r1 != r10) goto L5b
            com.google.android.libraries.places.internal.zzbbm r9 = r9.zzB
            goto L5d
        L5b:
            com.google.android.libraries.places.internal.zzbbm r9 = com.google.android.libraries.places.internal.zzbnd.zza
        L5d:
            r0.zzl(r9)
            return
        L61:
            boolean r7 = r10.zzb     // Catch: java.lang.Throwable -> L12
            if (r7 == 0) goto L67
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            return
        L67:
            int r7 = r2 + 128
            java.util.List r8 = r6.zzb     // Catch: java.lang.Throwable -> L12
            int r8 = r8.size()     // Catch: java.lang.Throwable -> L12
            int r7 = java.lang.Math.min(r7, r8)     // Catch: java.lang.Throwable -> L12
            if (r3 != 0) goto L81
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L12
            java.util.List r6 = r6.zzb     // Catch: java.lang.Throwable -> L12
            java.util.List r2 = r6.subList(r2, r7)     // Catch: java.lang.Throwable -> L12
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L12
            goto L8d
        L81:
            r3.clear()     // Catch: java.lang.Throwable -> L12
            java.util.List r6 = r6.zzb     // Catch: java.lang.Throwable -> L12
            java.util.List r2 = r6.subList(r2, r7)     // Catch: java.lang.Throwable -> L12
            r3.addAll(r2)     // Catch: java.lang.Throwable -> L12
        L8d:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            int r2 = r3.size()
            r5 = r0
        L93:
            if (r5 >= r2) goto Laf
            java.lang.Object r6 = r3.get(r5)
            com.google.android.libraries.places.internal.zzbmk r6 = (com.google.android.libraries.places.internal.zzbmk) r6
            r6.zza(r10)
            boolean r6 = r6 instanceof com.google.android.libraries.places.internal.zzbmr
            r4 = r4 | r6
            com.google.android.libraries.places.internal.zzbms r6 = r9.zzr
            com.google.android.libraries.places.internal.zzbnb r8 = r6.zzf
            if (r8 == 0) goto La9
            if (r8 != r10) goto Laf
        La9:
            boolean r6 = r6.zzg
            int r5 = r5 + 1
            if (r6 == 0) goto L93
        Laf:
            r2 = r7
            goto L5
        Lb2:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L12
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzbnd.zzx(com.google.android.libraries.places.internal.zzbnb):void");
    }

    private final void zzai(zzbmk zzbmkVar) {
        Collection collection;
        synchronized (this.zzl) {
            try {
                if (!this.zzr.zza) {
                    this.zzr.zzb.add(zzbmkVar);
                }
                collection = this.zzr.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zzbmkVar.zza((zzbnb) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaj, reason: merged with bridge method [inline-methods] */
    public final boolean zzz(zzbms zzbmsVar) {
        return zzbmsVar.zzf == null && zzbmsVar.zze < this.zzj.zza && !zzbmsVar.zzh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzak, reason: merged with bridge method [inline-methods] */
    public final void zzA() {
        Future future;
        synchronized (this.zzl) {
            try {
                zzbmn zzbmnVar = this.zzz;
                future = null;
                if (zzbmnVar != null) {
                    Future futureZzb = zzbmnVar.zzb();
                    this.zzz = null;
                    future = futureZzb;
                }
                this.zzr = this.zzr.zzb();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzal, reason: merged with bridge method [inline-methods] */
    public final void zzB(zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        this.zzv = new zzbmq(zzbbmVar, zzbdjVar, zzbajVar);
        if (this.zzu.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            zzbbu zzbbuVar = (zzbbu) this.zzd;
            zzbbuVar.zzb(new zzbmj(this, zzbbmVar, zzbdjVar, zzbajVar));
            zzbbuVar.zza();
        }
    }

    public static long zzj(long j) {
        return (long) (j * (zzE ? (zzD.nextDouble() * 0.8d) + 0.4d : zzD.nextDouble()));
    }

    public final /* synthetic */ zzban zzD() {
        return this.zzb;
    }

    public final /* synthetic */ Executor zzE() {
        return this.zzc;
    }

    public final /* synthetic */ Executor zzF() {
        return this.zzd;
    }

    public final /* synthetic */ ScheduledExecutorService zzG() {
        return this.zzg;
    }

    public final /* synthetic */ zzbne zzH() {
        return this.zzi;
    }

    public final /* synthetic */ zzbgx zzI() {
        return this.zzj;
    }

    public final /* synthetic */ boolean zzJ() {
        return this.zzk;
    }

    public final /* synthetic */ Object zzK() {
        return this.zzl;
    }

    public final /* synthetic */ zzbmm zzL() {
        return this.zzm;
    }

    public final /* synthetic */ long zzM() {
        return this.zzn;
    }

    public final /* synthetic */ long zzN() {
        return this.zzo;
    }

    public final /* synthetic */ zzbnc zzO() {
        return this.zzp;
    }

    public final /* synthetic */ zzbhc zzP() {
        return this.zzq;
    }

    public final /* synthetic */ zzbms zzQ() {
        return this.zzr;
    }

    public final /* synthetic */ void zzR(zzbms zzbmsVar) {
        this.zzr = zzbmsVar;
    }

    public final /* synthetic */ AtomicBoolean zzS() {
        return this.zzs;
    }

    public final /* synthetic */ AtomicInteger zzT() {
        return this.zzt;
    }

    public final /* synthetic */ AtomicInteger zzU() {
        return this.zzu;
    }

    public final /* synthetic */ zzbmq zzV() {
        return this.zzv;
    }

    public final /* synthetic */ long zzW() {
        return this.zzw;
    }

    public final /* synthetic */ void zzX(long j) {
        this.zzw = j;
    }

    public final /* synthetic */ zzbdk zzY() {
        return this.zzx;
    }

    public final /* synthetic */ void zzZ(zzbmn zzbmnVar) {
        this.zzy = zzbmnVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zza(zzayc zzaycVar) {
        zzai(new zzbly(this, zzaycVar));
    }

    public final /* synthetic */ void zzaa(zzbmn zzbmnVar) {
        this.zzz = zzbmnVar;
    }

    public final /* synthetic */ long zzab() {
        return this.zzA;
    }

    public final /* synthetic */ void zzac(long j) {
        this.zzA = j;
    }

    public final /* synthetic */ boolean zzad() {
        return this.zzC;
    }

    public final /* synthetic */ void zzae(boolean z) {
        this.zzC = true;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final zzawv zzam() {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzb(int i) {
        zzai(new zzbmd(this, i));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzc(int i) {
        zzai(new zzbmc(this, i));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzd(zzayf zzayfVar) {
        zzai(new zzblz(this, zzayfVar));
    }

    public abstract zzbbm zze();

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzf(zzbdk zzbdkVar) {
        zzbmn zzbmnVar;
        zzbnc zzbncVar;
        this.zzx = zzbdkVar;
        zzbbm zzbbmVarZze = zze();
        if (zzbbmVarZze != null) {
            zzl(zzbbmVarZze);
            return;
        }
        synchronized (this.zzl) {
            this.zzr.zzb.add(new zzbmr(this));
        }
        zzbnb zzbnbVarZzq = zzq(0, false);
        if (zzbnbVarZzq == null) {
            return;
        }
        if (this.zzk) {
            synchronized (this.zzl) {
                try {
                    this.zzr = this.zzr.zzc(zzbnbVarZzq);
                    zzbmnVar = null;
                    if (zzz(this.zzr) && ((zzbncVar = this.zzp) == null || zzbncVar.zza())) {
                        zzbmnVar = new zzbmn(this.zzl);
                        this.zzz = zzbmnVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (zzbmnVar != null) {
                zzbmnVar.zza(this.zzg.schedule(new zzbmp(this, zzbmnVar), this.zzj.zzb, TimeUnit.NANOSECONDS));
            }
        }
        zzx(zzbnbVarZzq);
    }

    public abstract void zzg();

    public abstract zzbdi zzh(zzbaj zzbajVar, zzaxi zzaxiVar, int i, boolean z);

    public final void zzi(Object obj) {
        zzbms zzbmsVar = this.zzr;
        if (zzbmsVar.zza) {
            zzbmsVar.zzf.zza.zzt(this.zzb.zze(obj));
        } else {
            zzai(new zzbmg(this, obj));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzk() {
        zzai(new zzbmb(this));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzl(zzbbm zzbbmVar) {
        zzbnb zzbnbVar;
        zzbnb zzbnbVar2 = new zzbnb(0);
        zzbnbVar2.zza = new zzbkl();
        Runnable runnableZzo = zzo(zzbnbVar2);
        Object obj = this.zzl;
        if (runnableZzo != null) {
            synchronized (obj) {
                this.zzr = this.zzr.zza(zzbnbVar2);
            }
            runnableZzo.run();
            zzB(zzbbmVar, zzbdj.PROCESSED, new zzbaj());
            return;
        }
        synchronized (obj) {
            try {
                if (this.zzr.zzc.contains(this.zzr.zzf)) {
                    zzbnbVar = this.zzr.zzf;
                } else {
                    this.zzB = zzbbmVar;
                    zzbnbVar = null;
                }
                zzbms zzbmsVar = this.zzr;
                this.zzr = new zzbms(zzbmsVar.zzb, zzbmsVar.zzc, zzbmsVar.zzd, zzbmsVar.zzf, true, zzbmsVar.zza, zzbmsVar.zzh, zzbmsVar.zze);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zzbnbVar != null) {
            zzbnbVar.zza.zzl(zzbbmVar);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final boolean zzm() {
        Iterator it = this.zzr.zzc.iterator();
        while (it.hasNext()) {
            if (((zzbnb) it.next()).zza.zzm()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzn(zzbhc zzbhcVar) {
        zzbms zzbmsVar;
        synchronized (this.zzl) {
            zzbhcVar.zzb("closed", this.zzq);
            zzbmsVar = this.zzr;
        }
        if (zzbmsVar.zzf != null) {
            zzbhc zzbhcVar2 = new zzbhc();
            zzbmsVar.zzf.zza.zzn(zzbhcVar2);
            zzbhcVar.zzb("committed", zzbhcVar2);
            return;
        }
        zzbhc zzbhcVar3 = new zzbhc();
        for (zzbnb zzbnbVar : zzbmsVar.zzc) {
            zzbhc zzbhcVar4 = new zzbhc();
            zzbnbVar.zza.zzn(zzbhcVar4);
            zzbhcVar3.zza(zzbhcVar4);
        }
        zzbhcVar.zzb("open", zzbhcVar3);
    }

    public final /* synthetic */ void zzp(zzbnb zzbnbVar) {
        Runnable runnableZzo = zzo(zzbnbVar);
        if (runnableZzo != null) {
            this.zzc.execute(runnableZzo);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzr() {
        zzai(new zzbme(this));
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzs(int i) {
        zzbms zzbmsVar = this.zzr;
        if (zzbmsVar.zza) {
            zzbmsVar.zzf.zza.zzs(2);
        } else {
            zzai(new zzbmf(this, 2));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzt(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzu() {
        zzbms zzbmsVar = this.zzr;
        if (zzbmsVar.zza) {
            zzbmsVar.zzf.zza.zzu();
        } else {
            zzai(new zzbma(this));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzv(zzaxq zzaxqVar) {
        zzai(new zzblx(this, zzaxqVar));
    }

    public final /* synthetic */ void zzy(Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            zzA();
            return;
        }
        synchronized (this.zzl) {
            try {
                zzbmn zzbmnVar = this.zzz;
                if (zzbmnVar == null) {
                    return;
                }
                Future futureZzb = zzbmnVar.zzb();
                zzbmn zzbmnVar2 = new zzbmn(this.zzl);
                this.zzz = zzbmnVar2;
                if (futureZzb != null) {
                    futureZzb.cancel(false);
                }
                zzbmnVar2.zza(this.zzg.schedule(new zzbmp(this, zzbmnVar2), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
