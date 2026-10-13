package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.browser.trusted.sharing.ShareTarget;
import com.google.android.gms.internal.ads.zzapc;
import com.google.android.gms.internal.ads.zzapx;
import com.google.android.gms.internal.ads.zzaqz;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzcca;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbl {
    private static zzapx zza;
    private static final Object zzb = new Object();

    public zzbl(Context context) {
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (zzb) {
            try {
                if (zza == null) {
                    zzbeu.zza(context);
                    zza = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeY)).booleanValue() ? zzay.zzb(context) : zzaqz.zza(context, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ListenableFuture zza(String str) {
        zzcca zzccaVar = new zzcca();
        zza.zzb(new zzbk(str, null, zzccaVar));
        return zzccaVar;
    }

    public final ListenableFuture zzb(int i, String str, @Nullable Map map, @Nullable byte[] bArr) {
        zzbi zzbiVar = new zzbi(null);
        zzbg zzbgVar = new zzbg(this, str, zzbiVar);
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        zzbh zzbhVar = new zzbh(this, i, str, zzbiVar, zzbgVar, bArr, map, zzlVar);
        if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
            try {
                zzlVar.zzb(str, ShareTarget.METHOD_GET, zzbhVar.zzm(), zzbhVar.zzn());
            } catch (zzapc e6) {
                String message = e6.getMessage();
                int i6 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(message);
            }
        }
        zza.zzb(zzbhVar);
        return zzbiVar;
    }
}
