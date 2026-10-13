package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjl extends zzkk {
    private static final zzkl zzh = new zzkl();
    private final zzaa zzi;
    private final Context zzj;
    private final zzgn zzk;

    public zzjl(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, Context context, zzt zztVar, zzaa zzaaVar, zzgn zzgnVar) {
        super(zzixVar, "5l2BxulTXy+0Wovy9T0xreNvMgccuxz9Mfzqj2nIzDWreku9cf/hyHYbFP2gke7n", "rfz55QLsxMWzB2XqDjYWCElC2tXCWyMh5Hq3cP2KfWk=", zzadVar, i, 27);
        this.zzj = context;
        this.zzi = zzaaVar;
        this.zzk = zzgnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final zzgk zzc() {
        int iZzb;
        String str;
        if (((Boolean) zzle.zzc().zzc(zzlu.zzq)).booleanValue()) {
            iZzb = ((Integer) zzle.zzc().zzc(zzlu.zzs)).intValue();
        } else {
            iZzb = this.zzi.zzb();
        }
        zzgk zzgkVar = new zzgk((String) this.zze.invoke(null, this.zzj, Boolean.FALSE, ""));
        zzgn zzgnVar = this.zzk;
        if (zzgnVar == null || zzgnVar.zza() == null) {
            str = "E";
        } else {
            try {
                str = (String) zzgnVar.zza().get(iZzb, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        zzgkVar.zza = str;
        return zzgkVar;
    }

    private final String zzd() {
        try {
            zzix zzixVar = this.zza;
            if (zzixVar.zzm() != null) {
                zzixVar.zzm().get();
            }
            zzba zzbaVarZzl = zzixVar.zzl();
            if (zzbaVarZzl == null || !zzbaVarZzl.zza()) {
                return null;
            }
            return zzbaVarZzl.zzb();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        int i;
        zzgk zzgkVarZzc;
        zzgk zzgkVar;
        zzkl zzklVar = zzh;
        Context context = this.zzj;
        AtomicReference atomicReferenceZza = zzklVar.zza(context.getPackageName());
        synchronized (atomicReferenceZza) {
            try {
                zzgk zzgkVar2 = (zzgk) atomicReferenceZza.get();
                if (zzgkVar2 == null || zzja.zzc(zzgkVar2.zza) || zzgkVar2.zza.equals("E") || zzgkVar2.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    if (zzja.zzc(null)) {
                        zzja.zzc(null);
                        i = 3;
                    } else {
                        i = 5;
                    }
                    if (this.zzk != null) {
                        zzgkVarZzc = zzc();
                    } else {
                        boolean z = false;
                        if (i == 3 && !this.zzi.zza()) {
                            z = true;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z);
                        Boolean bool = (Boolean) zzle.zzc().zzc(zzlu.zze);
                        String strZzb = ((Boolean) zzle.zzc().zzc(zzlu.zzd)).booleanValue() ? zzb() : null;
                        if (bool.booleanValue() && this.zza.zzi() && zzja.zzc(strZzb)) {
                            strZzb = zzd();
                        }
                        zzgk zzgkVar3 = new zzgk((String) this.zze.invoke(null, context, boolValueOf, strZzb));
                        if (zzja.zzc(zzgkVar3.zza) || zzgkVar3.zza.equals("E")) {
                            int i2 = i - 1;
                            if (i2 == 3) {
                                String strZzd = zzd();
                                if (!zzja.zzc(strZzd)) {
                                    zzgkVar3.zza = strZzd;
                                }
                            } else if (i2 == 4) {
                                throw null;
                            }
                        }
                        zzgkVarZzc = zzgkVar3;
                    }
                    atomicReferenceZza.set(zzgkVarZzc);
                }
                zzgkVar = (zzgk) atomicReferenceZza.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            if (zzgkVar != null) {
                try {
                    zzadVar.zzo(zzgkVar.zza);
                    zzadVar.zzu(zzgkVar.zzb);
                    zzadVar.zzt(zzgkVar.zzc);
                    zzadVar.zzD(zzgkVar.zzd);
                    zzadVar.zzE(zzgkVar.zze);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] bArrZzb = zzja.zzb((String) zzle.zzc().zzc(zzlu.zzf));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrZzb)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzja.zzb((String) zzle.zzc().zzc(zzlu.zzg)))));
            }
            Context context = this.zzj;
            return zzkn.zza(context, context.getPackageName(), arrayList, this.zza.zzd());
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
