package com.google.android.libraries.places.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbey implements zzbkb {
    private final Executor zzc;
    private final zzbbu zzd;
    private Runnable zze;
    private Runnable zzf;
    private Runnable zzg;
    private zzbka zzh;
    private final zzayz zza = zzayz.zza(zzbey.class, null);
    private final Object zzb = new Object();
    private Collection zzi = new LinkedHashSet();
    private volatile zzbex zzj = new zzbex(null, null, null);

    public zzbey(Executor executor, zzbbu zzbbuVar) {
        this.zzc = executor;
        this.zzd = zzbbuVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbkb
    public final Runnable zzap(zzbka zzbkaVar) {
        this.zzh = zzbkaVar;
        this.zze = new zzbes(this, zzbkaVar);
        this.zzf = new zzbet(this, zzbkaVar);
        this.zzg = new zzbeu(this, zzbkaVar);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [com.google.android.libraries.places.internal.zzbdi] */
    /* JADX WARN: Type inference failed for: r4v4, types: [com.google.android.libraries.places.internal.zzbgf] */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.google.android.libraries.places.internal.zzbdi] */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.google.android.libraries.places.internal.zzbew, java.lang.Object] */
    @Override // com.google.android.libraries.places.internal.zzbdl
    public final zzbdi zzb(zzban zzbanVar, zzbaj zzbajVar, zzawz zzawzVar, zzaxl[] zzaxlVarArr) {
        ?? zzbgfVar;
        zzazn zzaznVarZza;
        zzbex zzbexVar;
        int size;
        try {
            zzbli zzbliVar = new zzbli(zzbanVar, zzbajVar, zzawzVar, new zzbko(zzaxlVarArr));
            zzbex zzbexVar2 = this.zzj;
            while (true) {
                zzbbm zzbbmVar = zzbexVar2.zzb;
                if (zzbbmVar == null) {
                    zzazs zzazsVar = zzbexVar2.zza;
                    byte[] bArr = null;
                    if (zzazsVar != null) {
                        zzaznVarZza = zzazsVar.zza(zzbliVar);
                        zzawz zzawzVarZza = zzbliVar.zza();
                        zzbdl zzbdlVarZze = zzbgw.zze(zzaznVarZza, zzawzVarZza.zzk());
                        if (zzbdlVarZze != null) {
                            zzbgfVar = zzbdlVarZze.zzb(zzbliVar.zzc(), zzbliVar.zzb(), zzawzVarZza, zzaxlVarArr);
                            break;
                        }
                    } else {
                        zzaznVarZza = null;
                    }
                    synchronized (this.zzb) {
                        try {
                            zzbexVar = this.zzj;
                            if (zzbexVar2 == zzbexVar) {
                                zzbgfVar = new zzbew(this, zzbliVar, zzaxlVarArr, bArr);
                                if (zzbliVar.zza().zzk() && zzaznVarZza != null && zzaznVarZza.zzh()) {
                                    zzbgfVar.zzj(zzaznVarZza.zzf());
                                }
                                this.zzi.add(zzbgfVar);
                                synchronized (this.zzb) {
                                    size = this.zzi.size();
                                }
                                if (size == 1) {
                                    this.zzd.zzb(this.zze);
                                }
                                for (zzaxl zzaxlVar : zzaxlVarArr) {
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    break;
                }
                zzbgfVar = new zzbgf(zzbbmVar, zzbdj.PROCESSED, zzaxlVarArr);
                break;
                zzbexVar2 = zzbexVar;
            }
            this.zzd.zza();
            return zzbgfVar;
        } catch (Throwable th2) {
            this.zzd.zza();
            throw th2;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaze
    public final zzayz zzc() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzbkb
    public final void zzd(zzbbm zzbbmVar) {
        Runnable runnable;
        synchronized (this.zzb) {
            try {
                if (this.zzj.zzb != null) {
                    return;
                }
                this.zzj = this.zzj.zzb(zzbbmVar);
                this.zzd.zzb(new zzbev(this, zzbbmVar));
                if (!zzf() && (runnable = this.zzg) != null) {
                    this.zzd.zzb(runnable);
                    this.zzg = null;
                }
                this.zzd.zza();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbkb
    public final void zze(zzbbm zzbbmVar) {
        Collection<zzbew> collection;
        Runnable runnable;
        zzd(zzbbmVar);
        synchronized (this.zzb) {
            try {
                collection = this.zzi;
                runnable = this.zzg;
                this.zzg = null;
                if (!collection.isEmpty()) {
                    this.zzi = Collections.EMPTY_LIST;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (runnable != null) {
            for (zzbew zzbewVar : collection) {
                Runnable runnableZzo = zzbewVar.zzo(new zzbgf(zzbbmVar, zzbdj.REFUSED, zzbewVar.zzi()));
                if (runnableZzo != null) {
                    ((zzbfg) runnableZzo).zza.zzp();
                }
            }
            zzbbu zzbbuVar = this.zzd;
            zzbbuVar.zzb(runnable);
            zzbbuVar.zza();
        }
    }

    public final boolean zzf() {
        boolean z;
        synchronized (this.zzb) {
            z = !this.zzi.isEmpty();
        }
        return z;
    }

    public final void zzg(zzazs zzazsVar) {
        Runnable runnable;
        synchronized (this.zzb) {
            this.zzj = this.zzj.zza(zzazsVar);
            if (zzazsVar != null && zzf()) {
                ArrayList arrayList = new ArrayList(this.zzi);
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    zzbew zzbewVar = (zzbew) arrayList.get(i);
                    zzazn zzaznVarZza = zzazsVar.zza(zzbewVar.zzh());
                    zzawz zzawzVarZza = zzbewVar.zzh().zza();
                    if (zzawzVarZza.zzk() && zzaznVarZza.zzh()) {
                        zzbewVar.zzj(zzaznVarZza.zzf());
                    }
                    zzbdl zzbdlVarZze = zzbgw.zze(zzaznVarZza, zzawzVarZza.zzk());
                    if (zzbdlVarZze != null) {
                        Executor executorZzj = this.zzc;
                        if (zzawzVarZza.zzj() != null) {
                            executorZzj = zzawzVarZza.zzj();
                        }
                        Runnable runnableZzg = zzbewVar.zzg(zzbdlVarZze, null);
                        if (runnableZzg != null) {
                            executorZzj.execute(runnableZzg);
                        }
                        arrayList2.add(zzbewVar);
                    }
                }
                synchronized (this.zzb) {
                    try {
                        if (zzf()) {
                            this.zzi.removeAll(arrayList2);
                            if (this.zzi.isEmpty()) {
                                this.zzi = new LinkedHashSet();
                            }
                            if (!zzf()) {
                                this.zzd.zzb(this.zzf);
                                if (this.zzj.zzb != null && (runnable = this.zzg) != null) {
                                    this.zzd.zzb(runnable);
                                    this.zzg = null;
                                }
                            }
                            this.zzd.zza();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final /* synthetic */ Object zzh() {
        return this.zzb;
    }

    public final /* synthetic */ zzbbu zzi() {
        return this.zzd;
    }

    public final /* synthetic */ Runnable zzj() {
        return this.zzf;
    }

    public final /* synthetic */ Runnable zzk() {
        return this.zzg;
    }

    public final /* synthetic */ void zzl(Runnable runnable) {
        this.zzg = null;
    }

    public final /* synthetic */ zzbka zzm() {
        return this.zzh;
    }

    public final /* synthetic */ Collection zzn() {
        return this.zzi;
    }

    public final /* synthetic */ zzbex zzo() {
        return this.zzj;
    }
}
