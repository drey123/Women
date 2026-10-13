package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgco extends zzgdh {
    private final Map zza;
    private final Context zzb;
    private final zzfyq zzc;
    private final long zzd;
    private final long zze;

    zzgco(zzauc zzaucVar, zzgcd zzgcdVar, Map map, Context context, zzfyq zzfyqVar, zzfxt zzfxtVar, zzgjd zzgjdVar) {
        super("zRITP136LTX4rFLknKK5s+BdzyKXJ24gjaP1ECV594x04Hyj3q+IVU95/J2vSCm1", "E6K+C1ogZN29OFWU2j1wUPRhMI7Lv3qBcqHzi1vCWW4=", zzaucVar, zzgcdVar, zzgjdVar.zza(113));
        this.zzb = context;
        this.zza = map;
        this.zzc = zzfyqVar;
        this.zzd = zzfxtVar.zzj();
        this.zze = zzfxtVar.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        zzauz zzauzVar;
        Object[] objArr = (Object[]) method.invoke("", this.zzb, Integer.valueOf(this.zzc.ordinal()));
        objArr.getClass();
        String strZzb = "E";
        try {
            q5.a aVar = (q5.a) this.zza.get("gs");
            if (aVar != null && ((Build.VERSION.SDK_INT < 31 || aVar.isDone()) && (zzauzVar = (zzauz) aVar.get(this.zzd, TimeUnit.MILLISECONDS)) != null && zzauzVar.zzb().length() > 1)) {
                strZzb = zzauzVar.zzb();
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strZzb.equals("E")) {
            try {
                q5.a aVar2 = (q5.a) this.zza.get("ai");
                if (aVar2 != null) {
                    String str = (String) aVar2.get(this.zze, TimeUnit.MILLISECONDS);
                    if (!zzgmu.zzc(str)) {
                        strZzb = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        Boolean bool = (Boolean) objArr[5];
        synchronized (zzaucVar) {
            try {
                zzaucVar.zzu(((Long) objArr[0]).longValue());
                zzaucVar.zzt((String) objArr[1]);
                zzaucVar.zzD((String) objArr[2]);
                zzaucVar.zzE((String) objArr[3]);
                zzgrz zzgrzVarZzi = zzgrz.zzn().zzi();
                byte[] bArr = (byte[]) objArr[4];
                zzaucVar.zzp(zzgrzVarZzi.zzj(bArr, 0, bArr.length));
                zzaucVar.zzo(strZzb);
                if (bool != null) {
                    zzaucVar.zzai(true != bool.booleanValue() ? 1 : 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
