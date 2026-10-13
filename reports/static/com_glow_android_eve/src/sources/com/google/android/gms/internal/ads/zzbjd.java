package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.formats.MediaView;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbjd {
    private final zzbjc zza;

    @VisibleForTesting
    public zzbjd(zzbjc zzbjcVar) {
        Context context;
        this.zza = zzbjcVar;
        try {
            context = (Context) ObjectWrapper.d1(zzbjcVar.zzm());
        } catch (RemoteException | NullPointerException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            context = null;
        }
        if (context != null) {
            try {
                this.zza.zzn(new ObjectWrapper(new MediaView(context)));
            } catch (RemoteException e7) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e7);
            }
        }
    }

    public final zzbjc zza() {
        return this.zza;
    }

    @Nullable
    public final String zzb() {
        try {
            return this.zza.zzh();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return null;
        }
    }
}
