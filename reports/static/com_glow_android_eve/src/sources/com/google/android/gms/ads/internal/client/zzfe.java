package com.google.android.gms.ads.internal.client;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbif;
import com.google.android.gms.internal.ads.zzbjc;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfe implements MediaContent {
    private final zzbif zza;
    private final VideoController zzb = new VideoController();

    @Nullable
    private final zzbjc zzc;

    public zzfe(zzbif zzbifVar, @Nullable zzbjc zzbjcVar) {
        this.zza = zzbifVar;
        this.zzc = zzbjcVar;
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final float getAspectRatio() {
        try {
            return this.zza.zze();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return 0.0f;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final float getCurrentTime() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return 0.0f;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final float getDuration() {
        try {
            return this.zza.zzh();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return 0.0f;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    @Nullable
    public final Drawable getMainImage() {
        try {
            IObjectWrapper iObjectWrapperZzg = this.zza.zzg();
            if (iObjectWrapperZzg != null) {
                return (Drawable) ObjectWrapper.d1(iObjectWrapperZzg);
            }
            return null;
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final VideoController getVideoController() {
        try {
            zzbif zzbifVar = this.zza;
            if (zzbifVar.zzj() != null) {
                this.zzb.zza(zzbifVar.zzj());
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception occurred while getting video controller", e6);
        }
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final boolean hasVideoContent() {
        try {
            return this.zza.zzk();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final void setMainImage(@Nullable Drawable drawable) {
        try {
            this.zza.zzf(new ObjectWrapper(drawable));
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final boolean zza() {
        try {
            return this.zza.zzl();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    @Nullable
    public final zzbjc zzb() {
        return this.zzc;
    }

    public final zzbif zzc() {
        return this.zza;
    }
}
