package com.google.android.libraries.places.internal;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class zzbfq implements zzbdi {
    private volatile boolean zza;
    private zzbdk zzb;
    private zzbdi zzc;
    private zzbbm zzd;
    private zzbfp zzf;
    private long zzg;
    private long zzh;
    private List zze = new ArrayList();
    private List zzi = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzp() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.zze     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L1f
            r0 = 0
            r3.zze = r0     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            r3.zza = r0     // Catch: java.lang.Throwable -> L1d
            com.google.android.libraries.places.internal.zzbfp r0 = r3.zzf     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1c
            r0.zze()
        L1c:
            return
        L1d:
            r0 = move-exception
            goto L3d
        L1f:
            java.util.List r1 = r3.zze     // Catch: java.lang.Throwable -> L1d
            r3.zze = r0     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            java.util.Iterator r0 = r1.iterator()
        L28:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L38
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L28
        L38:
            r1.clear()
            r0 = r1
            goto L5
        L3d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzbfq.zzp():void");
    }

    private final void zzh(Runnable runnable) {
        Preconditions.checkState(this.zzb != null, "May only be called after start");
        synchronized (this) {
            try {
                if (this.zza) {
                    runnable.run();
                } else {
                    this.zze.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void zzi(zzbdk zzbdkVar) {
        Iterator it = this.zzi.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.zzi = null;
        this.zzc.zzf(zzbdkVar);
    }

    private final void zzj(zzbdi zzbdiVar) {
        zzbdi zzbdiVar2 = this.zzc;
        Preconditions.checkState(zzbdiVar2 == null, "realStream already set to %s", zzbdiVar2);
        this.zzc = zzbdiVar;
        this.zzh = System.nanoTime();
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zza(zzayc zzaycVar) {
        Preconditions.checkState(this.zzb == null, "May only be called before start");
        this.zzi.add(new zzbff(this, zzaycVar));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final zzawv zzam() {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzb(int i) {
        Preconditions.checkState(this.zzb == null, "May only be called before start");
        this.zzi.add(new zzbfe(this, i));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzc(int i) {
        Preconditions.checkState(this.zzb == null, "May only be called before start");
        this.zzi.add(new zzbfd(this, i));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzd(zzayf zzayfVar) {
        Preconditions.checkState(this.zzb == null, "May only be called before start");
        Preconditions.checkNotNull(zzayfVar, "decompressorRegistry");
        this.zzi.add(new zzbfc(this, zzayfVar));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzf(zzbdk zzbdkVar) {
        zzbbm zzbbmVar;
        boolean z;
        Preconditions.checkNotNull(zzbdkVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        Preconditions.checkState(this.zzb == null, "already started");
        synchronized (this) {
            try {
                zzbbmVar = this.zzd;
                z = this.zza;
                if (!z) {
                    zzbfp zzbfpVar = new zzbfp(zzbdkVar);
                    this.zzf = zzbfpVar;
                    zzbdkVar = zzbfpVar;
                }
                this.zzb = zzbdkVar;
                this.zzg = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zzbbmVar != null) {
            zzbdkVar.zzc(zzbbmVar, zzbdj.PROCESSED, new zzbaj());
        } else if (z) {
            zzi(zzbdkVar);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public final void zzk() {
        Preconditions.checkState(this.zzb != null, "May only be called after start");
        zzh(new zzbfk(this));
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public void zzl(zzbbm zzbbmVar) {
        boolean z = false;
        Preconditions.checkState(this.zzb != null, "May only be called after start");
        Preconditions.checkNotNull(zzbbmVar, "reason");
        synchronized (this) {
            try {
                if (this.zzc == null) {
                    zzj(zzbkl.zza);
                    this.zzd = zzbbmVar;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            zzh(new zzbfj(this, zzbbmVar));
            return;
        }
        zzp();
        zze(zzbbmVar);
        this.zzb.zzc(zzbbmVar, zzbdj.PROCESSED, new zzbaj());
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final boolean zzm() {
        if (this.zza) {
            return this.zzc.zzm();
        }
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zzbdi
    public void zzn(zzbhc zzbhcVar) {
        synchronized (this) {
            try {
                if (this.zzb == null) {
                    return;
                }
                if (this.zzc != null) {
                    zzbhcVar.zzb("buffered_nanos", Long.valueOf(this.zzh - this.zzg));
                    this.zzc.zzn(zzbhcVar);
                } else {
                    zzbhcVar.zzb("buffered_nanos", Long.valueOf(System.nanoTime() - this.zzg));
                    zzbhcVar.zza("waiting_for_connection");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Runnable zzo(zzbdi zzbdiVar) {
        synchronized (this) {
            try {
                if (this.zzc == null) {
                    zzj((zzbdi) Preconditions.checkNotNull(zzbdiVar, "stream"));
                    zzbdk zzbdkVar = this.zzb;
                    if (zzbdkVar == null) {
                        this.zze = null;
                        this.zza = true;
                    }
                    if (zzbdkVar != null) {
                        zzi(zzbdkVar);
                        return new zzbfg(this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return null;
    }

    public final /* synthetic */ zzbdi zzq() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzr() {
        Preconditions.checkState(this.zzb == null, "May only be called before start");
        this.zzi.add(new zzbfa(this));
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzs(int i) {
        Preconditions.checkState(this.zzb != null, "May only be called after start");
        if (this.zza) {
            this.zzc.zzs(2);
        } else {
            zzh(new zzbez(this, 2));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzt(InputStream inputStream) {
        Preconditions.checkState(this.zzb != null, "May only be called after start");
        Preconditions.checkNotNull(inputStream, "message");
        if (this.zza) {
            this.zzc.zzt(inputStream);
        } else {
            zzh(new zzbfh(this, inputStream));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzu() {
        Preconditions.checkState(this.zzb != null, "May only be called after start");
        if (this.zza) {
            this.zzc.zzu();
        } else {
            zzh(new zzbfi(this));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzv(zzaxq zzaxqVar) {
        Preconditions.checkState(this.zzb == null, "May only be called before start");
        Preconditions.checkNotNull(zzaxqVar, "compressor");
        this.zzi.add(new zzbfb(this, zzaxqVar));
    }

    public void zze(zzbbm zzbbmVar) {
    }
}
