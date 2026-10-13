package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfmx {
    private final com.google.android.gms.ads.internal.util.client.zzx zza;
    private final com.google.android.gms.ads.internal.util.client.zzu zzb;
    private final zzgut zzc;
    private final zzfmy zzd;
    private final zzcjk zze;

    public zzfmx(com.google.android.gms.ads.internal.util.client.zzx zzxVar, com.google.android.gms.ads.internal.util.client.zzu zzuVar, zzgut zzgutVar, zzfmy zzfmyVar, zzcjk zzcjkVar) {
        this.zza = zzxVar;
        this.zzb = zzuVar;
        this.zzc = zzgutVar;
        this.zzd = zzfmyVar;
        this.zze = zzcjkVar;
    }

    private final q5.a zze(final String str, final long j10, final int i10) {
        final String string;
        com.google.android.gms.ads.internal.util.client.zzx zzxVar = this.zza;
        if (i10 > zzxVar.zza()) {
            zzfmy zzfmyVar = this.zzd;
            if (zzfmyVar == null || !zzxVar.zzd()) {
                return zzgui.zza(com.google.android.gms.ads.internal.util.client.zzt.RETRIABLE_FAILURE);
            }
            zzfmyVar.zza(str, "", 2);
            return zzgui.zza(com.google.android.gms.ads.internal.util.client.zzt.BUFFERED);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjv)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i10));
            String strValueOf = String.valueOf(builderClearQuery.build());
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length());
            sb2.append(strValueOf);
            sb2.append("&");
            sb2.append(encodedQuery);
            string = sb2.toString();
        } else {
            string = str;
        }
        zzgtq zzgtqVar = new zzgtq() { // from class: com.google.android.gms.internal.ads.zzfmw
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzb(i10, j10, str, (com.google.android.gms.ads.internal.util.client.zzt) obj);
            }
        };
        if (j10 == 0) {
            zzgut zzgutVar = this.zzc;
            return zzgui.zzj(zzgutVar.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzfmv
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zzd(string);
                }
            }), zzgtqVar, zzgutVar);
        }
        zzgut zzgutVar2 = this.zzc;
        return zzgui.zzj(zzgutVar2.schedule(new Callable() { // from class: com.google.android.gms.internal.ads.zzfmu
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(string);
            }
        }, j10, TimeUnit.MILLISECONDS), zzgtqVar, zzgutVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final com.google.android.gms.ads.internal.util.client.zzt zzd(String str) {
        zzcjk zzcjkVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjN)).booleanValue() || (zzcjkVar = this.zze) == null || (!com.google.android.gms.ads.internal.zzt.zzc().zzi(str) && !com.google.android.gms.ads.internal.zzt.zzc().zzj(str))) {
            return this.zzb.zzc(str, null);
        }
        String strZzb = zzcjkVar.zzb();
        HashMap map = new HashMap();
        if (strZzb != null) {
            map.put((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjO), strZzb);
        }
        return this.zzb.zzc(str, map);
    }

    public final q5.a zza(String str) {
        if (str != null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzf)).booleanValue() || !str.isEmpty()) {
                try {
                    return zze(str, 0L, 1);
                } catch (NullPointerException | RejectedExecutionException unused) {
                    return zzgui.zza(com.google.android.gms.ads.internal.util.client.zzt.PERMANENT_FAILURE);
                }
            }
        }
        return zzgui.zza(com.google.android.gms.ads.internal.util.client.zzt.PERMANENT_FAILURE);
    }

    final /* synthetic */ q5.a zzb(int i10, long j10, String str, com.google.android.gms.ads.internal.util.client.zzt zztVar) {
        if (zztVar != com.google.android.gms.ads.internal.util.client.zzt.RETRIABLE_FAILURE) {
            return zzgui.zza(zztVar);
        }
        com.google.android.gms.ads.internal.util.client.zzx zzxVar = this.zza;
        long jZzb = zzxVar.zzb();
        if (i10 != 1) {
            jZzb = (long) (zzxVar.zzc() * j10);
        }
        return zze(str, jZzb, i10 + 1);
    }
}
