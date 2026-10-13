package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbeq extends zzasw implements zzber {
    public zzbeq() {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    public static zzber m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        return iInterfaceQueryLocalInterface instanceof zzber ? (zzber) iInterfaceQueryLocalInterface : new zzbep(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                String string = parcel.readString();
                zzasx.c(parcel);
                String strU8 = u8(string);
                parcel2.writeNoException();
                parcel2.writeString(strU8);
                return true;
            case 2:
                String string2 = parcel.readString();
                zzasx.c(parcel);
                zzbdx zzbdxVarK0 = k0(string2);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbdxVarK0);
                return true;
            case 3:
                List<String> listJ = j();
                parcel2.writeNoException();
                parcel2.writeStringList(listJ);
                return true;
            case 4:
                String strG = g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 5:
                String string3 = parcel.readString();
                zzasx.c(parcel);
                L(string3);
                parcel2.writeNoException();
                return true;
            case 6:
                n();
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.ads.internal.client.zzdq zzdqVarC = c();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdqVarC);
                return true;
            case 8:
                k();
                parcel2.writeNoException();
                return true;
            case 9:
                IObjectWrapper iObjectWrapperZzh = zzh();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperZzh);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                boolean zM = M(iObjectWrapperE2);
                parcel2.writeNoException();
                zzasx.d(parcel2, zM);
                return true;
            case 11:
                parcel2.writeNoException();
                zzasx.g(parcel2, null);
                return true;
            case 12:
                boolean zQ = q();
                parcel2.writeNoException();
                zzasx.d(parcel2, zQ);
                return true;
            case 13:
                boolean zP = p();
                parcel2.writeNoException();
                zzasx.d(parcel2, zP);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                e3(iObjectWrapperE3);
                parcel2.writeNoException();
                return true;
            case 15:
                m();
                parcel2.writeNoException();
                return true;
            case 16:
                zzbdu zzbduVarD = d();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbduVarD);
                return true;
            default:
                return false;
        }
    }
}
