package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzben extends zzasw implements zzbeo {
    public zzben() {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                IObjectWrapper iObjectWrapperF = f();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperF);
                return true;
            case 3:
                String strJ = j();
                parcel2.writeNoException();
                parcel2.writeString(strJ);
                return true;
            case 4:
                List listM = m();
                parcel2.writeNoException();
                parcel2.writeList(listM);
                return true;
            case 5:
                String strG = g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 6:
                zzbdx zzbdxVarC = c();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbdxVarC);
                return true;
            case 7:
                String strH = h();
                parcel2.writeNoException();
                parcel2.writeString(strH);
                return true;
            case 8:
                String strZzh = zzh();
                parcel2.writeNoException();
                parcel2.writeString(strZzh);
                return true;
            case 9:
                Bundle bundleA = a();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleA);
                return true;
            case 10:
                l();
                parcel2.writeNoException();
                return true;
            case 11:
                com.google.android.gms.ads.internal.client.zzdq zzdqVarB = b();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdqVarB);
                return true;
            case 12:
                Bundle bundle = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                k2(bundle);
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                boolean zV = V(bundle2);
                parcel2.writeNoException();
                zzasx.d(parcel2, zV);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
                zzasx.c(parcel);
                X(bundle3);
                parcel2.writeNoException();
                return true;
            case 15:
                zzbdp zzbdpVarE = e();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbdpVarE);
                return true;
            case 16:
                IObjectWrapper iObjectWrapperD = d();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperD);
                return true;
            case 17:
                String strK = k();
                parcel2.writeNoException();
                parcel2.writeString(strK);
                return true;
            default:
                return false;
        }
    }
}
