package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdq extends NativeAd.AdChoicesInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbdp f11078a;
    public final List b = new ArrayList();
    public String c;

    public zzbdq(zzbdp zzbdpVar) {
        IBinder iBinder;
        this.f11078a = zzbdpVar;
        try {
            this.c = zzbdpVar.f();
        } catch (RemoteException e) {
            zzbza.e("", e);
            this.c = "";
        }
        try {
            for (Object obj : zzbdpVar.zzh()) {
                zzbdx zzbdvVar = null;
                if ((obj instanceof IBinder) && (iBinder = (IBinder) obj) != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    zzbdvVar = iInterfaceQueryLocalInterface instanceof zzbdx ? (zzbdx) iInterfaceQueryLocalInterface : new zzbdv(iBinder);
                }
                if (zzbdvVar != null) {
                    this.b.add(new zzbdy(zzbdvVar));
                }
            }
        } catch (RemoteException e2) {
            zzbza.e("", e2);
        }
    }
}
