package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdky extends zzbie {
    private final zzdlq zza;
    private IObjectWrapper zzb;

    public zzdky(zzdlq zzdlqVar) {
        this.zza = zzdlqVar;
    }

    private static float zzb(IObjectWrapper iObjectWrapper) {
        Drawable drawable;
        if (iObjectWrapper == null || (drawable = (Drawable) ObjectWrapper.d1(iObjectWrapper)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    public final float zze() throws RemoteException {
        zzcji zzcjiVarZzN;
        int i;
        int i6;
        zzdlq zzdlqVar = this.zza;
        if (zzdlqVar.zzab() != 0.0f) {
            return zzdlqVar.zzab();
        }
        if (zzdlqVar.zzy() != null) {
            try {
                return zzdlqVar.zzy().zzm();
            } catch (RemoteException e6) {
                int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Remote exception getting video controller aspect ratio.", e6);
                return 0.0f;
            }
        }
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return zzb(iObjectWrapper);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznr)).booleanValue() && zzdlqVar.zzU() != null && (zzcjiVarZzN = zzdlqVar.zzU().zzN()) != null && (i = zzcjiVarZzN.zzb) >= 0 && (i6 = zzcjiVarZzN.zza) > 0) {
            return i / i6;
        }
        zzbii zzbiiVarZzD = zzdlqVar.zzD();
        if (zzbiiVarZzD == null) {
            return 0.0f;
        }
        float fZze = (zzbiiVarZzD.zze() == -1 || zzbiiVarZzD.zzf() == -1) ? 0.0f : zzbiiVarZzD.zze() / zzbiiVarZzD.zzf();
        return fZze == 0.0f ? zzb(zzbiiVarZzD.zzb()) : fZze;
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    public final void zzf(IObjectWrapper iObjectWrapper) {
        this.zzb = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    @Nullable
    public final IObjectWrapper zzg() throws RemoteException {
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return iObjectWrapper;
        }
        zzbii zzbiiVarZzD = this.zza.zzD();
        if (zzbiiVarZzD == null) {
            return null;
        }
        return zzbiiVarZzD.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    public final float zzh() throws RemoteException {
        zzdlq zzdlqVar = this.zza;
        if (zzdlqVar.zzy() != null) {
            return zzdlqVar.zzy().zzj();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    public final float zzi() throws RemoteException {
        zzdlq zzdlqVar = this.zza;
        if (zzdlqVar.zzy() != null) {
            return zzdlqVar.zzy().zzk();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzed zzj() throws RemoteException {
        return this.zza.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    public final boolean zzk() throws RemoteException {
        return this.zza.zzy() != null;
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    public final boolean zzl() throws RemoteException {
        return this.zza.zzV();
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    public final void zzm(zzbjq zzbjqVar) {
        zzdlq zzdlqVar = this.zza;
        if (zzdlqVar.zzy() instanceof zzcie) {
            ((zzcie) zzdlqVar.zzy()).zzv(zzbjqVar);
        }
    }
}
