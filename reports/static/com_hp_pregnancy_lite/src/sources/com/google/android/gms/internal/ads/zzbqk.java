package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqk extends NativeAd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbfu f11228a;
    public final zzbqj c;
    public final NativeAd.AdChoicesInfo d;
    public final List b = new ArrayList();
    public final List e = new ArrayList();

    public zzbqk(zzbfu zzbfuVar) {
        zzbqj zzbqjVar;
        this.f11228a = zzbfuVar;
        zzbqh zzbqhVar = null;
        try {
            List listZzu = zzbfuVar.zzu();
            if (listZzu != null) {
                for (Object obj : listZzu) {
                    zzbdx zzbdxVarM9 = obj instanceof IBinder ? zzbdw.m9((IBinder) obj) : null;
                    if (zzbdxVarM9 != null) {
                        this.b.add(new zzbqj(zzbdxVarM9));
                    }
                }
            }
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
        try {
            List listR = this.f11228a.r();
            if (listR != null) {
                for (Object obj2 : listR) {
                    com.google.android.gms.ads.internal.client.zzcw zzcwVarM9 = obj2 instanceof IBinder ? com.google.android.gms.ads.internal.client.zzcv.m9((IBinder) obj2) : null;
                    if (zzcwVarM9 != null) {
                        this.e.add(new com.google.android.gms.ads.internal.client.zzcx(zzcwVarM9));
                    }
                }
            }
        } catch (RemoteException e2) {
            zzbza.e("", e2);
        }
        try {
            zzbdx zzbdxVarJ = this.f11228a.j();
            zzbqjVar = zzbdxVarJ != null ? new zzbqj(zzbdxVarJ) : null;
        } catch (RemoteException e3) {
            zzbza.e("", e3);
        }
        this.c = zzbqjVar;
        try {
            if (this.f11228a.g() != null) {
                zzbqhVar = new zzbqh(this.f11228a.g());
            }
        } catch (RemoteException e4) {
            zzbza.e("", e4);
        }
        this.d = zzbqhVar;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String a() {
        try {
            return this.f11228a.n();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String b() {
        try {
            return this.f11228a.q();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final ResponseInfo c() {
        com.google.android.gms.ads.internal.client.zzdn zzdnVarF;
        try {
            zzdnVarF = this.f11228a.f();
        } catch (RemoteException e) {
            zzbza.e("", e);
            zzdnVarF = null;
        }
        return ResponseInfo.d(zzdnVarF);
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ Object d() {
        try {
            return this.f11228a.m();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }
}
