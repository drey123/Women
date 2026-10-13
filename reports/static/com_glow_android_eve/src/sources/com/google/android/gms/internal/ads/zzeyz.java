package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeyz implements zzeya {
    private final Context zza;
    private final ScheduledExecutorService zzb;
    private final Executor zzc;
    private final int zzd;
    private final boolean zze;
    private final boolean zzf;
    private final zzcbb zzg;

    public zzeyz(zzcbb zzcbbVar, Context context, ScheduledExecutorService scheduledExecutorService, Executor executor, int i, boolean z2, boolean z5) {
        this.zzg = zzcbbVar;
        this.zza = context;
        this.zzb = scheduledExecutorService;
        this.zzc = executor;
        this.zzd = i;
        this.zze = z2;
        this.zzf = z5;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final ListenableFuture zza() {
        zzgua zzguaVarZzw = zzgua.zzw(this.zzg.zza(this.zza, this.zzd));
        zzglu zzgluVar = new zzglu() { // from class: com.google.android.gms.internal.ads.zzeyy
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzc((AdvertisingIdClient.Info) obj);
            }
        };
        Executor executor = this.zzc;
        return (zzgua) zzgui.zzg((zzgua) zzgui.zzi((zzgua) zzgui.zzk(zzguaVarZzw, zzgluVar, executor), ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbn)).longValue(), TimeUnit.MILLISECONDS, this.zzb), Throwable.class, new zzglu() { // from class: com.google.android.gms.internal.ads.zzeyx
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzd((Throwable) obj);
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 40;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final /* synthetic */ zzeza zzc(AdvertisingIdClient.Info info) {
        zzfwt zzfwtVar = new zzfwt();
        if (this.zze) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdG)).booleanValue()) {
                Context context = this.zza;
                zzfwx zzfwxVarZzh = zzfwx.zzh(context);
                Objects.requireNonNull(info);
                String id = info.getId();
                Objects.requireNonNull(id);
                zzfwtVar = zzfwxVarZzh.zzj(id, context.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdL)).longValue(), this.zzf);
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdF)).booleanValue()) {
                try {
                    Context context2 = this.zza;
                    zzfwx zzfwxVarZzh2 = zzfwx.zzh(context2);
                    Objects.requireNonNull(info);
                    String id2 = info.getId();
                    Objects.requireNonNull(id2);
                    zzfwtVar = zzfwxVarZzh2.zzj(id2, context2.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdL)).longValue(), this.zzf);
                } catch (IOException | IllegalArgumentException e6) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "AdIdInfoSignalSource.getPaidV1");
                    zzfwtVar = new zzfwt();
                }
            }
        }
        return new zzeza(info, null, zzfwtVar);
    }

    public final /* synthetic */ zzeza zzd(Throwable th) {
        com.google.android.gms.ads.internal.client.zzbb.zza();
        ContentResolver contentResolver = this.zza.getContentResolver();
        return new zzeza(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new zzfwt());
    }
}
