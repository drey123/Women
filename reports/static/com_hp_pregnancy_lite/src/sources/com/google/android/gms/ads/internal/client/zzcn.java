package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzbjr;
import com.google.android.gms.internal.ads.zzbjs;
import com.google.android.gms.internal.ads.zzbne;
import com.google.android.gms.internal.ads.zzbnf;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzcn extends zzasw implements zzco {
    public zzcn() {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzda zzcyVar;
        switch (i) {
            case 1:
                j();
                parcel2.writeNoException();
                return true;
            case 2:
                float f = parcel.readFloat();
                zzasx.c(parcel);
                y7(f);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                zzasx.c(parcel);
                t4(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zH = zzasx.h(parcel);
                zzasx.c(parcel);
                c1(zH);
                parcel2.writeNoException();
                return true;
            case 5:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                String string2 = parcel.readString();
                zzasx.c(parcel);
                N7(iObjectWrapperE2, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                q3(string3, iObjectWrapperE3);
                parcel2.writeNoException();
                return true;
            case 7:
                float fC = c();
                parcel2.writeNoException();
                parcel2.writeFloat(fC);
                return true;
            case 8:
                boolean zR = r();
                parcel2.writeNoException();
                zzasx.d(parcel2, zR);
                return true;
            case 9:
                String strD = d();
                parcel2.writeNoException();
                parcel2.writeString(strD);
                return true;
            case 10:
                String string4 = parcel.readString();
                zzasx.c(parcel);
                h0(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                zzbnf zzbnfVarM9 = zzbne.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                K6(zzbnfVarM9);
                parcel2.writeNoException();
                return true;
            case 12:
                zzbjs zzbjsVarM9 = zzbjr.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                i8(zzbjsVarM9);
                parcel2.writeNoException();
                return true;
            case 13:
                List listF = f();
                parcel2.writeNoException();
                parcel2.writeTypedList(listF);
                return true;
            case 14:
                zzff zzffVar = (zzff) zzasx.a(parcel, zzff.CREATOR);
                zzasx.c(parcel);
                U7(zzffVar);
                parcel2.writeNoException();
                return true;
            case 15:
                g();
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzcyVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    zzcyVar = iInterfaceQueryLocalInterface instanceof zzda ? (zzda) iInterfaceQueryLocalInterface : new zzcy(strongBinder);
                }
                zzasx.c(parcel);
                r2(zzcyVar);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zH2 = zzasx.h(parcel);
                zzasx.c(parcel);
                L0(zH2);
                parcel2.writeNoException();
                return true;
            case 18:
                String string5 = parcel.readString();
                zzasx.c(parcel);
                q5(string5);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
