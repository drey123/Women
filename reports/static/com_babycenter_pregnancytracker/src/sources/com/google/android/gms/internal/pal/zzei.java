package com.google.android.gms.internal.pal;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import defpackage.yra;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzei extends zzfg {
    private static final zzfh zzi = new zzfh();
    private final Context zzj;
    private final zzi zzk;

    public zzei(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, Context context, zzi zziVar) {
        super(zzduVar, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U", "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M=", zzrVar, i, 27);
        this.zzj = context;
        this.zzk = zziVar;
    }

    public static String zzc(zzi zziVar) {
        if (zziVar == null || !zziVar.zzg() || zzdx.zzg(zziVar.zze().zzd())) {
            return null;
        }
        return zziVar.zze().zzd();
    }

    private final String zzd() {
        try {
            if (this.zzb.zzl() != null) {
                this.zzb.zzl().get();
            }
            zzaf zzafVarZzc = this.zzb.zzc();
            if (zzafVarZzc == null || !zzafVarZzc.zzah()) {
                return null;
            }
            return zzafVarZzc.zzf();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() {
        Boolean boolValueOf;
        int i;
        zzbk zzbkVar;
        AtomicReference atomicReferenceZza = zzi.zza(this.zzj.getPackageName());
        synchronized (atomicReferenceZza) {
            try {
                zzbk zzbkVar2 = (zzbk) atomicReferenceZza.get();
                if (zzbkVar2 == null || zzdx.zzg(zzbkVar2.zza) || zzbkVar2.zza.equals("E") || zzbkVar2.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    boolean z = true;
                    if (zzdx.zzg(zzc(this.zzk))) {
                        zzi zziVar = this.zzk;
                        if (zzdx.zzg(zzc(zziVar))) {
                            boolValueOf = Boolean.valueOf(zziVar != null && zziVar.zzf() && zziVar.zzd().zzd() == 4);
                        } else {
                            boolValueOf = Boolean.FALSE;
                        }
                        i = (boolValueOf.booleanValue() && this.zzb.zzp()) ? 4 : 3;
                    } else {
                        i = 5;
                    }
                    if (i != 3) {
                        z = false;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    Boolean bool = (Boolean) zzfv.zzc().zzb(zzgk.zzbY);
                    String strZzb = ((Boolean) zzfv.zzc().zzb(zzgk.zzbX)).booleanValue() ? zzb() : null;
                    if (bool.booleanValue() && this.zzb.zzp() && zzdx.zzg(strZzb)) {
                        strZzb = zzd();
                    }
                    zzbk zzbkVar3 = new zzbk((String) this.zzf.invoke(null, this.zzj, boolValueOf2, strZzb));
                    if (zzdx.zzg(zzbkVar3.zza) || zzbkVar3.zza.equals("E")) {
                        int i2 = i - 1;
                        if (i2 == 3) {
                            String strZzd = zzd();
                            if (!zzdx.zzg(strZzd)) {
                                zzbkVar3.zza = strZzd;
                            }
                        } else if (i2 == 4) {
                            zzbkVar3.zza = this.zzk.zze().zzd();
                        }
                    }
                    atomicReferenceZza.set(zzbkVar3);
                }
                zzbkVar = (zzbk) atomicReferenceZza.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zze) {
            if (zzbkVar != null) {
                try {
                    this.zze.zzx(zzbkVar.zza);
                    this.zze.zzY(zzbkVar.zzb);
                    this.zze.zzaa(zzbkVar.zzc);
                    this.zze.zzi(zzbkVar.zzd);
                    this.zze.zzw(zzbkVar.zze);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] bArrZzi = zzdx.zzi((String) zzfv.zzc().zzb(zzgk.zzbZ));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrZzi)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzdx.zzi((String) zzfv.zzc().zzb(zzgk.zzca)))));
            }
            Context context = this.zzj;
            String packageName = context.getPackageName();
            this.zzb.zzk();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
                return null;
            }
            final zzjr zzjrVarZzj = zzjr.zzj();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.pal.zzfi
                public final void onChecksumsReady(List list) {
                    zzjr zzjrVar = zzjrVarZzj;
                    if (list == null) {
                        zzjrVar.zzi(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ApkChecksum apkChecksumA = yra.a(list.get(i));
                            if (apkChecksumA.getType() == 8) {
                                zzjrVar.zzi(zzdx.zzc(apkChecksumA.getValue()));
                                return;
                            }
                        }
                        zzjrVar.zzi(null);
                    } catch (Throwable unused) {
                        zzjrVar.zzi(null);
                    }
                }
            });
            return (String) zzjrVarZzj.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
