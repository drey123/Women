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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzevo implements zzeup {
    private final Context zza;
    private final ScheduledExecutorService zzb;
    private final Executor zzc;
    private final int zzd;
    private final boolean zze;
    private final boolean zzf;
    private final zzbyn zzg;

    zzevo(zzbyn zzbynVar, Context context, ScheduledExecutorService scheduledExecutorService, Executor executor, int i, boolean z, boolean z2) {
        this.zzg = zzbynVar;
        this.zza = context;
        this.zzb = scheduledExecutorService;
        this.zzc = executor;
        this.zzd = i;
        this.zze = z;
        this.zzf = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final ListenableFuture zza() {
        zzgol zzgolVarZzw = zzgol.zzw(this.zzg.zza(this.zza, this.zzd));
        zzggr zzggrVar = new zzggr() { // from class: com.google.android.gms.internal.ads.zzevn
            @Override // com.google.android.gms.internal.ads.zzggr
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzc((AdvertisingIdClient.Info) obj);
            }
        };
        Executor executor = this.zzc;
        return (zzgol) zzgot.zzg((zzgol) zzgot.zzi((zzgol) zzgot.zzk(zzgolVarZzw, zzggrVar, executor), ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbj)).longValue(), TimeUnit.MILLISECONDS, this.zzb), Throwable.class, new zzggr() { // from class: com.google.android.gms.internal.ads.zzevm
            @Override // com.google.android.gms.internal.ads.zzggr
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzd((Throwable) obj);
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final int zzb() {
        return 40;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    final /* synthetic */ zzevp zzc(AdvertisingIdClient.Info info) {
        zzfti zzftiVar = new zzfti();
        if (this.zze) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdB)).booleanValue()) {
                Context context = this.zza;
                zzftiVar = zzftm.zzh(context).zzj((String) Objects.requireNonNull(((AdvertisingIdClient.Info) Objects.requireNonNull(info)).getId()), context.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdG)).longValue(), this.zzf);
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdA)).booleanValue()) {
                try {
                    Context context2 = this.zza;
                    zzftiVar = zzftm.zzh(context2).zzj((String) Objects.requireNonNull(((AdvertisingIdClient.Info) Objects.requireNonNull(info)).getId()), context2.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdG)).longValue(), this.zzf);
                } catch (IOException | IllegalArgumentException e) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdIdInfoSignalSource.getPaidV1");
                    zzftiVar = new zzfti();
                }
            }
        }
        return new zzevp(info, null, zzftiVar);
    }

    final /* synthetic */ zzevp zzd(Throwable th) {
        com.google.android.gms.ads.internal.client.zzbb.zza();
        ContentResolver contentResolver = this.zza.getContentResolver();
        return new zzevp(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new zzfti());
    }
}
