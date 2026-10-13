package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpb extends zzbma {
    private final zzdpt zza;
    private IObjectWrapper zzb;

    public zzdpb(zzdpt zzdptVar) {
        this.zza = zzdptVar;
    }

    private static float zzb(IObjectWrapper iObjectWrapper) {
        Drawable drawable;
        return (iObjectWrapper == null || (drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapper)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) ? BitmapDescriptorFactory.HUE_RED : drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final float zze() {
        zzcne zzcneVarZzN;
        int i;
        int i2;
        zzdpt zzdptVar = this.zza;
        if (zzdptVar.zzab() != BitmapDescriptorFactory.HUE_RED) {
            return zzdptVar.zzab();
        }
        if (zzdptVar.zzy() != null) {
            try {
                return zzdptVar.zzy().zzm();
            } catch (RemoteException e) {
                int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Remote exception getting video controller aspect ratio.", e);
                return BitmapDescriptorFactory.HUE_RED;
            }
        }
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return zzb(iObjectWrapper);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zznP)).booleanValue() && zzdptVar.zzU() != null && (zzcneVarZzN = zzdptVar.zzU().zzN()) != null && (i = zzcneVarZzN.zzb) >= 0 && (i2 = zzcneVarZzN.zza) > 0) {
            return i / i2;
        }
        zzbme zzbmeVarZzD = zzdptVar.zzD();
        if (zzbmeVarZzD == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float fZze = (zzbmeVarZzD.zze() == -1 || zzbmeVarZzD.zzf() == -1) ? 0.0f : zzbmeVarZzD.zze() / zzbmeVarZzD.zzf();
        return fZze == BitmapDescriptorFactory.HUE_RED ? zzb(zzbmeVarZzD.zzb()) : fZze;
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final void zzf(IObjectWrapper iObjectWrapper) {
        this.zzb = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final IObjectWrapper zzg() {
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return iObjectWrapper;
        }
        zzbme zzbmeVarZzD = this.zza.zzD();
        if (zzbmeVarZzD == null) {
            return null;
        }
        return zzbmeVarZzD.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final float zzh() {
        zzdpt zzdptVar = this.zza;
        return zzdptVar.zzy() != null ? zzdptVar.zzy().zzj() : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final float zzi() {
        zzdpt zzdptVar = this.zza;
        return zzdptVar.zzy() != null ? zzdptVar.zzy().zzk() : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final com.google.android.gms.ads.internal.client.zzea zzj() {
        return this.zza.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final boolean zzk() {
        return this.zza.zzy() != null;
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final boolean zzl() {
        return this.zza.zzV();
    }

    @Override // com.google.android.gms.internal.ads.zzbmb
    public final void zzm(zzbnj zzbnjVar) {
        zzdpt zzdptVar = this.zza;
        if (zzdptVar.zzy() instanceof zzcma) {
            ((zzcma) zzdptVar.zzy()).zzv(zzbnjVar);
        }
    }
}
