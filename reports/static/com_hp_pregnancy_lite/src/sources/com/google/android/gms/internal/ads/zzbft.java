package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbft extends zzasw implements zzbfu {
    public zzbft() {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbfr zzbfpVar;
        switch (i) {
            case 2:
                String strQ = q();
                parcel2.writeNoException();
                parcel2.writeString(strQ);
                return true;
            case 3:
                List listZzu = zzu();
                parcel2.writeNoException();
                parcel2.writeList(listZzu);
                return true;
            case 4:
                String strN = n();
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 5:
                zzbdx zzbdxVarJ = j();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbdxVarJ);
                return true;
            case 6:
                String strO = o();
                parcel2.writeNoException();
                parcel2.writeString(strO);
                return true;
            case 7:
                String strL = l();
                parcel2.writeNoException();
                parcel2.writeString(strL);
                return true;
            case 8:
                double dC = c();
                parcel2.writeNoException();
                parcel2.writeDouble(dC);
                return true;
            case 9:
                String strZzt = zzt();
                parcel2.writeNoException();
                parcel2.writeString(strZzt);
                return true;
            case 10:
                String strP = p();
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 11:
                com.google.android.gms.ads.internal.client.zzdq zzdqVarZzh = zzh();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdqVarZzh);
                return true;
            case 12:
                String strZzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            case 13:
                u();
                parcel2.writeNoException();
                return true;
            case 14:
                zzbdp zzbdpVarG = g();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbdpVarG);
                return true;
            case 15:
                Bundle bundle = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                f5(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                boolean zH4 = h4(bundle2);
                parcel2.writeNoException();
                zzasx.d(parcel2, zH4);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                T6(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                IObjectWrapper iObjectWrapperM = m();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperM);
                return true;
            case 19:
                IObjectWrapper iObjectWrapperK = k();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperK);
                return true;
            case 20:
                Bundle bundleD = d();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleD);
                return true;
            case 21:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzbfpVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    zzbfpVar = iInterfaceQueryLocalInterface instanceof zzbfr ? (zzbfr) iInterfaceQueryLocalInterface : new zzbfp(strongBinder);
                }
                zzasx.c(parcel);
                A8(zzbfpVar);
                parcel2.writeNoException();
                return true;
            case 22:
                C();
                parcel2.writeNoException();
                return true;
            case 23:
                List listR = r();
                parcel2.writeNoException();
                parcel2.writeList(listR);
                return true;
            case 24:
                boolean zC0 = c0();
                parcel2.writeNoException();
                zzasx.d(parcel2, zC0);
                return true;
            case 25:
                com.google.android.gms.ads.internal.client.zzcw zzcwVarM9 = com.google.android.gms.ads.internal.client.zzcv.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                T1(zzcwVarM9);
                parcel2.writeNoException();
                return true;
            case 26:
                com.google.android.gms.ads.internal.client.zzcs zzcsVarM9 = com.google.android.gms.ads.internal.client.zzcr.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                I3(zzcsVarM9);
                parcel2.writeNoException();
                return true;
            case 27:
                l0();
                parcel2.writeNoException();
                return true;
            case 28:
                x();
                parcel2.writeNoException();
                return true;
            case 29:
                zzbdu zzbduVarH = h();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbduVarH);
                return true;
            case 30:
                boolean zY = Y();
                parcel2.writeNoException();
                zzasx.d(parcel2, zY);
                return true;
            case 31:
                com.google.android.gms.ads.internal.client.zzdn zzdnVarF = f();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdnVarF);
                return true;
            case 32:
                com.google.android.gms.ads.internal.client.zzdg zzdgVarM9 = com.google.android.gms.ads.internal.client.zzdf.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                x2(zzdgVarM9);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
