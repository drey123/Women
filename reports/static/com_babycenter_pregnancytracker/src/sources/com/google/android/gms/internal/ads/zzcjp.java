package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import com.google.common.util.concurrent.ListenableFuture;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.rw3;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcjp extends zzhh {
    private final Context zza;
    private final zzhp zzb;
    private final zzcjn zzc;
    private final String zzd;
    private final int zze;
    private final boolean zzf;
    private InputStream zzg;
    private boolean zzh;
    private Uri zzi;
    private volatile zzbhb zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private long zzo;
    private ListenableFuture zzp;
    private final AtomicLong zzq;

    public zzcjp(Context context, zzhp zzhpVar, String str, int i, zzin zzinVar, zzcjn zzcjnVar) {
        super(false);
        this.zza = context;
        this.zzb = zzhpVar;
        this.zzc = zzcjnVar;
        this.zzd = str;
        this.zze = i;
        this.zzk = false;
        this.zzl = false;
        this.zzm = false;
        this.zzn = false;
        this.zzo = 0L;
        this.zzq = new AtomicLong(-1L);
        this.zzp = null;
        this.zzf = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzcB)).booleanValue();
        zze(zzinVar);
    }

    private final boolean zzr() {
        if (!this.zzf) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzfn)).booleanValue() || this.zzm) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzfo)).booleanValue() && !this.zzn;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        if (!this.zzh) {
            rw3.i("Attempt to read closed GcacheDataSource.");
            return 0;
        }
        InputStream inputStream = this.zzg;
        int iZza = inputStream != null ? inputStream.read(bArr, i, i2) : this.zzb.zza(bArr, i, i2);
        if (this.zzf && this.zzg == null) {
            return iZza;
        }
        zzh(iZza);
        return iZza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.google.android.gms.internal.ads.zzcjn] */
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
    @Override // com.google.android.gms.internal.ads.zzhp
    public final long zzb(zzht zzhtVar) throws Throwable {
        zzbgy zzbgyVarZzc;
        Long l;
        boolean z;
        boolean z2;
        long jElapsedRealtime;
        ?? r7;
        zzht zzhtVarZze = zzhtVar;
        if (this.zzh) {
            rw3.i("Attempt to open an already open GcacheDataSource.");
            return 0L;
        }
        ?? r4 = 1;
        this.zzh = true;
        Uri uri = zzhtVarZze.zza;
        this.zzi = uri;
        ?? r6 = this.zzf;
        if (r6 == 0) {
            zzg(zzhtVar);
        }
        this.zzj = zzbhb.zza(uri);
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzfk)).booleanValue();
        zzbhb zzbhbVar = this.zzj;
        if (!zBooleanValue) {
            if (zzbhbVar != null) {
                this.zzj.zzh = zzhtVarZze.zze;
                this.zzj.zzi = zzgua.zza(this.zzd);
                this.zzj.zzj = this.zze;
                zzbgyVarZzc = com.google.android.gms.ads.internal.zzt.zzj().zzc(this.zzj);
            } else {
                zzbgyVarZzc = null;
            }
            if (zzbgyVarZzc != null && zzbgyVarZzc.zza()) {
                this.zzk = zzbgyVarZzc.zzd();
                this.zzm = zzbgyVarZzc.zzg();
                this.zzn = zzbgyVarZzc.zze();
                this.zzo = zzbgyVarZzc.zzf();
                this.zzl = true;
                if (!zzr()) {
                    this.zzg = zzbgyVarZzc.zzb();
                    if (this.zzf) {
                        zzg(zzhtVar);
                    }
                    return -1L;
                }
            }
        } else if (zzbhbVar != null) {
            this.zzj.zzh = zzhtVarZze.zze;
            this.zzj.zzi = zzgua.zza(this.zzd);
            this.zzj.zzj = this.zze;
            if (this.zzj.zzg) {
                l = (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzfm);
            } else {
                l = (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzfl);
            }
            long jLongValue = l.longValue();
            long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
            com.google.android.gms.ads.internal.zzt.zzz();
            Future futureZza = zzbhm.zza(this.zza, this.zzj);
            ?? r8 = 24;
            r8 = 24;
            r8 = 24;
            try {
                try {
                    zzbhn zzbhnVar = (zzbhn) futureZza.get(jLongValue, TimeUnit.MILLISECONDS);
                    try {
                        this.zzk = zzbhnVar.zzc();
                        this.zzm = zzbhnVar.zzd();
                        this.zzn = zzbhnVar.zzf();
                        this.zzo = zzbhnVar.zze();
                        if (!zzr()) {
                            this.zzg = zzbhnVar.zzb();
                            if (r6 != 0) {
                                zzg(zzhtVar);
                            }
                            long jElapsedRealtime3 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                            this.zzc.zza(true, jElapsedRealtime3);
                            this.zzl = true;
                            StringBuilder sb = new StringBuilder(a.e(24, jElapsedRealtime3));
                            sb.append("Cache connection took ");
                            sb.append(jElapsedRealtime3);
                            sb.append("ms");
                            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
                            return -1L;
                        }
                        long jElapsedRealtime4 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(true, jElapsedRealtime4);
                        this.zzl = true;
                        StringBuilder sb2 = new StringBuilder(a.e(24, jElapsedRealtime4));
                        sb2.append("Cache connection took ");
                        sb2.append(jElapsedRealtime4);
                        r7 = sb2;
                    } catch (InterruptedException unused) {
                        z2 = true;
                        futureZza.cancel(true);
                        Thread.currentThread().interrupt();
                        jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(z2, jElapsedRealtime);
                        this.zzl = z2;
                        int iE = a.e(24, jElapsedRealtime);
                        StringBuilder sb3 = new StringBuilder(iE);
                        r6 = iE;
                        r8 = sb3;
                        r8.append("Cache connection took ");
                        r8.append(jElapsedRealtime);
                        r7 = r8;
                    } catch (ExecutionException | TimeoutException unused2) {
                        z = true;
                        futureZza.cancel(true);
                        jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(z, jElapsedRealtime);
                        this.zzl = z;
                        int iE2 = a.e(24, jElapsedRealtime);
                        StringBuilder sb4 = new StringBuilder(iE2);
                        r6 = iE2;
                        r8 = sb4;
                        r8.append("Cache connection took ");
                        r8.append(jElapsedRealtime);
                        r7 = r8;
                    } catch (Throwable th) {
                        th = th;
                        long jElapsedRealtime5 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(r4, jElapsedRealtime5);
                        this.zzl = r4;
                        StringBuilder sb5 = new StringBuilder(a.e(r8, jElapsedRealtime5));
                        sb5.append("Cache connection took ");
                        sb5.append(jElapsedRealtime5);
                        sb5.append("ms");
                        com.google.android.gms.ads.internal.util.zze.zza(sb5.toString());
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r4 = r6;
                }
            } catch (InterruptedException unused3) {
                z2 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z = false;
            } catch (Throwable th3) {
                th = th3;
                r4 = 0;
            }
            r7.append("ms");
            com.google.android.gms.ads.internal.util.zze.zza(r7.toString());
        }
        this.zzl = false;
        if (this.zzj != null) {
            zzhs zzhsVarZzb = zzhtVarZze.zzb();
            zzhsVarZzb.zza(Uri.parse(this.zzj.zza));
            zzhtVarZze = zzhsVarZzb.zze();
        }
        return this.zzb.zzb(zzhtVarZze);
    }

    @Override // com.google.android.gms.internal.ads.zzhp
    public final Uri zzc() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzhp
    public final void zzd() throws IOException {
        if (!this.zzh) {
            rw3.i("Attempt to close an already closed GcacheDataSource.");
            return;
        }
        this.zzh = false;
        this.zzi = null;
        boolean z = (this.zzf && this.zzg == null) ? false : true;
        InputStream inputStream = this.zzg;
        if (inputStream != null) {
            IOUtils.closeQuietly(inputStream);
            this.zzg = null;
        } else {
            this.zzb.zzd();
        }
        if (z) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public final long zzp() {
        if (this.zzj != null) {
            AtomicLong atomicLong = this.zzq;
            if (atomicLong.get() != -1) {
                return atomicLong.get();
            }
            synchronized (this) {
                try {
                    if (this.zzp == null) {
                        this.zzp = zzcfr.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzcjo
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

    public final /* synthetic */ Long zzq() {
        return Long.valueOf(com.google.android.gms.ads.internal.zzt.zzj().zzd(this.zzj));
    }
}
