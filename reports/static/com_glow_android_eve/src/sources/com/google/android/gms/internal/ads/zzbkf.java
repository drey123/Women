package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbkf extends RemoteCreator {
    public zzbkf() {
        super("com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator");
        return iInterfaceQueryLocalInterface instanceof zzbiv ? (zzbiv) iInterfaceQueryLocalInterface : new zzbit(iBinder);
    }

    @Nullable
    public final zzbis zza(View view, HashMap map, HashMap map2) {
        try {
            IBinder iBinderZze = ((zzbiv) getRemoteCreatorInstance(view.getContext())).zze(new ObjectWrapper(view), new ObjectWrapper(map), new ObjectWrapper(map2));
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
            return iInterfaceQueryLocalInterface instanceof zzbis ? (zzbis) iInterfaceQueryLocalInterface : new zzbiq(iBinderZze);
        } catch (RemoteException e6) {
            e = e6;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote NativeAdViewHolderDelegate.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e7) {
            e = e7;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote NativeAdViewHolderDelegate.", e);
            return null;
        }
    }
}
