package com.google.android.gms.internal.measurement;

import android.content.Context;
import androidx.compose.ui.text.font.D;
import com.google.common.base.Optional;
import com.google.common.base.Suppliers;
import com.google.common.base.b;
import com.google.common.base.h;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzhh<T> {
    private static volatile zzhs zzb = null;
    private static volatile boolean zzc = false;
    private final zzhp zzg;
    private final String zzh;
    private final T zzi;
    private volatile int zzj;
    private volatile T zzk;
    private final boolean zzl;
    private static final Object zza = new Object();
    private static final AtomicReference<Collection<zzhh<?>>> zzd = new AtomicReference<>();
    private static zzhw zze = new zzhw(new zzhv() { // from class: com.google.android.gms.internal.measurement.zzhm
        @Override // com.google.android.gms.internal.measurement.zzhv
        public final boolean zza() {
            return zzhh.zzd();
        }
    });
    private static final AtomicInteger zzf = new AtomicInteger();

    public static /* synthetic */ zzhh zza(zzhp zzhpVar, String str, Boolean bool, boolean z10) {
        return new zzho(zzhpVar, str, bool, true);
    }

    private final T zzb(zzhs zzhsVar) {
        zzgz zzgzVarZza;
        Object objZza;
        if (this.zzg.zzb == null) {
            zzgzVarZza = zzhu.zza(zzhsVar.zza(), this.zzg.zza, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhk
                @Override // java.lang.Runnable
                public final void run() {
                    zzhh.zzc();
                }
            });
        } else if (zzhg.zza(zzhsVar.zza(), this.zzg.zzb)) {
            zzgzVarZza = this.zzg.zzg ? zzgs.zza(zzhsVar.zza().getContentResolver(), zzhi.zza(zzhi.zza(zzhsVar.zza(), this.zzg.zzb.getLastPathSegment())), new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhk
                @Override // java.lang.Runnable
                public final void run() {
                    zzhh.zzc();
                }
            }) : zzgs.zza(zzhsVar.zza().getContentResolver(), this.zzg.zzb, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhk
                @Override // java.lang.Runnable
                public final void run() {
                    zzhh.zzc();
                }
            });
        } else {
            zzgzVarZza = null;
        }
        if (zzgzVarZza == null || (objZza = zzgzVarZza.zza(zzb())) == null) {
            return null;
        }
        return zza(objZza);
    }

    public static void zzc() {
        zzf.incrementAndGet();
    }

    public static /* synthetic */ boolean zzd() {
        return true;
    }

    public abstract T zza(Object obj);

    private zzhh(zzhp zzhpVar, String str, T t10, boolean z10) {
        this.zzj = -1;
        String str2 = zzhpVar.zza;
        if (str2 == null && zzhpVar.zzb == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str2 != null && zzhpVar.zzb != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.zzg = zzhpVar;
        this.zzh = str;
        this.zzi = t10;
        this.zzl = z10;
    }

    public static /* synthetic */ zzhh zza(zzhp zzhpVar, String str, Double d10, boolean z10) {
        return new zzhn(zzhpVar, str, d10, true);
    }

    public static /* synthetic */ zzhh zza(zzhp zzhpVar, String str, Long l10, boolean z10) {
        return new zzhl(zzhpVar, str, l10, true);
    }

    public static /* synthetic */ zzhh zza(zzhp zzhpVar, String str, String str2, boolean z10) {
        return new zzhq(zzhpVar, str, str2, true);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0081 A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:12:0x0022, B:14:0x0026, B:16:0x002f, B:18:0x003f, B:26:0x005f, B:28:0x0065, B:41:0x0083, B:44:0x008b, B:45:0x008e, B:46:0x0092, B:31:0x006c, B:40:0x0081, B:34:0x0073, B:37:0x007a, B:47:0x0097, B:48:0x009c, B:49:0x009d), top: B:55:0x0022 }] */
    public final T zza() {
        T tZzb;
        if (!this.zzl && !zze.zza(this.zzh)) {
            throw new IllegalStateException("Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i10 = zzf.get();
        if (this.zzj < i10) {
            synchronized (this) {
                try {
                    if (this.zzj < i10) {
                        zzhs zzhsVar = zzb;
                        Optional<zzhf> optionalA = Optional.a();
                        String strZza = null;
                        if (zzhsVar != null) {
                            optionalA = zzhsVar.zzb().get();
                            if (optionalA.c()) {
                                zzhf zzhfVarB = optionalA.b();
                                zzhp zzhpVar = this.zzg;
                                strZza = zzhfVarB.zza(zzhpVar.zzb, zzhpVar.zza, zzhpVar.zzd, this.zzh);
                            }
                        }
                        if (zzhsVar != null) {
                            if (this.zzg.zzf) {
                                tZzb = zza(zzhsVar);
                                if (tZzb == null && (tZzb = zzb(zzhsVar)) == null) {
                                    tZzb = this.zzi;
                                }
                            } else {
                                tZzb = zzb(zzhsVar);
                                if (tZzb == null && (tZzb = zza(zzhsVar)) == null) {
                                    tZzb = this.zzi;
                                }
                            }
                            if (optionalA.c()) {
                                tZzb = strZza == null ? this.zzi : zza((Object) strZza);
                            }
                            this.zzk = tZzb;
                            this.zzj = i10;
                        } else {
                            throw new IllegalStateException("Must call PhenotypeFlagInitializer.maybeInit() first");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzk;
    }

    public final String zzb() {
        return zza(this.zzg.zzd);
    }

    public static void zzb(final Context context) {
        if (zzb != null || context == null) {
            return;
        }
        Object obj = zza;
        synchronized (obj) {
            try {
                if (zzb == null) {
                    synchronized (obj) {
                        try {
                            zzhs zzhsVar = zzb;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (zzhsVar == null || zzhsVar.zza() != context) {
                                if (zzhsVar != null) {
                                    zzgs.zzc();
                                    zzhu.zza();
                                    zzha.zza();
                                }
                                zzb = new zzgt(context, Suppliers.a(new h() { // from class: com.google.android.gms.internal.measurement.zzhj
                                    @Override // com.google.common.base.h
                                    public final Object get() {
                                        return zzhe.zza.zza(context);
                                    }
                                }));
                                zzf.incrementAndGet();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final T zza(zzhs zzhsVar) {
        b<Context, Boolean> bVar;
        zzhp zzhpVar = this.zzg;
        if (!zzhpVar.zze && ((bVar = zzhpVar.zzh) == null || bVar.apply(zzhsVar.zza()).booleanValue())) {
            zzha zzhaVarZza = zzha.zza(zzhsVar.zza());
            zzhp zzhpVar2 = this.zzg;
            Object objZza = zzhaVarZza.zza(zzhpVar2.zze ? null : zza(zzhpVar2.zzc));
            if (objZza != null) {
                return zza(objZza);
            }
        }
        return null;
    }

    private final String zza(String str) {
        return (str == null || !str.isEmpty()) ? D.a(str, this.zzh) : this.zzh;
    }
}
