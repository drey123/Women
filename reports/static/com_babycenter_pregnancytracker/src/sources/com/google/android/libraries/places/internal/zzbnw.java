package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbnw {
    private static final zzbnw zza = new zzbnw(new zzbns());
    private final IdentityHashMap zzb = new IdentityHashMap();
    private ScheduledExecutorService zzc;

    public zzbnw(zzbns zzbnsVar) {
    }

    public static Object zza(zzbnv zzbnvVar) {
        return zza.zzc(zzbnvVar);
    }

    public static Object zzb(zzbnv zzbnvVar, Object obj) {
        zza.zzd(zzbnvVar, obj);
        return null;
    }

    public final synchronized Object zzc(zzbnv zzbnvVar) {
        zzbnu zzbnuVar;
        try {
            zzbnuVar = (zzbnu) this.zzb.get(zzbnvVar);
            if (zzbnuVar == null) {
                zzbnuVar = new zzbnu(zzbnvVar.zzb());
                this.zzb.put(zzbnvVar, zzbnuVar);
            }
            ScheduledFuture scheduledFuture = zzbnuVar.zzc;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                zzbnuVar.zzc = null;
            }
            zzbnuVar.zzb++;
        } catch (Throwable th) {
            throw th;
        }
        return zzbnuVar.zza;
    }

    public final synchronized Object zzd(zzbnv zzbnvVar, Object obj) {
        try {
            zzbnu zzbnuVar = (zzbnu) this.zzb.get(zzbnvVar);
            if (zzbnuVar == null) {
                throw new IllegalArgumentException("No cached instance found for ".concat(String.valueOf(zzbnvVar)));
            }
            Preconditions.checkArgument(obj == zzbnuVar.zza, "Releasing the wrong instance");
            Preconditions.checkState(zzbnuVar.zzb > 0, "Refcount has already reached zero");
            int i = zzbnuVar.zzb - 1;
            zzbnuVar.zzb = i;
            if (i == 0) {
                Preconditions.checkState(zzbnuVar.zzc == null, "Destroy task already scheduled");
                if (this.zzc == null) {
                    this.zzc = Executors.newSingleThreadScheduledExecutor(zzbgw.zzd("grpc-shared-destroyer-%d", true));
                }
                zzbnuVar.zzc = this.zzc.schedule(new zzbic(new zzbnt(this, zzbnuVar, zzbnvVar, obj)), 1L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
        return null;
    }

    public final /* synthetic */ IdentityHashMap zze() {
        return this.zzb;
    }

    public final /* synthetic */ ScheduledExecutorService zzf() {
        return this.zzc;
    }

    public final /* synthetic */ void zzg(ScheduledExecutorService scheduledExecutorService) {
        this.zzc = null;
    }
}
