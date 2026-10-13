package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.util.ArrayUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzavp extends com.google.android.gms.ads.internal.zzc {
    public zzavp(Context context, Looper looper, BaseGmsClient.BaseConnectionCallbacks baseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener baseOnConnectionFailedListener) {
        super(zzbub.a(context), looper, 123, baseConnectionCallbacks, baseOnConnectionFailedListener, null);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Feature[] A() {
        return com.google.android.gms.ads.zzg.b;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String J() {
        return "com.google.android.gms.ads.internal.cache.ICacheService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String K() {
        return "com.google.android.gms.ads.service.CACHE";
    }

    public final boolean o0() {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue() && ArrayUtils.b(r(), com.google.android.gms.ads.zzg.f10323a);
    }

    public final zzavs p0() {
        return (zzavs) super.I();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
        return iInterfaceQueryLocalInterface instanceof zzavs ? (zzavs) iInterfaceQueryLocalInterface : new zzavs(iBinder);
    }
}
