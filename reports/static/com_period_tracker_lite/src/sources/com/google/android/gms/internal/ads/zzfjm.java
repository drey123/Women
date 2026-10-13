package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfjm {
    private final com.google.android.gms.ads.internal.util.client.zzx zza;
    private final com.google.android.gms.ads.internal.util.client.zzu zzb;
    private final zzgpe zzc;
    private final zzfjn zzd;

    public zzfjm(com.google.android.gms.ads.internal.util.client.zzx zzxVar, com.google.android.gms.ads.internal.util.client.zzu zzuVar, zzgpe zzgpeVar, zzfjn zzfjnVar) {
        this.zza = zzxVar;
        this.zzb = zzuVar;
        this.zzc = zzgpeVar;
        this.zzd = zzfjnVar;
    }

    public final ListenableFuture zza(String str) {
        try {
            return zze(str, 0L, 1);
        } catch (NullPointerException | RejectedExecutionException unused) {
            return zzgot.zza(com.google.android.gms.ads.internal.util.client.zzt.PERMANENT_FAILURE);
        }
    }

    final /* synthetic */ ListenableFuture zzb(int i, long j, String str, com.google.android.gms.ads.internal.util.client.zzt zztVar) {
        if (zztVar != com.google.android.gms.ads.internal.util.client.zzt.RETRIABLE_FAILURE) {
            return zzgot.zza(zztVar);
        }
        com.google.android.gms.ads.internal.util.client.zzx zzxVar = this.zza;
        long jZzb = zzxVar.zzb();
        if (i != 1) {
            jZzb = (long) (zzxVar.zzc() * j);
        }
        return zze(str, jZzb, i + 1);
    }

    final /* synthetic */ com.google.android.gms.ads.internal.util.client.zzt zzc(String str) {
        return this.zzb.zza(str);
    }

    final /* synthetic */ com.google.android.gms.ads.internal.util.client.zzt zzd(String str) {
        return this.zzb.zza(str);
    }

    private final ListenableFuture zze(final String str, final long j, final int i) {
        final String string;
        com.google.android.gms.ads.internal.util.client.zzx zzxVar = this.zza;
        if (i > zzxVar.zza()) {
            zzfjn zzfjnVar = this.zzd;
            if (zzfjnVar == null || !zzxVar.zzd()) {
                return zzgot.zza(com.google.android.gms.ads.internal.util.client.zzt.RETRIABLE_FAILURE);
            }
            zzfjnVar.zza(str, "", 2);
            return zzgot.zza(com.google.android.gms.ads.internal.util.client.zzt.BUFFERED);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjp)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i));
            String strValueOf = String.valueOf(builderClearQuery.build());
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 1 + String.valueOf(encodedQuery).length());
            sb.append(strValueOf);
            sb.append("&");
            sb.append(encodedQuery);
            string = sb.toString();
        } else {
            string = str;
        }
        zzgob zzgobVar = new zzgob() { // from class: com.google.android.gms.internal.ads.zzfjl
            @Override // com.google.android.gms.internal.ads.zzgob
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzb(i, j, str, (com.google.android.gms.ads.internal.util.client.zzt) obj);
            }
        };
        zzgpe zzgpeVar = this.zzc;
        return j == 0 ? zzgot.zzj(zzgpeVar.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzfjk
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzd(string);
            }
        }), zzgobVar, zzgpeVar) : zzgot.zzj(zzgpeVar.schedule(new Callable() { // from class: com.google.android.gms.internal.ads.zzfjj
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(string);
            }
        }, j, TimeUnit.MILLISECONDS), zzgobVar, zzgpeVar);
    }
}
