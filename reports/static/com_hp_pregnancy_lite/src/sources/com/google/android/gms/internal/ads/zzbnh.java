package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbnh extends zzasw implements zzbni {
    public zzbnh() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbnl zzbnjVar = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzq zzqVar = (com.google.android.gms.ads.internal.client.zzq) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR);
                com.google.android.gms.ads.internal.client.zzl zzlVar = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface : new zzbnj(strongBinder);
                }
                zzbnl zzbnlVar = zzbnjVar;
                zzasx.c(parcel);
                L8(iObjectWrapperE2, zzqVar, zzlVar, string, zzbnlVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IObjectWrapper iObjectWrapperL = l();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperL);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzl zzlVar2 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface2 instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface2 : new zzbnj(strongBinder2);
                }
                zzasx.c(parcel);
                o8(iObjectWrapperE3, zzlVar2, string2, zzbnjVar);
                parcel2.writeNoException();
                return true;
            case 4:
                N();
                parcel2.writeNoException();
                return true;
            case 5:
                n();
                parcel2.writeNoException();
                return true;
            case 6:
                IObjectWrapper iObjectWrapperE4 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzq zzqVar2 = (com.google.android.gms.ads.internal.client.zzq) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR);
                com.google.android.gms.ads.internal.client.zzl zzlVar3 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface3 instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface3 : new zzbnj(strongBinder3);
                }
                zzbnl zzbnlVar2 = zzbnjVar;
                zzasx.c(parcel);
                m7(iObjectWrapperE4, zzqVar2, zzlVar3, string3, string4, zzbnlVar2);
                parcel2.writeNoException();
                return true;
            case 7:
                IObjectWrapper iObjectWrapperE5 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzl zzlVar4 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface4 instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface4 : new zzbnj(strongBinder4);
                }
                zzbnl zzbnlVar3 = zzbnjVar;
                zzasx.c(parcel);
                x4(iObjectWrapperE5, zzlVar4, string5, string6, zzbnlVar3);
                parcel2.writeNoException();
                return true;
            case 8:
                y();
                parcel2.writeNoException();
                return true;
            case 9:
                z();
                parcel2.writeNoException();
                return true;
            case 10:
                IObjectWrapper iObjectWrapperE6 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzl zzlVar5 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string7 = parcel.readString();
                zzbuo zzbuoVarM9 = zzbun.m9(parcel.readStrongBinder());
                String string8 = parcel.readString();
                zzasx.c(parcel);
                r4(iObjectWrapperE6, zzlVar5, string7, zzbuoVarM9, string8);
                parcel2.writeNoException();
                return true;
            case 11:
                com.google.android.gms.ads.internal.client.zzl zzlVar6 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string9 = parcel.readString();
                zzasx.c(parcel);
                u4(zzlVar6, string9);
                parcel2.writeNoException();
                return true;
            case 12:
                g0();
                parcel2.writeNoException();
                return true;
            case 13:
                boolean zE = E();
                parcel2.writeNoException();
                zzasx.d(parcel2, zE);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperE7 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzl zzlVar7 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface5 instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface5 : new zzbnj(strongBinder5);
                }
                zzbnl zzbnlVar4 = zzbnjVar;
                zzbdl zzbdlVar = (zzbdl) zzasx.a(parcel, zzbdl.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                zzasx.c(parcel);
                F8(iObjectWrapperE7, zzlVar7, string10, string11, zzbnlVar4, zzbdlVar, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                zzasx.g(parcel2, null);
                return true;
            case 16:
                parcel2.writeNoException();
                zzasx.g(parcel2, null);
                return true;
            case 17:
                Bundle bundleC = c();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleC);
                return true;
            case 18:
                Bundle bundleD = d();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleD);
                return true;
            case 19:
                Bundle bundleF = f();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleF);
                return true;
            case 20:
                com.google.android.gms.ads.internal.client.zzl zzlVar8 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                zzasx.c(parcel);
                j5(zzlVar8, string12, string13);
                parcel2.writeNoException();
                return true;
            case 21:
                IObjectWrapper iObjectWrapperE8 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                o5(iObjectWrapperE8);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                zzasx.d(parcel2, false);
                return true;
            case 23:
                IObjectWrapper iObjectWrapperE9 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbuo zzbuoVarM10 = zzbun.m9(parcel.readStrongBinder());
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                zzasx.c(parcel);
                q4(iObjectWrapperE9, zzbuoVarM10, arrayListCreateStringArrayList2);
                parcel2.writeNoException();
                return true;
            case 24:
                zzber zzberVarG = g();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzberVarG);
                return true;
            case 25:
                boolean zH = zzasx.h(parcel);
                zzasx.c(parcel);
                b4(zH);
                parcel2.writeNoException();
                return true;
            case 26:
                com.google.android.gms.ads.internal.client.zzdq zzdqVarZzh = zzh();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdqVarZzh);
                return true;
            case 27:
                zzbnu zzbnuVarJ = j();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbnuVarJ);
                return true;
            case 28:
                IObjectWrapper iObjectWrapperE10 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzl zzlVar9 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string14 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface6 instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface6 : new zzbnj(strongBinder6);
                }
                zzasx.c(parcel);
                I2(iObjectWrapperE10, zzlVar9, string14, zzbnjVar);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                IObjectWrapper iObjectWrapperE11 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                r8(iObjectWrapperE11);
                parcel2.writeNoException();
                return true;
            case 31:
                IObjectWrapper iObjectWrapperE12 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbjp zzbjpVarM9 = zzbjo.m9(parcel.readStrongBinder());
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(zzbjv.CREATOR);
                zzasx.c(parcel);
                s1(iObjectWrapperE12, zzbjpVarM9, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                IObjectWrapper iObjectWrapperE13 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzl zzlVar10 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string15 = parcel.readString();
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface7 instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface7 : new zzbnj(strongBinder7);
                }
                zzasx.c(parcel);
                j1(iObjectWrapperE13, zzlVar10, string15, zzbnjVar);
                parcel2.writeNoException();
                return true;
            case 33:
                zzbpq zzbpqVarK = k();
                parcel2.writeNoException();
                zzasx.f(parcel2, zzbpqVarK);
                return true;
            case 34:
                zzbpq zzbpqVarM = m();
                parcel2.writeNoException();
                zzasx.f(parcel2, zzbpqVarM);
                return true;
            case 35:
                IObjectWrapper iObjectWrapperE14 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzq zzqVar3 = (com.google.android.gms.ads.internal.client.zzq) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR);
                com.google.android.gms.ads.internal.client.zzl zzlVar11 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface8 instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface8 : new zzbnj(strongBinder8);
                }
                zzbnl zzbnlVar5 = zzbnjVar;
                zzasx.c(parcel);
                J5(iObjectWrapperE14, zzqVar3, zzlVar11, string16, string17, zzbnlVar5);
                parcel2.writeNoException();
                return true;
            case 36:
                zzbno zzbnoVarH = h();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbnoVarH);
                return true;
            case 37:
                IObjectWrapper iObjectWrapperE15 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                e9(iObjectWrapperE15);
                parcel2.writeNoException();
                return true;
            case 38:
                IObjectWrapper iObjectWrapperE16 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzl zzlVar12 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                String string18 = parcel.readString();
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbnjVar = iInterfaceQueryLocalInterface9 instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface9 : new zzbnj(strongBinder9);
                }
                zzasx.c(parcel);
                u2(iObjectWrapperE16, zzlVar12, string18, zzbnjVar);
                parcel2.writeNoException();
                return true;
            case 39:
                IObjectWrapper iObjectWrapperE17 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                D7(iObjectWrapperE17);
                parcel2.writeNoException();
                return true;
        }
    }
}
