package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import com.google.android.gms.internal.gtm.zzabq;
import com.google.android.gms.internal.gtm.zzrm;
import com.google.android.gms.internal.gtm.zzro;
import com.google.android.gms.internal.gtm.zzrp;
import com.google.android.gms.internal.gtm.zzrq;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeb implements Runnable {
    private final Context zza;
    private final String zzb;
    private final String zzc;
    private zzdb zzd;
    private volatile zzak zze;
    private volatile String zzf;
    private volatile String zzg;

    public zzeb(Context context, String str, zzak zzakVar) {
        this.zza = context;
        this.zzb = str;
        this.zze = zzakVar;
        String strConcat = "/r?id=".concat(String.valueOf(str));
        this.zzc = strConcat;
        this.zzf = strConcat;
        this.zzg = null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x01bf A[Catch: all -> 0x0168, TryCatch #2 {all -> 0x0168, blocks: (B:38:0x0136, B:40:0x013c, B:42:0x014b, B:43:0x0166, B:47:0x016a, B:48:0x0186, B:50:0x01bf, B:51:0x01c6), top: B:71:0x0136 }] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzd == null) {
            throw new IllegalStateException("callback must be set before execute");
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.zza.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            zzdc.zzb.zzd("...no network connectivity");
            this.zzd.zza(1);
            return;
        }
        zzdc.zzb.zzd("Start loading resource from network ...");
        String strConcat = this.zze.zza() + this.zzf + "&v=a65833898";
        if (this.zzg != null && !this.zzg.trim().isEmpty()) {
            strConcat = strConcat + "&pv=" + this.zzg;
        }
        int iZze = zzdv.zza().zze();
        InputStream inputStreamZza = null;
        if (iZze == 0) {
            throw null;
        }
        if (iZze == 3) {
            strConcat = strConcat.concat("&gtm_debug=x");
        }
        zzro zzroVarZza = zzrp.zza();
        try {
            try {
                try {
                    try {
                        inputStreamZza = zzroVarZza.zza(strConcat);
                    } catch (IOException e10) {
                        Log.w("GoogleTagManager", "Error when loading resources from url: " + strConcat + " " + e10.getMessage(), e10);
                        this.zzd.zza(2);
                        zzroVarZza.zzb();
                        return;
                    }
                } catch (FileNotFoundException unused) {
                    Log.w("GoogleTagManager", "No data is retrieved from the given url: " + strConcat + ". Make sure container_id: " + this.zzb + " is correct.");
                    this.zzd.zza(3);
                    zzroVarZza.zzb();
                    return;
                }
            } catch (zzrq unused2) {
                Log.w("GoogleTagManager", "Error when loading resource for url: " + strConcat);
                this.zzd.zza(4);
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                zzrm.zzc(inputStreamZza, byteArrayOutputStream);
                com.google.android.gms.internal.gtm.zzah zzahVarZzg = com.google.android.gms.internal.gtm.zzah.zzg(byteArrayOutputStream.toByteArray(), zzabq.zza());
                String str = "Successfully loaded supplemented resource: " + String.valueOf(zzahVarZzg);
                zzbb zzbbVar = zzdc.zzb;
                zzbbVar.zzd(str);
                if (!zzahVarZzg.zzm() && zzahVarZzg.zza() == 0) {
                    zzbbVar.zzd("No change for container: " + this.zzb);
                }
                zzdb zzdbVar = this.zzd;
                ((zzab) zzdbVar).zza.zzi.zzd();
                synchronized (((zzab) zzdbVar).zza) {
                    try {
                        if (zzahVarZzg.zzm()) {
                            zzag zzagVar = ((zzab) zzdbVar).zza;
                            zzagVar.zzu(zzahVarZzg, zzagVar.zza.currentTimeMillis(), false);
                            zzbbVar.zzd("setting refresh time to current time: " + ((zzab) zzdbVar).zza.zzn);
                            if (!((zzab) zzdbVar).zza.zzv()) {
                                ((zzab) zzdbVar).zza.zzt(zzahVarZzg);
                            }
                        } else if (((zzab) zzdbVar).zza.zzm.zzm()) {
                            com.google.android.gms.internal.gtm.zzag zzagVar2 = (com.google.android.gms.internal.gtm.zzag) zzahVarZzg.zzaa();
                            zzagVar2.zzc(((zzab) zzdbVar).zza.zzm.zzc());
                            zzahVarZzg = (com.google.android.gms.internal.gtm.zzah) zzagVar2.zzD();
                            zzag zzagVar3 = ((zzab) zzdbVar).zza;
                            zzagVar3.zzu(zzahVarZzg, zzagVar3.zza.currentTimeMillis(), false);
                            zzbbVar.zzd("setting refresh time to current time: " + ((zzab) zzdbVar).zza.zzn);
                            if (!((zzab) zzdbVar).zza.zzv()) {
                                ((zzab) zzdbVar).zza.zzt(zzahVarZzg);
                            }
                        } else {
                            Log.e("GoogleTagManager", "Current resource is null; network resource is also null");
                            ((zzab) zzdbVar).zza.zzr(((zzab) zzdbVar).zza.zzi.zzb());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                zzroVarZza.zzb();
                zzbbVar.zzd("Load resource from network finished.");
            } catch (IOException e11) {
                Log.w("GoogleTagManager", "Error when parsing downloaded resources from url: " + strConcat + " " + e11.getMessage(), e11);
                this.zzd.zza(3);
                zzroVarZza.zzb();
            }
        } catch (Throwable th2) {
            zzroVarZza.zzb();
            throw th2;
        }
    }

    final void zza(String str) {
        if (str == null) {
            str = this.zzc;
        } else {
            zzdc.zzb.zza("Setting CTFE URL path: ".concat(str));
        }
        this.zzf = str;
    }

    final void zzb(zzdb zzdbVar) {
        this.zzd = zzdbVar;
    }

    final void zzc(String str) {
        zzdc.zzb.zza("Setting previous container version: ".concat(String.valueOf(str)));
        this.zzg = str;
    }
}
