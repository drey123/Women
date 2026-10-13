package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbpb extends zzasw implements zzbpc {
    public zzbpb() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
    }

    public static zzbpc m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        return iInterfaceQueryLocalInterface instanceof zzbpc ? (zzbpc) iInterfaceQueryLocalInterface : new zzbpa(iBinder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.google.android.gms.internal.ads.zzbpf] */
    /* JADX WARN: Type inference failed for: r11v2, types: [com.google.android.gms.internal.ads.zzboq] */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.android.gms.internal.ads.zzboz] */
    /* JADX WARN: Type inference failed for: r11v6, types: [com.google.android.gms.internal.ads.zzboz] */
    /* JADX WARN: Type inference failed for: r11v7, types: [com.google.android.gms.internal.ads.zzboq] */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.google.android.gms.internal.ads.zzbpb, com.google.android.gms.internal.ads.zzbpc] */
    /* JADX WARN: Type inference failed for: r5v12, types: [com.google.android.gms.internal.ads.zzbow] */
    /* JADX WARN: Type inference failed for: r5v18, types: [com.google.android.gms.internal.ads.zzbow] */
    /* JADX WARN: Type inference failed for: r7v14, types: [com.google.android.gms.internal.ads.zzbon] */
    /* JADX WARN: Type inference failed for: r7v5, types: [com.google.android.gms.internal.ads.zzbot] */
    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        IInterface zzbpdVar = null;
        if (i == 1) {
            IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            String string = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) zzasx.a(parcel, creator);
            Bundle bundle2 = (Bundle) zzasx.a(parcel, creator);
            com.google.android.gms.ads.internal.client.zzq zzqVar = (com.google.android.gms.ads.internal.client.zzq) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                zzbpdVar = iInterfaceQueryLocalInterface instanceof zzbpf ? (zzbpf) iInterfaceQueryLocalInterface : new zzbpd(strongBinder);
            }
            ?? r11 = zzbpdVar;
            zzasx.c(parcel);
            v4(iObjectWrapperE2, string, bundle, bundle2, zzqVar, r11);
            parcel2.writeNoException();
        } else if (i == 2) {
            zzbpq zzbpqVarD = d();
            parcel2.writeNoException();
            zzasx.f(parcel2, zzbpqVarD);
        } else if (i == 3) {
            zzbpq zzbpqVarF = f();
            parcel2.writeNoException();
            zzasx.f(parcel2, zzbpqVarF);
        } else if (i == 5) {
            com.google.android.gms.ads.internal.client.zzdq zzdqVarC = c();
            parcel2.writeNoException();
            zzasx.g(parcel2, zzdqVarC);
        } else if (i == 10) {
            IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            zzasx.c(parcel);
            parcel2.writeNoException();
        } else if (i != 11) {
            switch (i) {
                case 13:
                    String string2 = parcel.readString();
                    String string3 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    IBinder strongBinder2 = parcel.readStrongBinder();
                    if (strongBinder2 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                        zzbpdVar = iInterfaceQueryLocalInterface2 instanceof zzboq ? (zzboq) iInterfaceQueryLocalInterface2 : new zzboo(strongBinder2);
                    }
                    ?? r12 = zzbpdVar;
                    zzbnl zzbnlVarM9 = zzbnk.m9(parcel.readStrongBinder());
                    com.google.android.gms.ads.internal.client.zzq zzqVar2 = (com.google.android.gms.ads.internal.client.zzq) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR);
                    zzasx.c(parcel);
                    F2(string2, string3, zzlVar, iObjectWrapperE3, r12, zzbnlVarM9, zzqVar2);
                    parcel2.writeNoException();
                    break;
                case 14:
                    String string4 = parcel.readString();
                    String string5 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar2 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper iObjectWrapperE4 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    IBinder strongBinder3 = parcel.readStrongBinder();
                    if (strongBinder3 != null) {
                        IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                        zzbpdVar = iInterfaceQueryLocalInterface3 instanceof zzbot ? (zzbot) iInterfaceQueryLocalInterface3 : new zzbor(strongBinder3);
                    }
                    ?? r7 = zzbpdVar;
                    zzbnl zzbnlVarM10 = zzbnk.m9(parcel.readStrongBinder());
                    zzasx.c(parcel);
                    m6(string4, string5, zzlVar2, iObjectWrapperE4, r7, zzbnlVarM10);
                    parcel2.writeNoException();
                    break;
                case 15:
                    IObjectWrapper iObjectWrapperE5 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    zzasx.c(parcel);
                    boolean zR3 = r3(iObjectWrapperE5);
                    parcel2.writeNoException();
                    zzasx.d(parcel2, zR3);
                    break;
                case 16:
                    String string6 = parcel.readString();
                    String string7 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar3 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper iObjectWrapperE6 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    IBinder strongBinder4 = parcel.readStrongBinder();
                    if (strongBinder4 != null) {
                        IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                        zzbpdVar = iInterfaceQueryLocalInterface4 instanceof zzboz ? (zzboz) iInterfaceQueryLocalInterface4 : new zzbox(strongBinder4);
                    }
                    ?? r13 = zzbpdVar;
                    zzbnl zzbnlVarM11 = zzbnk.m9(parcel.readStrongBinder());
                    zzasx.c(parcel);
                    b9(string6, string7, zzlVar3, iObjectWrapperE6, r13, zzbnlVarM11);
                    parcel2.writeNoException();
                    break;
                case 17:
                    IObjectWrapper iObjectWrapperE7 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    zzasx.c(parcel);
                    boolean zR4 = R4(iObjectWrapperE7);
                    parcel2.writeNoException();
                    zzasx.d(parcel2, zR4);
                    break;
                case 18:
                    String string8 = parcel.readString();
                    String string9 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar4 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper iObjectWrapperE8 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    IBinder strongBinder5 = parcel.readStrongBinder();
                    if (strongBinder5 != null) {
                        IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                        zzbpdVar = iInterfaceQueryLocalInterface5 instanceof zzbow ? (zzbow) iInterfaceQueryLocalInterface5 : new zzbou(strongBinder5);
                    }
                    ?? r5 = zzbpdVar;
                    zzbnl zzbnlVarM12 = zzbnk.m9(parcel.readStrongBinder());
                    zzasx.c(parcel);
                    X1(string8, string9, zzlVar4, iObjectWrapperE8, r5, zzbnlVarM12);
                    parcel2.writeNoException();
                    break;
                case 19:
                    String string10 = parcel.readString();
                    zzasx.c(parcel);
                    V4(string10);
                    parcel2.writeNoException();
                    break;
                case 20:
                    String string11 = parcel.readString();
                    String string12 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar5 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper iObjectWrapperE9 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    IBinder strongBinder6 = parcel.readStrongBinder();
                    if (strongBinder6 != null) {
                        IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                        zzbpdVar = iInterfaceQueryLocalInterface6 instanceof zzboz ? (zzboz) iInterfaceQueryLocalInterface6 : new zzbox(strongBinder6);
                    }
                    ?? r14 = zzbpdVar;
                    zzbnl zzbnlVarM13 = zzbnk.m9(parcel.readStrongBinder());
                    zzasx.c(parcel);
                    E5(string11, string12, zzlVar5, iObjectWrapperE9, r14, zzbnlVarM13);
                    parcel2.writeNoException();
                    break;
                case 21:
                    String string13 = parcel.readString();
                    String string14 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar6 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper iObjectWrapperE10 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    IBinder strongBinder7 = parcel.readStrongBinder();
                    if (strongBinder7 != null) {
                        IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                        zzbpdVar = iInterfaceQueryLocalInterface7 instanceof zzboq ? (zzboq) iInterfaceQueryLocalInterface7 : new zzboo(strongBinder7);
                    }
                    ?? r15 = zzbpdVar;
                    zzbnl zzbnlVarM14 = zzbnk.m9(parcel.readStrongBinder());
                    com.google.android.gms.ads.internal.client.zzq zzqVar3 = (com.google.android.gms.ads.internal.client.zzq) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR);
                    zzasx.c(parcel);
                    g3(string13, string14, zzlVar6, iObjectWrapperE10, r15, zzbnlVarM14, zzqVar3);
                    parcel2.writeNoException();
                    break;
                case 22:
                    String string15 = parcel.readString();
                    String string16 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar7 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper iObjectWrapperE11 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    IBinder strongBinder8 = parcel.readStrongBinder();
                    if (strongBinder8 != null) {
                        IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                        zzbpdVar = iInterfaceQueryLocalInterface8 instanceof zzbow ? (zzbow) iInterfaceQueryLocalInterface8 : new zzbou(strongBinder8);
                    }
                    ?? r6 = zzbpdVar;
                    zzbnl zzbnlVarM15 = zzbnk.m9(parcel.readStrongBinder());
                    zzbdl zzbdlVar = (zzbdl) zzasx.a(parcel, zzbdl.CREATOR);
                    zzasx.c(parcel);
                    W7(string15, string16, zzlVar7, iObjectWrapperE11, r6, zzbnlVarM15, zzbdlVar);
                    parcel2.writeNoException();
                    break;
                case 23:
                    String string17 = parcel.readString();
                    String string18 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar8 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper iObjectWrapperE12 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    IBinder strongBinder9 = parcel.readStrongBinder();
                    if (strongBinder9 != null) {
                        IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                        zzbpdVar = iInterfaceQueryLocalInterface9 instanceof zzbon ? (zzbon) iInterfaceQueryLocalInterface9 : new zzbol(strongBinder9);
                    }
                    ?? r8 = zzbpdVar;
                    zzbnl zzbnlVarM16 = zzbnk.m9(parcel.readStrongBinder());
                    zzasx.c(parcel);
                    d7(string17, string18, zzlVar8, iObjectWrapperE12, r8, zzbnlVarM16);
                    parcel2.writeNoException();
                    break;
                case 24:
                    IObjectWrapper iObjectWrapperE13 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                    zzasx.c(parcel);
                    boolean zM = M(iObjectWrapperE13);
                    parcel2.writeNoException();
                    zzasx.d(parcel2, zM);
                    break;
                default:
                    return false;
            }
        } else {
            parcel.createStringArray();
            zzasx.c(parcel);
            parcel2.writeNoException();
        }
        return true;
    }
}
