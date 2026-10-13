package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzava;
import com.google.android.gms.internal.ads.zzavb;
import com.google.android.gms.internal.ads.zzbbo;
import com.google.android.gms.internal.ads.zzbbp;
import com.google.android.gms.internal.ads.zzbrk;
import com.google.android.gms.internal.ads.zzbrl;
import com.google.android.gms.internal.ads.zzbrn;
import com.google.android.gms.internal.ads.zzbro;
import com.google.android.gms.internal.ads.zzbui;
import com.google.android.gms.internal.ads.zzbuj;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbt extends zzasw implements zzbu {
    public zzbt() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    public static zzbu m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
        return iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbh zzbfVar = null;
        zzci zzcgVar = null;
        zzbk zzbiVar = null;
        zzdg zzdeVar = null;
        zzby zzbwVar = null;
        zzcf zzcfVar = null;
        zzbe zzbcVar = null;
        zzcb zzbzVar = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperL = l();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperL);
                return true;
            case 2:
                u();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zB5 = b5();
                parcel2.writeNoException();
                zzasx.d(parcel2, zB5);
                return true;
            case 4:
                zzl zzlVar = (zzl) zzasx.a(parcel, zzl.CREATOR);
                zzasx.c(parcel);
                boolean zY4 = Y4(zzlVar);
                parcel2.writeNoException();
                zzasx.d(parcel2, zY4);
                return true;
            case 5:
                J();
                parcel2.writeNoException();
                return true;
            case 6:
                Q();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
                }
                zzasx.c(parcel);
                q7(zzbfVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    zzbzVar = iInterfaceQueryLocalInterface2 instanceof zzcb ? (zzcb) iInterfaceQueryLocalInterface2 : new zzbz(strongBinder2);
                }
                zzasx.c(parcel);
                f3(zzbzVar);
                parcel2.writeNoException();
                return true;
            case 9:
                o0();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                x();
                parcel2.writeNoException();
                return true;
            case 12:
                zzq zzqVarF = f();
                parcel2.writeNoException();
                zzasx.f(parcel2, zzqVarF);
                return true;
            case 13:
                zzq zzqVar = (zzq) zzasx.a(parcel, zzq.CREATOR);
                zzasx.c(parcel);
                X7(zzqVar);
                parcel2.writeNoException();
                return true;
            case 14:
                zzbrl zzbrlVarM9 = zzbrk.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                x1(zzbrlVarM9);
                parcel2.writeNoException();
                return true;
            case 15:
                zzbro zzbroVarM9 = zzbrn.m9(parcel.readStrongBinder());
                String string = parcel.readString();
                zzasx.c(parcel);
                i5(zzbroVarM9, string);
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strP = p();
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 19:
                zzbbp zzbbpVarM9 = zzbbo.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                W6(zzbbpVarM9);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    zzbcVar = iInterfaceQueryLocalInterface3 instanceof zzbe ? (zzbe) iInterfaceQueryLocalInterface3 : new zzbc(strongBinder3);
                }
                zzasx.c(parcel);
                j2(zzbcVar);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcfVar = iInterfaceQueryLocalInterface4 instanceof zzcf ? (zzcf) iInterfaceQueryLocalInterface4 : new zzcf(strongBinder4);
                }
                zzasx.c(parcel);
                S3(zzcfVar);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zH = zzasx.h(parcel);
                zzasx.c(parcel);
                h9(zH);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zE0 = E0();
                parcel2.writeNoException();
                zzasx.d(parcel2, zE0);
                return true;
            case 24:
                zzbuj zzbujVarM9 = zzbui.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                t3(zzbujVarM9);
                parcel2.writeNoException();
                return true;
            case 25:
                String string2 = parcel.readString();
                zzasx.c(parcel);
                I6(string2);
                parcel2.writeNoException();
                return true;
            case 26:
                zzdq zzdqVarK = k();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdqVarK);
                return true;
            case 29:
                zzfl zzflVar = (zzfl) zzasx.a(parcel, zzfl.CREATOR);
                zzasx.c(parcel);
                o3(zzflVar);
                parcel2.writeNoException();
                return true;
            case 30:
                zzdu zzduVar = (zzdu) zzasx.a(parcel, zzdu.CREATOR);
                zzasx.c(parcel);
                V1(zzduVar);
                parcel2.writeNoException();
                return true;
            case 31:
                String strZzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            case 32:
                zzcb zzcbVarH = h();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzcbVarH);
                return true;
            case 33:
                zzbh zzbhVarG = g();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbhVarG);
                return true;
            case 34:
                boolean zH2 = zzasx.h(parcel);
                zzasx.c(parcel);
                h8(zH2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strZzt = zzt();
                parcel2.writeNoException();
                parcel2.writeString(strZzt);
                return true;
            case 36:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    zzbwVar = iInterfaceQueryLocalInterface5 instanceof zzby ? (zzby) iInterfaceQueryLocalInterface5 : new zzbw(strongBinder5);
                }
                zzasx.c(parcel);
                S7(zzbwVar);
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleE = e();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleE);
                return true;
            case 38:
                String string3 = parcel.readString();
                zzasx.c(parcel);
                u5(string3);
                parcel2.writeNoException();
                return true;
            case 39:
                zzw zzwVar = (zzw) zzasx.a(parcel, zzw.CREATOR);
                zzasx.c(parcel);
                W3(zzwVar);
                parcel2.writeNoException();
                return true;
            case 40:
                zzavb zzavbVarM9 = zzava.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                Q8(zzavbVarM9);
                parcel2.writeNoException();
                return true;
            case 41:
                zzdn zzdnVarJ = j();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdnVarJ);
                return true;
            case 42:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    zzdeVar = iInterfaceQueryLocalInterface6 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface6 : new zzde(strongBinder6);
                }
                zzasx.c(parcel);
                h6(zzdeVar);
                parcel2.writeNoException();
                return true;
            case 43:
                zzl zzlVar2 = (zzl) zzasx.a(parcel, zzl.CREATOR);
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    zzbiVar = iInterfaceQueryLocalInterface7 instanceof zzbk ? (zzbk) iInterfaceQueryLocalInterface7 : new zzbi(strongBinder7);
                }
                zzasx.c(parcel);
                f2(zzlVar2, zzbiVar);
                parcel2.writeNoException();
                return true;
            case 44:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                H6(iObjectWrapperE2);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    zzcgVar = iInterfaceQueryLocalInterface8 instanceof zzci ? (zzci) iInterfaceQueryLocalInterface8 : new zzcg(strongBinder8);
                }
                zzasx.c(parcel);
                H5(zzcgVar);
                parcel2.writeNoException();
                return true;
        }
    }
}
