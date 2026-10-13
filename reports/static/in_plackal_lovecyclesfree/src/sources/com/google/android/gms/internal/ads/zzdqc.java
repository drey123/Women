package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqc extends zzbjb {
    private final Context zza;
    private final zzdlq zzb;
    private zzdmp zzc;
    private zzdll zzd;

    public zzdqc(Context context, zzdlq zzdlqVar, zzdmp zzdmpVar, zzdll zzdllVar) {
        this.zza = context;
        this.zzb = zzdlqVar;
        this.zzc = zzdmpVar;
        this.zzd = zzdllVar;
    }

    final /* synthetic */ zzdll zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final String zze(String str) {
        return (String) this.zzb.zzad().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final zzbii zzf(String str) {
        return (zzbii) this.zzb.zzaa().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final List zzg() {
        try {
            zzdlq zzdlqVar = this.zzb;
            androidx.collection.k kVarZzaa = zzdlqVar.zzaa();
            androidx.collection.k kVarZzad = zzdlqVar.zzad();
            String[] strArr = new String[kVarZzaa.size() + kVarZzad.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < kVarZzaa.size(); i11++) {
                strArr[i10] = (String) kVarZzaa.f(i11);
                i10++;
            }
            for (int i12 = 0; i12 < kVarZzad.size(); i12++) {
                strArr[i10] = (String) kVarZzad.f(i12);
                i10++;
            }
            return Arrays.asList(strArr);
        } catch (NullPointerException e10) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames");
            return new ArrayList();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final String zzh() {
        return this.zzb.zzS();
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final void zzi(String str) {
        zzdll zzdllVar = this.zzd;
        if (zzdllVar != null) {
            zzdllVar.zza(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final void zzj() {
        zzdll zzdllVar = this.zzd;
        if (zzdllVar != null) {
            zzdllVar.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final com.google.android.gms.ads.internal.client.zzed zzk() {
        return this.zzb.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final void zzl() {
        zzdll zzdllVar = this.zzd;
        if (zzdllVar != null) {
            zzdllVar.zzd();
        }
        this.zzd = null;
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final IObjectWrapper zzm() {
        return ObjectWrapper.wrap(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final boolean zzn(IObjectWrapper iObjectWrapper) {
        zzdmp zzdmpVar;
        Object objUnwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if (!(objUnwrap instanceof ViewGroup) || (zzdmpVar = this.zzc) == null || !zzdmpVar.zzd((ViewGroup) objUnwrap)) {
            return false;
        }
        this.zzb.zzT().zzaq(new zzdqb(this, NativeCustomFormatAd.ASSET_NAME_VIDEO));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final boolean zzo() {
        zzdll zzdllVar = this.zzd;
        if (zzdllVar != null && !zzdllVar.zzM()) {
            return false;
        }
        zzdlq zzdlqVar = this.zzb;
        return zzdlqVar.zzW() != null && zzdlqVar.zzT() == null;
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final boolean zzp() {
        zzdlq zzdlqVar = this.zzb;
        zzehf zzehfVarZzZ = zzdlqVar.zzZ();
        if (zzehfVarZzZ == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Trying to start OMID session before creation.");
            return false;
        }
        com.google.android.gms.ads.internal.zzt.zzu().zze(zzehfVarZzZ.zza());
        if (zzdlqVar.zzW() == null) {
            return true;
        }
        zzdlqVar.zzW().zze("onSdkLoaded", new androidx.collection.a());
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final void zzq(IObjectWrapper iObjectWrapper) {
        zzdll zzdllVar;
        Object objUnwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if (!(objUnwrap instanceof View) || this.zzb.zzZ() == null || (zzdllVar = this.zzd) == null) {
            return;
        }
        zzdllVar.zzN((View) objUnwrap);
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final void zzr() {
        try {
            String strZzac = this.zzb.zzac();
            if (Objects.equals(strZzac, "Google")) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Illegal argument specified for omid partner name.");
            } else if (TextUtils.isEmpty(strZzac)) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not starting OMID session. OM partner name has not been configured.");
            } else {
                zzdll zzdllVar = this.zzd;
                if (zzdllVar != null) {
                    zzdllVar.zzL(strZzac, false);
                }
            }
        } catch (NullPointerException e10) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final zzbif zzs() {
        try {
            return this.zzd.zzP().zza();
        } catch (NullPointerException e10) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "InternalNativeCustomTemplateAdShim.getMediaContent");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjc
    public final boolean zzt(IObjectWrapper iObjectWrapper) {
        zzdmp zzdmpVar;
        Object objUnwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if (!(objUnwrap instanceof ViewGroup) || (zzdmpVar = this.zzc) == null || !zzdmpVar.zze((ViewGroup) objUnwrap)) {
            return false;
        }
        this.zzb.zzU().zzaq(new zzdqb(this, NativeCustomFormatAd.ASSET_NAME_VIDEO));
        return true;
    }
}
