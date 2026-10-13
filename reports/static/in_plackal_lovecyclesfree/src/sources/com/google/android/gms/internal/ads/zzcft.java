package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcft extends zzft {
    private final Context zza;
    private final zzgb zzb;
    private final zzcfr zzc;
    private final String zzd;
    private final int zze;
    private final boolean zzf;
    private InputStream zzg;
    private boolean zzh;
    private Uri zzi;
    private volatile zzbdf zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private long zzo;
    private q5.a zzp;
    private final AtomicLong zzq;

    public zzcft(Context context, zzgb zzgbVar, String str, int i10, zzgz zzgzVar, zzcfr zzcfrVar) {
        super(false);
        this.zza = context;
        this.zzb = zzgbVar;
        this.zzc = zzcfrVar;
        this.zzd = str;
        this.zze = i10;
        this.zzk = false;
        this.zzl = false;
        this.zzm = false;
        this.zzn = false;
        this.zzo = 0L;
        this.zzq = new AtomicLong(-1L);
        this.zzp = null;
        this.zzf = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue();
        zze(zzgzVar);
    }

    private final boolean zzr() {
        if (!this.zzf) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeV)).booleanValue() || this.zzm) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeW)).booleanValue() && !this.zzn;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i10, int i11) throws IOException {
        if (!this.zzh) {
            throw new IOException("Attempt to read closed GcacheDataSource.");
        }
        InputStream inputStream = this.zzg;
        int iZza = inputStream != null ? inputStream.read(bArr, i10, i11) : this.zzb.zza(bArr, i10, i11);
        if (this.zzf && this.zzg == null) {
            return iZza;
        }
        zzh(iZza);
        return iZza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws Throwable {
        zzbdc zzbdcVarZzc;
        Long l10;
        boolean z10;
        boolean z11;
        long jElapsedRealtime;
        StringBuilder sb2;
        if (this.zzh) {
            throw new IOException("Attempt to open an already open GcacheDataSource.");
        }
        boolean z12 = true;
        this.zzh = true;
        Uri uri = zzgfVar.zza;
        this.zzi = uri;
        boolean z13 = this.zzf;
        if (z13 == 0) {
            zzg(zzgfVar);
        }
        this.zzj = zzbdf.zza(uri);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeS)).booleanValue()) {
            if (this.zzj != null) {
                this.zzj.zzh = zzgfVar.zze;
                this.zzj.zzi = zzgmu.zza(this.zzd);
                this.zzj.zzj = this.zze;
                zzbdcVarZzc = com.google.android.gms.ads.internal.zzt.zzj().zzc(this.zzj);
            } else {
                zzbdcVarZzc = null;
            }
            if (zzbdcVarZzc != null && zzbdcVarZzc.zza()) {
                this.zzk = zzbdcVarZzc.zzd();
                this.zzm = zzbdcVarZzc.zzg();
                this.zzn = zzbdcVarZzc.zze();
                this.zzo = zzbdcVarZzc.zzf();
                this.zzl = true;
                if (!zzr()) {
                    this.zzg = zzbdcVarZzc.zzb();
                    if (this.zzf) {
                        zzg(zzgfVar);
                    }
                    return -1L;
                }
            }
        } else if (this.zzj != null) {
            this.zzj.zzh = zzgfVar.zze;
            this.zzj.zzi = zzgmu.zza(this.zzd);
            this.zzj.zzj = this.zze;
            if (this.zzj.zzg) {
                l10 = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeU);
            } else {
                l10 = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeT);
            }
            long jLongValue = l10.longValue();
            long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
            com.google.android.gms.ads.internal.zzt.zzz();
            Future futureZza = zzbdq.zza(this.zza, this.zzj);
            try {
                try {
                    zzbdr zzbdrVar = (zzbdr) futureZza.get(jLongValue, TimeUnit.MILLISECONDS);
                    try {
                        this.zzk = zzbdrVar.zzc();
                        this.zzm = zzbdrVar.zzd();
                        this.zzn = zzbdrVar.zzf();
                        this.zzo = zzbdrVar.zze();
                        if (!zzr()) {
                            this.zzg = zzbdrVar.zzb();
                            if (z13 != 0) {
                                zzg(zzgfVar);
                            }
                            long jElapsedRealtime3 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                            this.zzc.zza(true, jElapsedRealtime3);
                            this.zzl = true;
                            StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                            sb3.append("Cache connection took ");
                            sb3.append(jElapsedRealtime3);
                            sb3.append("ms");
                            com.google.android.gms.ads.internal.util.zze.zza(sb3.toString());
                            return -1L;
                        }
                        long jElapsedRealtime4 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(true, jElapsedRealtime4);
                        this.zzl = true;
                        sb2 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                        sb2.append("Cache connection took ");
                        sb2.append(jElapsedRealtime4);
                    } catch (InterruptedException unused) {
                        z11 = true;
                        futureZza.cancel(true);
                        Thread.currentThread().interrupt();
                        jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(z11, jElapsedRealtime);
                        this.zzl = z11;
                        int length = String.valueOf(jElapsedRealtime).length() + 24;
                        sb2 = new StringBuilder(length);
                        z13 = length;
                        sb2.append("Cache connection took ");
                        sb2.append(jElapsedRealtime);
                    } catch (ExecutionException | TimeoutException unused2) {
                        z10 = true;
                        futureZza.cancel(true);
                        jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(z10, jElapsedRealtime);
                        this.zzl = z10;
                        int length2 = String.valueOf(jElapsedRealtime).length() + 24;
                        sb2 = new StringBuilder(length2);
                        z13 = length2;
                        sb2.append("Cache connection took ");
                        sb2.append(jElapsedRealtime);
                    } catch (Throwable th) {
                        th = th;
                        long jElapsedRealtime5 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(z12, jElapsedRealtime5);
                        this.zzl = z12;
                        StringBuilder sb4 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                        sb4.append("Cache connection took ");
                        sb4.append(jElapsedRealtime5);
                        sb4.append("ms");
                        com.google.android.gms.ads.internal.util.zze.zza(sb4.toString());
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z12 = z13;
                }
            } catch (InterruptedException unused3) {
                z11 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z10 = false;
            } catch (Throwable th3) {
                th = th3;
                z12 = false;
            }
            sb2.append("ms");
            com.google.android.gms.ads.internal.util.zze.zza(sb2.toString());
        }
        this.zzl = false;
        if (this.zzj != null) {
            zzge zzgeVarZzb = zzgfVar.zzb();
            zzgeVarZzb.zza(Uri.parse(this.zzj.zza));
            zzgfVar = zzgeVarZzb.zze();
        }
        return this.zzb.zzb(zzgfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final Uri zzc() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() throws IOException {
        if (!this.zzh) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.zzh = false;
        this.zzi = null;
        boolean z10 = (this.zzf && this.zzg == null) ? false : true;
        InputStream inputStream = this.zzg;
        if (inputStream != null) {
            IOUtils.closeQuietly(inputStream);
            this.zzg = null;
        } else {
            this.zzb.zzd();
        }
        if (z10) {
            zzi();
        }
    }

    public final boolean zzk() {
        return this.zzk;
    }

    public final boolean zzl() {
        return this.zzl;
    }

    public final boolean zzm() {
        return this.zzm;
    }

    public final boolean zzn() {
        return this.zzn;
    }

    public final long zzo() {
        return this.zzo;
    }

    public final long zzp() {
        if (this.zzj != null) {
            AtomicLong atomicLong = this.zzq;
            if (atomicLong.get() != -1) {
                return atomicLong.get();
            }
            synchronized (this) {
                try {
                    if (this.zzp == null) {
                        this.zzp = zzcbv.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzcfs
                            @Override // java.util.concurrent.Callable
                            public final /* synthetic */ Object call() {
                                return this.zza.zzq();
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.zzp.isDone()) {
                try {
                    this.zzq.compareAndSet(-1L, ((Long) this.zzp.get()).longValue());
                    return this.zzq.get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            }
        }
        return -1L;
    }

    final /* synthetic */ Long zzq() {
        return Long.valueOf(com.google.android.gms.ads.internal.zzt.zzj().zzd(this.zzj));
    }
}
