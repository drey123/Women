package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.support.v4.media.a;
import com.google.common.base.Function;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgz<T> {
    private static final Object zza = new Object();
    private static volatile zzhg zzb = null;
    private static volatile boolean zzc = false;
    private static zzhk zzd;
    private static final AtomicInteger zze;
    private final zzhh zzf;
    private final String zzg;
    private Object zzh;
    private volatile int zzi;
    private volatile T zzj;
    private final boolean zzk;
    private volatile boolean zzl;

    static {
        new AtomicReference();
        zzd = new zzhk(new zzhn() { // from class: com.google.android.gms.internal.measurement.zzha
            @Override // com.google.android.gms.internal.measurement.zzhn
            public final boolean zza() {
                return zzgz.zzd();
            }
        });
        zze = new AtomicInteger();
    }

    public static /* synthetic */ zzgz zza(zzhh zzhhVar, String str, Boolean bool, boolean z2) {
        return new zzhc(zzhhVar, str, bool, true);
    }

    private final T zzb(zzhg zzhgVar) {
        zzgn zzgnVarZza;
        Object objZza;
        if (this.zzf.zzb == null) {
            zzgnVarZza = zzhi.zza(zzhgVar.zza(), this.zzf.zza, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzgy
                @Override // java.lang.Runnable
                public final void run() {
                    zzgz.zzc();
                }
            });
        } else if (zzgx.zza(zzhgVar.zza(), this.zzf.zzb)) {
            zzgnVarZza = this.zzf.zzg ? zzgk.zza(zzhgVar.zza().getContentResolver(), zzgw.zza(zzgw.zza(zzhgVar.zza(), this.zzf.zzb.getLastPathSegment())), new Runnable() { // from class: com.google.android.gms.internal.measurement.zzgy
                @Override // java.lang.Runnable
                public final void run() {
                    zzgz.zzc();
                }
            }) : zzgk.zza(zzhgVar.zza().getContentResolver(), this.zzf.zzb, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzgy
                @Override // java.lang.Runnable
                public final void run() {
                    zzgz.zzc();
                }
            });
        } else {
            zzgnVarZza = null;
        }
        if (zzgnVarZza == null || (objZza = zzgnVarZza.zza(zzb())) == null) {
            return null;
        }
        return zza(objZza);
    }

    public static void zzc() {
        zze.incrementAndGet();
    }

    public static /* synthetic */ boolean zzd() {
        return true;
    }

    private final T zze() {
        return (T) this.zzh;
    }

    public abstract T zza(Object obj);

    private zzgz(zzhh zzhhVar, String str, T t4, boolean z2) {
        this.zzi = -1;
        String str2 = zzhhVar.zza;
        if (str2 == null && zzhhVar.zzb == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str2 != null && zzhhVar.zzb != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.zzf = zzhhVar;
        this.zzg = str;
        this.zzh = t4;
        this.zzk = z2;
        this.zzl = false;
    }

    public static /* synthetic */ zzgz zza(zzhh zzhhVar, String str, Double d, boolean z2) {
        return new zzhf(zzhhVar, str, d, true);
    }

    public static /* synthetic */ zzgz zza(zzhh zzhhVar, String str, Long l, boolean z2) {
        return new zzhd(zzhhVar, str, l, true);
    }

    public static /* synthetic */ zzgz zza(zzhh zzhhVar, String str, String str2, boolean z2) {
        return new zzhe(zzhhVar, str, str2, true);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007c A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:8:0x001c, B:10:0x0020, B:12:0x0029, B:14:0x0039, B:20:0x0055, B:22:0x0060, B:35:0x0080, B:38:0x0088, B:39:0x008d, B:40:0x0091, B:25:0x0067, B:34:0x007c, B:28:0x006e, B:31:0x0075, B:41:0x0095), top: B:47:0x001c }] */
    public final T zza() {
        T tZzb;
        if (!this.zzk) {
            Preconditions.r(zzd.zza(this.zzg), "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i = zze.get();
        if (this.zzi < i) {
            synchronized (this) {
                try {
                    if (this.zzi < i) {
                        zzhg zzhgVar = zzb;
                        Optional<zzgt> optionalA = Optional.a();
                        String strZza = null;
                        if (zzhgVar != null) {
                            optionalA = zzhgVar.zzb().get();
                            if (optionalA.d()) {
                                zzgt zzgtVarC = optionalA.c();
                                zzhh zzhhVar = this.zzf;
                                strZza = zzgtVarC.zza(zzhhVar.zzb, zzhhVar.zza, zzhhVar.zzd, this.zzg);
                            }
                        }
                        Preconditions.r(zzhgVar != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                        if (this.zzf.zzf) {
                            tZzb = zza(zzhgVar);
                            if (tZzb == null && (tZzb = zzb(zzhgVar)) == null) {
                                tZzb = zze();
                            }
                        } else {
                            tZzb = zzb(zzhgVar);
                            if (tZzb == null && (tZzb = zza(zzhgVar)) == null) {
                                tZzb = zze();
                            }
                        }
                        if (optionalA.d()) {
                            tZzb = strZza == null ? zze() : zza((Object) strZza);
                        }
                        this.zzj = tZzb;
                        this.zzi = i;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzj;
    }

    public final String zzb() {
        return zza(this.zzf.zzd);
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
                            zzhg zzhgVar = zzb;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (zzhgVar == null || zzhgVar.zza() != context) {
                                if (zzhgVar != null) {
                                    zzgk.zzc();
                                    zzhi.zza();
                                    zzgs.zza();
                                }
                                zzb = new zzgh(context, Suppliers.a(new Supplier() { // from class: com.google.android.gms.internal.measurement.zzhb
                                    @Override // com.google.common.base.Supplier
                                    public final Object get() {
                                        return zzgv.zza.zza(context);
                                    }
                                }));
                                zze.incrementAndGet();
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

    private final T zza(zzhg zzhgVar) {
        Function<Context, Boolean> function;
        zzhh zzhhVar = this.zzf;
        if (!zzhhVar.zze && ((function = zzhhVar.zzh) == null || function.apply(zzhgVar.zza()).booleanValue())) {
            zzgs zzgsVarZza = zzgs.zza(zzhgVar.zza());
            zzhh zzhhVar2 = this.zzf;
            Object objZza = zzgsVarZza.zza(zzhhVar2.zze ? null : zza(zzhhVar2.zzc));
            if (objZza != null) {
                return zza(objZza);
            }
        }
        return null;
    }

    private final String zza(String str) {
        return (str == null || !str.isEmpty()) ? a.m(str, this.zzg) : this.zzg;
    }
}
