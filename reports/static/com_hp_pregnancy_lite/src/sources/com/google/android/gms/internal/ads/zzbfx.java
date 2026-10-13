package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfx extends RemoteCreator {
    public zzbfx() {
        super("com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator");
        return iInterfaceQueryLocalInterface instanceof zzbek ? (zzbek) iInterfaceQueryLocalInterface : new zzbei(iBinder);
    }

    public final zzbeh c(View view, HashMap map, HashMap map2) {
        try {
            IBinder iBinderV1 = ((zzbek) b(view.getContext())).v1(ObjectWrapper.s3(view), ObjectWrapper.s3(map), ObjectWrapper.s3(map2));
            if (iBinderV1 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderV1.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
            return iInterfaceQueryLocalInterface instanceof zzbeh ? (zzbeh) iInterfaceQueryLocalInterface : new zzbef(iBinderV1);
        } catch (RemoteException e) {
            e = e;
            zzbza.h("Could not create remote NativeAdViewHolderDelegate.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e2) {
            e = e2;
            zzbza.h("Could not create remote NativeAdViewHolderDelegate.", e);
            return null;
        }
    }
}
