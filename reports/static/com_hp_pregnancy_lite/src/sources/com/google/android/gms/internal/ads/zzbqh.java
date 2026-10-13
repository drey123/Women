package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqh extends NativeAd.AdChoicesInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11226a = new ArrayList();
    public String b;

    public zzbqh(zzbdp zzbdpVar) {
        try {
            this.b = zzbdpVar.f();
        } catch (RemoteException e) {
            zzbza.e("", e);
            this.b = "";
        }
        try {
            for (Object obj : zzbdpVar.zzh()) {
                zzbdx zzbdxVarM9 = obj instanceof IBinder ? zzbdw.m9((IBinder) obj) : null;
                if (zzbdxVarM9 != null) {
                    this.f11226a.add(new zzbqj(zzbdxVarM9));
                }
            }
        } catch (RemoteException e2) {
            zzbza.e("", e2);
        }
    }
}
