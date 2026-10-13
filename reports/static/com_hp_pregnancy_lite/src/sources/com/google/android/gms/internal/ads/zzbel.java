package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbel extends zzasw implements zzbem {
    public zzbel() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                IObjectWrapper iObjectWrapperZzh = zzh();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperZzh);
                return true;
            case 3:
                String strJ = j();
                parcel2.writeNoException();
                parcel2.writeString(strJ);
                return true;
            case 4:
                List listN = n();
                parcel2.writeNoException();
                parcel2.writeList(listN);
                return true;
            case 5:
                String strG = g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 6:
                zzbdx zzbdxVarD = d();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbdxVarD);
                return true;
            case 7:
                String strH = h();
                parcel2.writeNoException();
                parcel2.writeString(strH);
                return true;
            case 8:
                double dA = a();
                parcel2.writeNoException();
                parcel2.writeDouble(dA);
                return true;
            case 9:
                String strL = l();
                parcel2.writeNoException();
                parcel2.writeString(strL);
                return true;
            case 10:
                String strM = m();
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 11:
                Bundle bundleB = b();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleB);
                return true;
            case 12:
                o();
                parcel2.writeNoException();
                return true;
            case 13:
                com.google.android.gms.ads.internal.client.zzdq zzdqVarE = e();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdqVarE);
                return true;
            case 14:
                Bundle bundle = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                V(bundle);
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                boolean zP7 = P7(bundle2);
                parcel2.writeNoException();
                zzasx.d(parcel2, zP7);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                V0(bundle3);
                parcel2.writeNoException();
                return true;
            case 17:
                zzbdp zzbdpVarC = c();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbdpVarC);
                return true;
            case 18:
                IObjectWrapper iObjectWrapperF = f();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperF);
                return true;
            case 19:
                String strK = k();
                parcel2.writeNoException();
                parcel2.writeString(strK);
                return true;
            default:
                return false;
        }
    }
}
