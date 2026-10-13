package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbgp;
import com.google.android.gms.internal.ads.zzbhd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzba {

    @Nullable
    private static final zzcr zza;

    static {
        zzcr zzcpVar = null;
        try {
            Object objNewInstance = zzaz.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                    zzcpVar = iInterfaceQueryLocalInterface instanceof zzcr ? (zzcr) iInterfaceQueryLocalInterface : new zzcp(iBinder);
                }
            } else {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to instantiate ClientApi class.");
        }
        zza = zzcpVar;
    }

    @Nullable
    private final Object zze() {
        zzcr zzcrVar = zza;
        if (zzcrVar == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("ClientApi class cannot be loaded.");
            return null;
        }
        try {
            return zzc(zzcrVar);
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke local loader using ClientApi class.", e6);
            return null;
        }
    }

    @Nullable
    private final Object zzf() {
        try {
            return zzb();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke remote loader.", e6);
            return null;
        }
    }

    @NonNull
    public abstract Object zza();

    @Nullable
    public abstract Object zzb() throws RemoteException;

    @Nullable
    public abstract Object zzc(zzcr zzcrVar) throws RemoteException;

    public final Object zzd(Context context, boolean z2) {
        boolean z5;
        Object objZze;
        if (!z2) {
            zzbb.zza();
            if (!com.google.android.gms.ads.internal.util.client.zzf.zzx(context, 12451000)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Google Play Services is not available.");
                z2 = true;
            }
        }
        boolean z6 = false;
        boolean z7 = !(DynamiteModule.a(context, ModuleDescriptor.MODULE_ID) <= DynamiteModule.d(context, ModuleDescriptor.MODULE_ID, false));
        zzbeu.zza(context);
        if (((Boolean) zzbgp.zza.zze()).booleanValue()) {
            z5 = false;
        } else if (((Boolean) zzbgp.zzb.zze()).booleanValue()) {
            z5 = true;
            z6 = true;
        } else {
            z6 = z2 | z7;
            z5 = false;
        }
        if (z6) {
            objZze = zze();
            if (objZze == null && !z5) {
                objZze = zzf();
            }
        } else {
            Object objZzf = zzf();
            if (objZzf == null) {
                if (zzbb.zze().nextInt(((Long) zzbhd.zza.zze()).intValue()) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    zzbb.zza().zzh(context, zzbb.zzd().afmaVersion, "gmob-apps", bundle, true);
                }
            }
            objZze = objZzf == null ? zze() : objZzf;
        }
        return objZze == null ? zza() : objZze;
    }
}
