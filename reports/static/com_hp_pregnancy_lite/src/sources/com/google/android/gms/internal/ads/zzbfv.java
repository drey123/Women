package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfv extends UnifiedNativeAd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbfu f11081a;
    public final zzbdy c;
    public final NativeAd.AdChoicesInfo e;
    public final List b = new ArrayList();
    public final VideoController d = new VideoController();
    public final List f = new ArrayList();

    public zzbfv(zzbfu zzbfuVar) {
        zzbdy zzbdyVar;
        zzbdx zzbdvVar;
        IBinder iBinder;
        this.f11081a = zzbfuVar;
        zzbdq zzbdqVar = null;
        try {
            List listZzu = zzbfuVar.zzu();
            if (listZzu != null) {
                for (Object obj : listZzu) {
                    if (!(obj instanceof IBinder) || (iBinder = (IBinder) obj) == null) {
                        zzbdvVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        zzbdvVar = iInterfaceQueryLocalInterface instanceof zzbdx ? (zzbdx) iInterfaceQueryLocalInterface : new zzbdv(iBinder);
                    }
                    if (zzbdvVar != null) {
                        this.b.add(new zzbdy(zzbdvVar));
                    }
                }
            }
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
        try {
            List listR = this.f11081a.r();
            if (listR != null) {
                for (Object obj2 : listR) {
                    com.google.android.gms.ads.internal.client.zzcw zzcwVarM9 = obj2 instanceof IBinder ? com.google.android.gms.ads.internal.client.zzcv.m9((IBinder) obj2) : null;
                    if (zzcwVarM9 != null) {
                        this.f.add(new com.google.android.gms.ads.internal.client.zzcx(zzcwVarM9));
                    }
                }
            }
        } catch (RemoteException e2) {
            zzbza.e("", e2);
        }
        try {
            zzbdx zzbdxVarJ = this.f11081a.j();
            zzbdyVar = zzbdxVarJ != null ? new zzbdy(zzbdxVarJ) : null;
        } catch (RemoteException e3) {
            zzbza.e("", e3);
        }
        this.c = zzbdyVar;
        try {
            if (this.f11081a.g() != null) {
                zzbdqVar = new zzbdq(this.f11081a.g());
            }
        } catch (RemoteException e4) {
            zzbza.e("", e4);
        }
        this.e = zzbdqVar;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String a() {
        try {
            return this.f11081a.l();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String b() {
        try {
            return this.f11081a.n();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String c() {
        try {
            return this.f11081a.o();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String d() {
        try {
            return this.f11081a.q();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final NativeAd.Image e() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final List f() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String g() {
        try {
            return this.f11081a.p();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Double h() {
        try {
            double dC = this.f11081a.c();
            if (dC == -1.0d) {
                return null;
            }
            return Double.valueOf(dC);
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String i() {
        try {
            return this.f11081a.zzt();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final VideoController j() {
        try {
            if (this.f11081a.zzh() != null) {
                this.d.h(this.f11081a.zzh());
            }
        } catch (RemoteException e) {
            zzbza.e("Exception occurred while getting video controller", e);
        }
        return this.d;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Object k() {
        try {
            IObjectWrapper iObjectWrapperK = this.f11081a.k();
            if (iObjectWrapperK != null) {
                return ObjectWrapper.M2(iObjectWrapperK);
            }
            return null;
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }
}
