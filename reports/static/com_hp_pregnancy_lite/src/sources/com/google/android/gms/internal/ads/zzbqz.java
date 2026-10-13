package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqz extends RemoteCreator {
    public zzbqz() {
        super("com.google.android.gms.ads.AdOverlayCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
        return iInterfaceQueryLocalInterface instanceof zzbrf ? (zzbrf) iInterfaceQueryLocalInterface : new zzbrd(iBinder);
    }

    public final zzbrc c(Activity activity) {
        try {
            IBinder iBinderZze = ((zzbrf) b(activity)).zze(ObjectWrapper.s3(activity));
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            return iInterfaceQueryLocalInterface instanceof zzbrc ? (zzbrc) iInterfaceQueryLocalInterface : new zzbra(iBinderZze);
        } catch (RemoteException e) {
            zzbza.h("Could not create remote AdOverlay.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e2) {
            zzbza.h("Could not create remote AdOverlay.", e2);
            return null;
        }
    }
}
