package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.lifecycle.LifecycleKt$$ExternalSyntheticBackportWithForwarding0;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfdy {
    private static zzfdy zza;
    private final Context zzb;
    private final com.google.android.gms.ads.internal.client.zzcy zzc;
    private final AtomicReference zzd = new AtomicReference();

    zzfdy(Context context, com.google.android.gms.ads.internal.client.zzcy zzcyVar) {
        this.zzb = context;
        this.zzc = zzcyVar;
    }

    public static zzfdy zza(Context context) {
        synchronized (zzfdy.class) {
            zzfdy zzfdyVar = zza;
            if (zzfdyVar != null) {
                return zzfdyVar;
            }
            Context applicationContext = context.getApplicationContext();
            long jLongValue = ((Long) zzbej.zzb.zze()).longValue();
            com.google.android.gms.ads.internal.client.zzcy zzcyVarZzf = null;
            if (jLongValue > 0 && jLongValue <= 253410000) {
                zzcyVarZzf = zzf(applicationContext);
            }
            zzfdy zzfdyVar2 = new zzfdy(applicationContext, zzcyVarZzf);
            zza = zzfdyVar2;
            return zzfdyVar2;
        }
    }

    static com.google.android.gms.ads.internal.client.zzcy zzf(Context context) {
        try {
            try {
                return com.google.android.gms.ads.internal.client.zzcx.asInterface((IBinder) context.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(context));
            } catch (ClassNotFoundException e) {
                e = e;
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to retrieve lite SDK info.", e);
                return null;
            } catch (IllegalAccessException e2) {
                e = e2;
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to retrieve lite SDK info.", e);
                return null;
            } catch (InstantiationException e3) {
                e = e3;
                int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to retrieve lite SDK info.", e);
                return null;
            } catch (NoSuchMethodException e4) {
                e = e4;
                int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to retrieve lite SDK info.", e);
                return null;
            } catch (InvocationTargetException e5) {
                e = e5;
                int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to retrieve lite SDK info.", e);
                return null;
            }
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e6) {
            e = e6;
        }
    }

    private final com.google.android.gms.ads.internal.client.zzfc zzg() {
        com.google.android.gms.ads.internal.client.zzcy zzcyVar = this.zzc;
        if (zzcyVar != null) {
            try {
                return zzcyVar.getLiteSdkVersion();
            } catch (RemoteException unused) {
            }
        }
        return null;
    }

    public final VersionInfoParcel zzb(int i, boolean z, int i2) {
        com.google.android.gms.ads.internal.client.zzfc zzfcVarZzg;
        com.google.android.gms.ads.internal.zzt.zzc();
        boolean zZzI = com.google.android.gms.ads.internal.util.zzs.zzI(this.zzb);
        VersionInfoParcel versionInfoParcel = new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, i2, true, zZzI);
        return (((Boolean) zzbej.zzc.zze()).booleanValue() && (zzfcVarZzg = zzg()) != null) ? new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, zzfcVarZzg.zza(), true, zZzI) : versionInfoParcel;
    }

    public final void zzc(zzbox zzboxVar) {
        zzbox adapterCreator;
        if (!((Boolean) zzbej.zza.zze()).booleanValue()) {
            LifecycleKt$$ExternalSyntheticBackportWithForwarding0.m(this.zzd, null, zzboxVar);
            return;
        }
        com.google.android.gms.ads.internal.client.zzcy zzcyVar = this.zzc;
        if (zzcyVar == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = zzcyVar.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        AtomicReference atomicReference = this.zzd;
        if (adapterCreator != null) {
            zzboxVar = adapterCreator;
        }
        LifecycleKt$$ExternalSyntheticBackportWithForwarding0.m(atomicReference, null, zzboxVar);
    }

    public final zzbox zzd() {
        return (zzbox) this.zzd.get();
    }

    public final String zze() {
        com.google.android.gms.ads.internal.client.zzfc zzfcVarZzg = zzg();
        if (zzfcVarZzg != null) {
            return zzfcVarZzg.zzb();
        }
        return null;
    }
}
