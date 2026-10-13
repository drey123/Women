package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfw extends RemoteCreator {
    public zzbfw() {
        super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
        return iInterfaceQueryLocalInterface instanceof zzbee ? (zzbee) iInterfaceQueryLocalInterface : new zzbec(iBinder);
    }

    public final zzbeb c(Context context, FrameLayout frameLayout, FrameLayout frameLayout2) {
        try {
            IBinder iBinderI4 = ((zzbee) b(context)).I4(ObjectWrapper.s3(context), ObjectWrapper.s3(frameLayout), ObjectWrapper.s3(frameLayout2), ModuleDescriptor.MODULE_VERSION);
            if (iBinderI4 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderI4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            return iInterfaceQueryLocalInterface instanceof zzbeb ? (zzbeb) iInterfaceQueryLocalInterface : new zzbdz(iBinderI4);
        } catch (RemoteException e) {
            e = e;
            zzbza.h("Could not create remote NativeAdViewDelegate.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e2) {
            e = e2;
            zzbza.h("Could not create remote NativeAdViewDelegate.", e);
            return null;
        }
    }
}
