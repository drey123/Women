package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfom {
    protected final ClientApi zza;
    protected final Context zzb;
    protected final int zzc;
    protected final zzfhj zzd;
    protected com.google.android.gms.ads.internal.client.zzft zze;
    protected AtomicBoolean zzf;
    protected com.google.android.gms.ads.internal.client.zzch zzg;
    private com.google.android.gms.ads.internal.client.zzce zzh;
    private final Queue zzi;
    private final zzfnq zzj;
    private final String zzk;
    private AtomicBoolean zzl;
    private final ScheduledExecutorService zzm;
    private AtomicBoolean zzn;
    private AtomicBoolean zzo;
    private zzfnv zzp;
    private final Clock zzq;
    private final zzfoc zzr;

    public zzfom(ClientApi clientApi, Context context, int i10, zzfhj zzfhjVar, com.google.android.gms.ads.internal.client.zzft zzftVar, com.google.android.gms.ads.internal.client.zzce zzceVar, ScheduledExecutorService scheduledExecutorService, zzfnq zzfnqVar, Clock clock) {
        this("none", clientApi, context, i10, zzfhjVar, zzftVar, scheduledExecutorService, zzfnqVar, clock);
        this.zzh = zzceVar;
    }

    static final /* synthetic */ double zzD(com.google.android.gms.ads.internal.client.zzea zzeaVar) {
        if (zzeaVar instanceof zzcyh) {
            return ((zzcyh) zzeaVar).zzl();
        }
        return 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzF, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzt(Object obj) {
        try {
            this.zzl.set(false);
            if (obj != null) {
                this.zzj.zza();
                this.zzo.set(true);
                zzI(obj);
            }
            zzJ(obj == null);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzG, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzu(Throwable th) {
        try {
            this.zzl.set(false);
            if ((th instanceof zzfni) && ((zzfni) th).zza() == 0) {
                throw null;
            }
            zzJ(true);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzH, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzv(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            if (this.zzn.get()) {
                com.google.android.gms.ads.internal.util.zzs.zza.post(new zzfoj(this, zzeVar));
            }
            this.zzl.set(false);
            int i10 = zzeVar.zza;
            if (i10 != 1 && i10 != 8 && i10 != 10 && i10 != 11) {
                zzJ(true);
                return;
            }
            com.google.android.gms.ads.internal.client.zzft zzftVar = this.zze;
            int i11 = zzftVar.zzb;
            String str = zzftVar.zza;
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 26 + String.valueOf(str).length() + 61);
            sb2.append("Preloading ");
            sb2.append(i11);
            sb2.append(", for adUnitId:");
            sb2.append(str);
            sb2.append(", Ad load failed. Stop preloading due to non-retriable error:");
            String string = sb2.toString();
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh(string);
            this.zzf.set(false);
            zzfob zzfobVar = new zzfob(this.zze.zza, zzm());
            zzfobVar.zza(this.zzk);
            this.zzp.zzk(this.zzq.currentTimeMillis(), new zzfoc(zzfobVar, null), zzeVar, this.zze.zzd, zzn(), zzz());
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzI(Object obj) {
        try {
            Clock clock = this.zzq;
            zzfod zzfodVar = new zzfod(obj, clock);
            this.zzi.add(zzfodVar);
            com.google.android.gms.ads.internal.client.zzea zzeaVarZzb = zzb(obj);
            long jCurrentTimeMillis = clock.currentTimeMillis();
            if (this.zzn.get()) {
                com.google.android.gms.ads.internal.util.zzs.zza.post(new zzfoh(this, zzeaVarZzb));
            }
            ScheduledExecutorService scheduledExecutorService = this.zzm;
            scheduledExecutorService.execute(new zzfoi(this, jCurrentTimeMillis, zzeaVarZzb));
            scheduledExecutorService.schedule(new zzfog(this), zzfodVar.zzc(), TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzJ(boolean z10) {
        try {
            zzfnq zzfnqVar = this.zzj;
            if (zzfnqVar.zzd()) {
                return;
            }
            if (z10) {
                zzfnqVar.zzc();
            }
            this.zzm.schedule(new zzfog(this), zzfnqVar.zzb(), TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzK() {
        Iterator it = this.zzi.iterator();
        while (it.hasNext()) {
            if (((zzfod) it.next()).zzb()) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzL, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzw(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zzch zzchVar = this.zzg;
        if (zzchVar != null) {
            try {
                zzchVar.zzg(this.zzk, zzeVar);
            } catch (RemoteException unused) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdFailedToPreload");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:18:0x0028 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:24:0x0018 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x0028, please report this as an issue */
    /* JADX INFO: renamed from: zzM, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzx(com.google.android.gms.ads.internal.client.zzea zzeaVar) {
        com.google.android.gms.ads.internal.client.zzch zzchVar;
        com.google.android.gms.ads.internal.client.zzce zzceVar = this.zzh;
        if (zzceVar == null) {
            zzchVar = this.zzg;
            if (zzchVar != null) {
                zzchVar.zze(this.zzk, zzeaVar);
                return;
            }
            return;
        }
        try {
            zzceVar.zze(this.zze);
        } catch (RemoteException unused) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdsAvailable");
        }
        zzchVar = this.zzg;
        if (zzchVar != null) {
            try {
                zzchVar.zze(this.zzk, zzeaVar);
                return;
            } catch (RemoteException unused2) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdPreloaded");
                return;
            }
        }
        return;
        throw th;
    }

    private final synchronized void zzN() {
        try {
            if (this.zzo.get() && this.zzi.isEmpty()) {
                this.zzo.set(false);
                if (this.zzn.get()) {
                    com.google.android.gms.ads.internal.util.zzs.zza.post(new zzfok(this));
                }
                this.zzm.execute(new zzfol(this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:18:0x0028 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:24:0x0018 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x0028, please report this as an issue */
    /* JADX INFO: renamed from: zzO, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzy() {
        com.google.android.gms.ads.internal.client.zzch zzchVar;
        com.google.android.gms.ads.internal.client.zzce zzceVar = this.zzh;
        if (zzceVar == null) {
            zzchVar = this.zzg;
            if (zzchVar != null) {
                zzchVar.zzf(this.zzk);
                return;
            }
            return;
        }
        try {
            zzceVar.zzf(this.zze);
        } catch (RemoteException unused) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdsExhausted");
        }
        zzchVar = this.zzg;
        if (zzchVar != null) {
            try {
                zzchVar.zzf(this.zzk);
                return;
            } catch (RemoteException unused2) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdsExhausted");
                return;
            }
        }
        return;
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzP, reason: merged with bridge method [inline-methods] */
    public final String zzz() {
        return true != "none".equals(this.zzk) ? "2" : "1";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String zzQ(com.google.android.gms.ads.internal.client.zzea zzeaVar) {
        if (zzeaVar instanceof zzcyh) {
            return ((zzcyh) zzeaVar).zzk();
        }
        return null;
    }

    final /* synthetic */ zzfnv zzA() {
        return this.zzp;
    }

    final /* synthetic */ Clock zzB() {
        return this.zzq;
    }

    final /* synthetic */ zzfoc zzC() {
        return this.zzr;
    }

    protected abstract q5.a zza(Context context);

    protected abstract com.google.android.gms.ads.internal.client.zzea zzb(Object obj);

    public final synchronized zzfom zzc() {
        this.zzm.submit(new zzfog(this));
        return this;
    }

    public final synchronized boolean zzd() {
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzH)).booleanValue()) {
                this.zzj.zza();
            }
            zzK();
        } catch (Throwable th) {
            throw th;
        }
        return !this.zzi.isEmpty();
    }

    public final synchronized Object zze() {
        try {
            this.zzj.zza();
            Queue queue = this.zzi;
            zzfod zzfodVar = (zzfod) queue.poll();
            this.zzo.set(zzfodVar != null);
            if (zzfodVar == null) {
                zzfodVar = null;
            } else if (!queue.isEmpty()) {
                zzfod zzfodVar2 = (zzfod) queue.peek();
                AdFormat adFormat = AdFormat.getAdFormat(this.zze.zzb);
                String strZzQ = zzQ(zzb(zzfodVar.zza()));
                if (zzfodVar2 != null && adFormat != null && strZzQ != null && zzfodVar2.zzd() < zzfodVar.zzd()) {
                    this.zzp.zzg(this.zzq.currentTimeMillis(), this.zze.zzd, zzn(), strZzQ, this.zzr, zzz());
                }
            }
            zzq();
            if (zzfodVar == null) {
                return null;
            }
            return zzfodVar.zza();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void zzf() {
        this.zzf.set(false);
        this.zzn.set(false);
    }

    public final void zzg() {
        this.zzf.set(false);
    }

    public final synchronized void zzh() {
        this.zzf.set(true);
        this.zzn.set(true);
        this.zzm.submit(new zzfog(this));
    }

    public final synchronized String zzi() {
        Object objZzp;
        objZzp = zzp();
        return zzQ(objZzp == null ? null : zzb(objZzp));
    }

    public final void zzj(zzfnv zzfnvVar) {
        this.zzp = zzfnvVar;
    }

    public final synchronized void zzk(int i10) {
        Preconditions.checkArgument(i10 >= 5);
        this.zzj.zze(i10);
    }

    protected final String zzl() {
        return this.zzk;
    }

    protected final AdFormat zzm() {
        return AdFormat.getAdFormat(this.zze.zzb);
    }

    protected final synchronized int zzn() {
        return this.zzi.size();
    }

    protected final void zzo() {
        this.zzi.clear();
    }

    protected final synchronized Object zzp() {
        zzfod zzfodVar = (zzfod) this.zzi.peek();
        if (zzfodVar == null) {
            return null;
        }
        return zzfodVar.zza();
    }

    protected final synchronized void zzq() {
        q5.a aVarZza;
        try {
            zzK();
            zzN();
            if (!this.zzl.get() && this.zzf.get() && this.zzi.size() < this.zze.zzd) {
                this.zzl.set(true);
                Activity activityZzd = com.google.android.gms.ads.internal.zzt.zzg().zzd();
                if (activityZzd == null) {
                    String strValueOf = String.valueOf(this.zze.zza);
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Empty activity context at preloading: ".concat(strValueOf));
                    aVarZza = zza(this.zzb);
                } else {
                    aVarZza = zza(activityZzd);
                }
                zzgui.zzr(aVarZza, new zzfoe(this), this.zzm);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    protected final void zzr(int i10) {
        Preconditions.checkArgument(i10 > 0);
        AdFormat adFormat = AdFormat.getAdFormat(this.zze.zzb);
        int i11 = this.zze.zzd;
        synchronized (this) {
            try {
                com.google.android.gms.ads.internal.client.zzft zzftVar = this.zze;
                this.zze = new com.google.android.gms.ads.internal.client.zzft(zzftVar.zza, zzftVar.zzb, zzftVar.zzc, i10 > 0 ? i10 : zzftVar.zzd);
                Queue queue = this.zzi;
                if (queue.size() > i10) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzw)).booleanValue()) {
                        ArrayList arrayList = new ArrayList();
                        for (int i12 = 0; i12 < i10; i12++) {
                            zzfod zzfodVar = (zzfod) queue.poll();
                            if (zzfodVar != null) {
                                arrayList.add(zzfodVar);
                            }
                        }
                        queue.clear();
                        queue.addAll(arrayList);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzfnv zzfnvVar = this.zzp;
        if (zzfnvVar == null || adFormat == null) {
            return;
        }
        zzfnvVar.zzc(i11, i10, this.zzq.currentTimeMillis(), new zzfoc(new zzfob(this.zze.zza, adFormat), null));
    }

    protected final void zzs(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzB)).booleanValue()) {
            Bundle bundle = zzmVar.zzB;
            bundle.putInt("plcs", zzn());
            bundle.putInt("plbs", this.zze.zzd);
            bundle.putString("plid", this.zzk);
        }
    }

    public zzfom(String str, ClientApi clientApi, Context context, int i10, zzfhj zzfhjVar, com.google.android.gms.ads.internal.client.zzft zzftVar, com.google.android.gms.ads.internal.client.zzch zzchVar, ScheduledExecutorService scheduledExecutorService, zzfnq zzfnqVar, Clock clock) {
        this(str, clientApi, context, i10, zzfhjVar, zzftVar, scheduledExecutorService, zzfnqVar, clock);
        this.zzg = zzchVar;
    }

    private zzfom(String str, ClientApi clientApi, Context context, int i10, zzfhj zzfhjVar, com.google.android.gms.ads.internal.client.zzft zzftVar, ScheduledExecutorService scheduledExecutorService, zzfnq zzfnqVar, Clock clock) {
        this.zzk = str;
        this.zza = clientApi;
        this.zzb = context;
        this.zzc = i10;
        this.zzd = zzfhjVar;
        this.zze = zzftVar;
        this.zzi = new PriorityQueue(Math.max(1, zzftVar.zzd), new zzfof(this));
        this.zzf = new AtomicBoolean(true);
        this.zzl = new AtomicBoolean(false);
        this.zzm = scheduledExecutorService;
        this.zzj = zzfnqVar;
        this.zzn = new AtomicBoolean(true);
        this.zzo = new AtomicBoolean(false);
        this.zzq = clock;
        zzfob zzfobVar = new zzfob(zzftVar.zza, AdFormat.getAdFormat(this.zze.zzb));
        zzfobVar.zza(str);
        this.zzr = new zzfoc(zzfobVar, null);
    }
}
