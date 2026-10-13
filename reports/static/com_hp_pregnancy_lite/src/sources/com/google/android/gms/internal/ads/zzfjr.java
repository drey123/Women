package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfjr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfju f13213a;
    public final boolean b;

    public zzfjr(zzfju zzfjuVar) {
        this.f13213a = zzfjuVar;
        this.b = zzfjuVar != null;
    }

    public static zzfjr b(Context context, String str, String str2) {
        zzfju zzfjsVar;
        try {
            try {
                try {
                    IBinder iBinderD = DynamiteModule.e(context, DynamiteModule.b, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderD == null) {
                        zzfjsVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderD.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzfjsVar = iInterfaceQueryLocalInterface instanceof zzfju ? (zzfju) iInterfaceQueryLocalInterface : new zzfjs(iBinderD);
                    }
                    zzfjsVar.T4(ObjectWrapper.s3(context), str, null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzfjr(zzfjsVar);
                } catch (Exception e) {
                    throw new zzfit(e);
                }
            } catch (Exception e2) {
                throw new zzfit(e2);
            }
        } catch (RemoteException | zzfit | NullPointerException | SecurityException unused) {
            return new zzfjr(new zzfjv());
        }
    }

    public static zzfjr c() {
        return new zzfjr(new zzfjv());
    }

    public final zzfjq a(byte[] bArr) {
        return new zzfjq(this, bArr, null);
    }
}
