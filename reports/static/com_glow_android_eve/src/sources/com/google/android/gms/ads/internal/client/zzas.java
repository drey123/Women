package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbrj;
import com.google.android.gms.internal.ads.zzbwf;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzas extends zzba {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbrj zzb;
    final /* synthetic */ zzaz zzc;

    public zzas(zzaz zzazVar, Context context, zzbrj zzbrjVar) {
        this.zza = context;
        this.zzb = zzbrjVar;
        Objects.requireNonNull(zzazVar);
        this.zzc = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzm(this.zza, "ads_preloader");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final Object zzb() throws RemoteException {
        zzck zzciVar;
        Context context = this.zza;
        ObjectWrapper objectWrapper = new ObjectWrapper(context);
        zzbeu.zza(context);
        if (!((Boolean) zzbd.zzc().zzd(zzbeu.zzlI)).booleanValue()) {
            return this.zzc.zzv().zza(this.zza, this.zzb);
        }
        try {
            zzcl zzclVar = (zzcl) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl", zzar.zza);
            zzbrj zzbrjVar = this.zzb;
            IBinder iBinderZze = zzclVar.zze(objectWrapper, zzbrjVar, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                zzciVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                zzciVar = iInterfaceQueryLocalInterface instanceof zzck ? (zzck) iInterfaceQueryLocalInterface : new zzci(iBinderZze);
            }
            zzciVar.zzl(zzbrjVar);
            return zzciVar;
        } catch (RemoteException e6) {
            e = e6;
            zzaz zzazVar = this.zzc;
            zzazVar.zzu(zzbwf.zza(this.zza));
            zzazVar.zzt().zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e7) {
            e = e7;
            zzaz zzazVar2 = this.zzc;
            zzazVar2.zzu(zzbwf.zza(this.zza));
            zzazVar2.zzt().zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        } catch (NullPointerException e8) {
            e = e8;
            zzaz zzazVar3 = this.zzc;
            zzazVar3.zzu(zzbwf.zza(this.zza));
            zzazVar3.zzt().zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final Object zzc(zzcr zzcrVar) throws RemoteException {
        ObjectWrapper objectWrapper = new ObjectWrapper(this.zza);
        zzbrj zzbrjVar = this.zzb;
        zzck zzckVarZzh = zzcrVar.zzh(objectWrapper, zzbrjVar, ModuleDescriptor.MODULE_VERSION);
        zzckVarZzh.zzl(zzbrjVar);
        return zzckVarZzh;
    }
}
