package com.google.android.gms.internal.ads;

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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzayr extends zzazr {
    private static final zzazs zzh = new zzazs();
    private final zzatv zzi;
    private final Context zzj;
    private final zzavx zzk;

    public zzayr(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11, Context context, zzato zzatoVar, zzatv zzatvVar, zzavx zzavxVar) {
        super(zzaydVar, "yYlfo3JOLIfvdgBq3U3deu0pC6YiXdEdqGnVULE/KCllAkaO/XSsVQU+sKDN/uG0", "5ZNtOO3srzHnbl5PLlxEIuHlg0l+6HDun864hT7P5ko=", zzaucVar, i10, 27);
        this.zzj = context;
        this.zzi = zzatvVar;
        this.zzk = zzavxVar;
    }

    private final zzavu zzc() {
        String str;
        int iIntValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdc)).booleanValue() ? ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdi)).intValue() : this.zzi.zzb();
        zzavu zzavuVar = new zzavu((String) this.zze.invoke(null, this.zzj, Boolean.FALSE, ""));
        zzavx zzavxVar = this.zzk;
        if (zzavxVar == null || zzavxVar.zza() == null) {
            str = "E";
        } else {
            try {
                str = (String) zzavxVar.zza().get(iIntValue, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        zzavuVar.zza = str;
        return zzavuVar;
    }

    private final String zzd() {
        try {
            zzayd zzaydVar = this.zza;
            if (zzaydVar.zzm() != null) {
                zzaydVar.zzm().get();
            }
            zzauz zzauzVarZzl = zzaydVar.zzl();
            if (zzauzVarZzl == null || !zzauzVarZzl.zza()) {
                return null;
            }
            return zzauzVarZzl.zzb();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        int i10;
        zzavu zzavuVarZzc;
        zzavu zzavuVar;
        zzazs zzazsVar = zzh;
        Context context = this.zzj;
        AtomicReference atomicReferenceZza = zzazsVar.zza(context.getPackageName());
        synchronized (atomicReferenceZza) {
            try {
                zzavu zzavuVar2 = (zzavu) atomicReferenceZza.get();
                if (zzavuVar2 == null || zzayg.zzc(zzavuVar2.zza) || zzavuVar2.zza.equals("E") || zzavuVar2.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    if (zzayg.zzc(null)) {
                        zzayg.zzc(null);
                        i10 = 3;
                    } else {
                        i10 = 5;
                    }
                    if (this.zzk != null) {
                        zzavuVarZzc = zzc();
                    } else {
                        Boolean boolValueOf = Boolean.valueOf(i10 == 3 && !this.zzi.zza());
                        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcQ);
                        String strZzb = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcP)).booleanValue() ? zzb() : null;
                        if (bool.booleanValue() && this.zza.zzi() && zzayg.zzc(strZzb)) {
                            strZzb = zzd();
                        }
                        zzavu zzavuVar3 = new zzavu((String) this.zze.invoke(null, context, boolValueOf, strZzb));
                        if (zzayg.zzc(zzavuVar3.zza) || zzavuVar3.zza.equals("E")) {
                            int i11 = i10 - 1;
                            if (i11 == 3) {
                                String strZzd = zzd();
                                if (!zzayg.zzc(strZzd)) {
                                    zzavuVar3.zza = strZzd;
                                }
                            } else if (i11 == 4) {
                                throw null;
                            }
                        }
                        zzavuVarZzc = zzavuVar3;
                    }
                    atomicReferenceZza.set(zzavuVarZzc);
                }
                zzavuVar = (zzavu) atomicReferenceZza.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        zzauc zzaucVar = this.zzd;
        synchronized (zzaucVar) {
            if (zzavuVar != null) {
                try {
                    zzaucVar.zzo(zzavuVar.zza);
                    zzaucVar.zzu(zzavuVar.zzb);
                    zzaucVar.zzt(zzavuVar.zzc);
                    zzaucVar.zzD(zzavuVar.zzd);
                    zzaucVar.zzE(zzavuVar.zze);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    protected final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] bArrZzb = zzayg.zzb((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcR));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrZzb)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzayg.zzb((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcS)))));
            }
            Context context = this.zzj;
            return zzazu.zza(context, context.getPackageName(), arrayList, this.zza.zzd());
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
