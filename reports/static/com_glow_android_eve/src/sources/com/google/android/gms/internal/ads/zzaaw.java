package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class zzaaw implements zzbt {
    private final Context zza;
    private final zzbs zzb;
    private final SparseArray zzc;
    private final boolean zzd;
    private final zzabx zze;
    private final zzdc zzf;
    private final CopyOnWriteArraySet zzg;
    private final long zzh;
    private final zzabb zzi;
    private zzel zzj = new zzel(10);
    private zzv zzk;
    private zzdm zzl;

    @Nullable
    private Pair zzm;
    private int zzn;
    private int zzo;
    private long zzp;
    private long zzq;
    private int zzr;

    public /* synthetic */ zzaaw(zzaao zzaaoVar, byte[] bArr) {
        this.zza = zzaaoVar.zze();
        zzbs zzbsVarZzg = zzaaoVar.zzg();
        zzbsVarZzg.getClass();
        this.zzb = zzbsVarZzg;
        this.zzc = new SparseArray();
        zzgpe.zzi();
        this.zzd = zzaaoVar.zzh();
        zzdc zzdcVarZzi = zzaaoVar.zzi();
        this.zzf = zzdcVarZzi;
        this.zzh = zzaaoVar.zzj() != -9223372036854775807L ? -zzaaoVar.zzj() : -9223372036854775807L;
        zzabb zzabbVarZzk = zzaaoVar.zzk();
        this.zzi = zzabbVarZzk;
        this.zze = new zzaab(zzaaoVar.zzf(), zzabbVarZzk, zzdcVarZzi);
        new zzaan(this);
        this.zzg = new CopyOnWriteArraySet();
        this.zzk = new zzt().zzM();
        this.zzp = -9223372036854775807L;
        this.zzq = -9223372036854775807L;
        this.zzr = -1;
        this.zzo = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final zzi zzC(@Nullable zzi zziVar) {
        return (zziVar == null || !zziVar.zzf()) ? zzi.zza : zziVar;
    }

    public final /* synthetic */ void zzA(long j4) {
        this.zzq = j4;
    }

    public final void zza(int i) {
        this.zzr = 1;
    }

    public final zzabx zzb(int i) {
        SparseArray sparseArray = this.zzc;
        if (zzep.zza(sparseArray, 0)) {
            return (zzabx) sparseArray.get(0);
        }
        zzaaq zzaaqVar = new zzaaq(this, this.zza, 0);
        this.zzg.add(zzaaqVar);
        sparseArray.put(0, zzaaqVar);
        return zzaaqVar;
    }

    public final void zzc(Surface surface, zzeh zzehVar) {
        Pair pair = this.zzm;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((zzeh) this.zzm.second).equals(zzehVar)) {
            return;
        }
        this.zzm = Pair.create(surface, zzehVar);
        zzehVar.zza();
        zzehVar.zzb();
    }

    public final void zzd() {
        zzeh zzehVar = zzeh.zza;
        zzehVar.zza();
        zzehVar.zzb();
        this.zzm = null;
    }

    public final void zze() {
        this.zze.zza();
    }

    public final void zzf() {
        this.zze.zzb();
    }

    public final void zzg() {
        if (this.zzo == 2) {
            return;
        }
        zzdm zzdmVar = this.zzl;
        if (zzdmVar != null) {
            zzdmVar.zzl(null);
        }
        this.zzm = null;
        this.zzo = 2;
    }

    public final /* synthetic */ void zzh() {
        this.zzn--;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066 A[Catch: zzdj -> 0x0033, TRY_LEAVE, TryCatch #0 {zzdj -> 0x0033, blocks: (B:7:0x0012, B:9:0x0017, B:11:0x001d, B:14:0x0025, B:18:0x0035, B:20:0x003b, B:23:0x0042, B:28:0x0066), top: B:38:0x0012 }] */
    public final /* synthetic */ boolean zzi(zzv zzvVar, int i) throws zzabw {
        zzgmd.zzh(this.zzo == 0);
        zzi zziVarZzC = zzC(zzvVar.zzE);
        try {
            int i6 = zziVarZzC.zzd;
            if (i6 != 7) {
                if (zzdk.zzc(i6) && Build.VERSION.SDK_INT >= 29) {
                    String str = zzep.zza;
                    Locale locale = Locale.US;
                    zzdt.zzc("PlaybackVidGraphWrapper", "Color transfer " + i6 + " is not supported. Falling back to OpenGl tone mapping.");
                    zziVarZzC = zzi.zza;
                } else if (i6 != 2 || i6 == 10) {
                    zziVarZzC = zzi.zza;
                }
            } else if (Build.VERSION.SDK_INT >= 34 || !zzdk.zzd()) {
                i6 = 7;
                if (zzdk.zzc(i6)) {
                    if (i6 != 2) {
                        zziVarZzC = zzi.zza;
                    } else {
                        zziVarZzC = zzi.zza;
                    }
                } else if (i6 != 2) {
                    zziVarZzC = zzi.zza;
                } else {
                    zziVarZzC = zzi.zza;
                }
            } else {
                zzh zzhVarZzd = zziVarZzC.zzd();
                zzhVarZzd.zzc(6);
                zziVarZzC = zzhVarZzd.zzg();
            }
            zzi zziVar = zziVarZzC;
            zzdc zzdcVar = this.zzf;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            final zzdm zzdmVarZzd = zzdcVar.zzd(looperMyLooper, null);
            this.zzl = zzdmVarZzd;
            try {
                zzbs zzbsVar = this.zzb;
                Context context = this.zza;
                zzl zzlVar = zzl.zzb;
                Objects.requireNonNull(zzdmVarZzd);
                zzbsVar.zza(context, zziVar, zzlVar, this, new Executor() { // from class: com.google.android.gms.internal.ads.zzaap
                    @Override // java.util.concurrent.Executor
                    public final /* synthetic */ void execute(Runnable runnable) {
                        zzdmVarZzd.zzm(runnable);
                    }
                }, 0L, false);
                throw null;
            } catch (zzbo e6) {
                throw new zzabw(e6, zzvVar);
            }
        } catch (zzdj e7) {
            throw new zzabw(e7, zzvVar);
        }
    }

    public final /* synthetic */ boolean zzj(boolean z2) {
        return this.zze.zzh(false);
    }

    public final /* synthetic */ void zzk() {
        this.zze.zzi();
    }

    public final /* synthetic */ void zzl(long j4, long j6) throws zzabw {
        this.zze.zzv(j4, j6);
    }

    public final /* synthetic */ void zzm(boolean z2) {
        if (this.zzo == 1) {
            this.zzn++;
            zzabx zzabxVar = this.zze;
            zzabxVar.zzg(z2);
            while (this.zzj.zzc() > 1) {
                this.zzj.zzd();
            }
            if (this.zzj.zzc() == 1) {
                zzaav zzaavVar = (zzaav) this.zzj.zzd();
                zzaavVar.getClass();
                zzabxVar.zzs(1, this.zzk, zzaavVar.zza, zzaavVar.zzb, zzgpe.zzi());
            }
            this.zzp = -9223372036854775807L;
            this.zzq = -9223372036854775807L;
            zzdm zzdmVar = this.zzl;
            zzdmVar.getClass();
            zzdmVar.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaar
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzh();
                }
            });
        }
    }

    public final /* synthetic */ void zzn(boolean z2) {
        this.zze.zzw(z2);
    }

    public final /* synthetic */ void zzo() {
        this.zze.zzt();
    }

    public final /* synthetic */ void zzp(zzaax zzaaxVar) {
        this.zze.zzl(zzaaxVar);
    }

    public final /* synthetic */ void zzq(float f4) {
        this.zzi.zzc(f4);
        this.zze.zzm(f4);
    }

    public final /* synthetic */ void zzr(int i) {
        this.zze.zzr(i);
    }

    public final /* synthetic */ boolean zzs() {
        int i = this.zzr;
        return i != -1 && i == 0;
    }

    public final /* synthetic */ boolean zzt() {
        return this.zzd;
    }

    public final /* synthetic */ long zzu() {
        return this.zzh;
    }

    public final /* synthetic */ zzabb zzv() {
        return this.zzi;
    }

    public final /* synthetic */ zzel zzw() {
        return this.zzj;
    }

    public final /* synthetic */ void zzx(zzel zzelVar) {
        this.zzj = zzelVar;
    }

    public final /* synthetic */ long zzy() {
        return this.zzp;
    }

    public final /* synthetic */ long zzz() {
        return this.zzq;
    }
}
