package com.google.android.gms.ads.internal.client;

import android.content.Context;
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
final class zzae extends zzba {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbrj zzb;

    public zzae(zzaz zzazVar, Context context, zzbrj zzbrjVar) {
        this.zza = context;
        this.zzb = zzbrjVar;
        Objects.requireNonNull(zzazVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzm(this.zza, "out_of_context_tester");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final Object zzb() throws RemoteException {
        Context context = this.zza;
        ObjectWrapper objectWrapper = new ObjectWrapper(context);
        zzbeu.zza(context);
        if (!((Boolean) zzbd.zzc().zzd(zzbeu.zzks)).booleanValue()) {
            return null;
        }
        try {
            return ((zzdx) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", zzad.zza)).zze(objectWrapper, this.zzb, ModuleDescriptor.MODULE_VERSION);
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e6) {
            zzbwf.zza(this.zza).zzh(e6, "ClientApiBroker.getOutOfContextTester");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final Object zzc(zzcr zzcrVar) throws RemoteException {
        Context context = this.zza;
        ObjectWrapper objectWrapper = new ObjectWrapper(context);
        zzbeu.zza(context);
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzks)).booleanValue()) {
            return zzcrVar.zzq(objectWrapper, this.zzb, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }
}
