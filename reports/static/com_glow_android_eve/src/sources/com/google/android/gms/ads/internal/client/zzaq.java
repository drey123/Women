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
final class zzaq extends zzba {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzbrj zzc;
    final /* synthetic */ zzaz zzd;

    public zzaq(zzaz zzazVar, Context context, String str, zzbrj zzbrjVar) {
        this.zza = context;
        this.zzb = str;
        this.zzc = zzbrjVar;
        Objects.requireNonNull(zzazVar);
        this.zzd = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzm(this.zza, "native_ad");
        return new zzfi();
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final Object zzb() throws RemoteException {
        Context context = this.zza;
        zzbeu.zza(context);
        if (!((Boolean) zzbd.zzc().zzd(zzbeu.zzlI)).booleanValue()) {
            return this.zzd.zzo().zza(this.zza, this.zzb, this.zzc);
        }
        try {
            IBinder iBinderZze = ((zzbu) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", zzap.zza)).zze(new ObjectWrapper(context), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return iInterfaceQueryLocalInterface instanceof zzbt ? (zzbt) iInterfaceQueryLocalInterface : new zzbr(iBinderZze);
        } catch (RemoteException e6) {
            e = e6;
            zzaz zzazVar = this.zzd;
            zzazVar.zzu(zzbwf.zza(this.zza));
            zzazVar.zzt().zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e7) {
            e = e7;
            zzaz zzazVar2 = this.zzd;
            zzazVar2.zzu(zzbwf.zza(this.zza));
            zzazVar2.zzt().zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (NullPointerException e8) {
            e = e8;
            zzaz zzazVar3 = this.zzd;
            zzazVar3.zzu(zzbwf.zza(this.zza));
            zzazVar3.zzt().zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final Object zzc(zzcr zzcrVar) throws RemoteException {
        return zzcrVar.zzd(new ObjectWrapper(this.zza), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
    }
}
