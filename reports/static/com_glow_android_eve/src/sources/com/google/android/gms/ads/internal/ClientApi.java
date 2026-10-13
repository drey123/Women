package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzbt;
import com.google.android.gms.ads.internal.client.zzbx;
import com.google.android.gms.ads.internal.client.zzck;
import com.google.android.gms.ads.internal.client.zzcq;
import com.google.android.gms.ads.internal.client.zzdb;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzac;
import com.google.android.gms.ads.internal.overlay.zzag;
import com.google.android.gms.ads.internal.overlay.zzai;
import com.google.android.gms.ads.internal.overlay.zzaj;
import com.google.android.gms.ads.internal.overlay.zzv;
import com.google.android.gms.ads.internal.overlay.zzw;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbim;
import com.google.android.gms.internal.ads.zzbis;
import com.google.android.gms.internal.ads.zzbmx;
import com.google.android.gms.internal.ads.zzbna;
import com.google.android.gms.internal.ads.zzbrj;
import com.google.android.gms.internal.ads.zzbvb;
import com.google.android.gms.internal.ads.zzbvi;
import com.google.android.gms.internal.ads.zzbxy;
import com.google.android.gms.internal.ads.zzbyo;
import com.google.android.gms.internal.ads.zzcas;
import com.google.android.gms.internal.ads.zzcjn;
import com.google.android.gms.internal.ads.zzdmj;
import com.google.android.gms.internal.ads.zzdml;
import com.google.android.gms.internal.ads.zzdwz;
import com.google.android.gms.internal.ads.zzenv;
import com.google.android.gms.internal.ads.zzfax;
import com.google.android.gms.internal.ads.zzfck;
import com.google.android.gms.internal.ads.zzfea;
import com.google.android.gms.internal.ads.zzffn;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class ClientApi extends zzcq {
    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbx zzb(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, zzbrj zzbrjVar, int i) {
        Context context = (Context) ObjectWrapper.d1(iObjectWrapper);
        zzfck zzfckVarZzj = zzcjn.zza(context, zzbrjVar, i).zzj();
        zzfckVarZzj.zzd(context);
        zzfckVarZzj.zzb(zzrVar);
        zzfckVarZzj.zzc(str);
        return zzfckVarZzj.zza().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbx zzc(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, zzbrj zzbrjVar, int i) {
        Context context = (Context) ObjectWrapper.d1(iObjectWrapper);
        zzfea zzfeaVarZzn = zzcjn.zza(context, zzbrjVar, i).zzn();
        zzfeaVarZzn.zzd(context);
        zzfeaVarZzn.zzb(zzrVar);
        zzfeaVarZzn.zzc(str);
        return zzfeaVarZzn.zza().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbt zzd(IObjectWrapper iObjectWrapper, String str, zzbrj zzbrjVar, int i) {
        Context context = (Context) ObjectWrapper.d1(iObjectWrapper);
        return new zzenv(zzcjn.zza(context, zzbrjVar, i), context, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbim zze(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return new zzdml((FrameLayout) ObjectWrapper.d1(iObjectWrapper), (FrameLayout) ObjectWrapper.d1(iObjectWrapper2), ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbxy zzf(IObjectWrapper iObjectWrapper, zzbrj zzbrjVar, int i) {
        Context context = (Context) ObjectWrapper.d1(iObjectWrapper);
        zzffn zzffnVarZzq = zzcjn.zza(context, zzbrjVar, i).zzq();
        zzffnVarZzq.zzc(context);
        return zzffnVarZzq.zza().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbvi zzg(IObjectWrapper iObjectWrapper) {
        Activity activity = (Activity) ObjectWrapper.d1(iObjectWrapper);
        AdOverlayInfoParcel adOverlayInfoParcelZza = AdOverlayInfoParcel.zza(activity.getIntent());
        if (adOverlayInfoParcelZza == null) {
            return new zzw(activity);
        }
        int i = adOverlayInfoParcelZza.zzk;
        if (i == 1) {
            return new zzv(activity);
        }
        if (i == 2) {
            return new zzai(activity);
        }
        if (i == 3) {
            return new zzaj(activity);
        }
        if (i != 4) {
            return i != 5 ? new zzw(activity) : new zzag(activity);
        }
        return new zzac(activity, adOverlayInfoParcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzck zzh(IObjectWrapper iObjectWrapper, zzbrj zzbrjVar, int i) {
        return zzcjn.zza((Context) ObjectWrapper.d1(iObjectWrapper), zzbrjVar, i).zzf();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzdb zzi(IObjectWrapper iObjectWrapper, int i) {
        return zzcjn.zza((Context) ObjectWrapper.d1(iObjectWrapper), null, i).zze();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbx zzj(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, int i) {
        return new zzs((Context) ObjectWrapper.d1(iObjectWrapper), zzrVar, str, new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, i, true, false));
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbis zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        return new zzdmj((View) ObjectWrapper.d1(iObjectWrapper), (HashMap) ObjectWrapper.d1(iObjectWrapper2), (HashMap) ObjectWrapper.d1(iObjectWrapper3));
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbyo zzl(IObjectWrapper iObjectWrapper, String str, zzbrj zzbrjVar, int i) {
        Context context = (Context) ObjectWrapper.d1(iObjectWrapper);
        zzffn zzffnVarZzq = zzcjn.zza(context, zzbrjVar, i).zzq();
        zzffnVarZzq.zzc(context);
        zzffnVarZzq.zzb(str);
        return zzffnVarZzq.zza().zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbx zzm(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, zzbrj zzbrjVar, int i) {
        Context context = (Context) ObjectWrapper.d1(iObjectWrapper);
        zzfax zzfaxVarZzl = zzcjn.zza(context, zzbrjVar, i).zzl();
        zzfaxVarZzl.zzb(str);
        zzfaxVarZzl.zzc(context);
        return zzfaxVarZzl.zza().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzcas zzn(IObjectWrapper iObjectWrapper, zzbrj zzbrjVar, int i) {
        return zzcjn.zza((Context) ObjectWrapper.d1(iObjectWrapper), zzbrjVar, i).zzs();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbvb zzo(IObjectWrapper iObjectWrapper, zzbrj zzbrjVar, int i) {
        return zzcjn.zza((Context) ObjectWrapper.d1(iObjectWrapper), zzbrjVar, i).zzu();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzbna zzp(IObjectWrapper iObjectWrapper, zzbrj zzbrjVar, int i, zzbmx zzbmxVar) {
        Context context = (Context) ObjectWrapper.d1(iObjectWrapper);
        zzdwz zzdwzVarZzA = zzcjn.zza(context, zzbrjVar, i).zzA();
        zzdwzVarZzA.zzc(context);
        zzdwzVarZzA.zzb(zzbmxVar);
        return zzdwzVarZzA.zza().zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcr
    public final zzdw zzq(IObjectWrapper iObjectWrapper, zzbrj zzbrjVar, int i) {
        return zzcjn.zza((Context) ObjectWrapper.d1(iObjectWrapper), zzbrjVar, i).zzC();
    }
}
