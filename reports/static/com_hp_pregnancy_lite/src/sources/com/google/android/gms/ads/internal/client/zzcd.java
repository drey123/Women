package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzbeb;
import com.google.android.gms.internal.ads.zzbeh;
import com.google.android.gms.internal.ads.zzbil;
import com.google.android.gms.internal.ads.zzbim;
import com.google.android.gms.internal.ads.zzbip;
import com.google.android.gms.internal.ads.zzbne;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbqv;
import com.google.android.gms.internal.ads.zzbrc;
import com.google.android.gms.internal.ads.zzbug;
import com.google.android.gms.internal.ads.zzbuw;
import com.google.android.gms.internal.ads.zzbxr;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzcd extends zzasw implements zzce {
    public zzcd() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzq zzqVar = (zzq) zzasx.a(parcel, zzq.CREATOR);
                String string = parcel.readString();
                zzbnf zzbnfVarM9 = zzbne.m9(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                zzasx.c(parcel);
                zzbu zzbuVarG5 = G5(iObjectWrapperE2, zzqVar, string, zzbnfVarM9, i3);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbuVarG5);
                return true;
            case 2:
                IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzq zzqVar2 = (zzq) zzasx.a(parcel, zzq.CREATOR);
                String string2 = parcel.readString();
                zzbnf zzbnfVarM10 = zzbne.m9(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                zzasx.c(parcel);
                zzbu zzbuVarL6 = l6(iObjectWrapperE3, zzqVar2, string2, zzbnfVarM10, i4);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbuVarL6);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperE4 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                String string3 = parcel.readString();
                zzbnf zzbnfVarM11 = zzbne.m9(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                zzasx.c(parcel);
                zzbq zzbqVarO8 = O8(iObjectWrapperE4, string3, zzbnfVarM11, i5);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbqVarO8);
                return true;
            case 4:
                IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                parcel2.writeNoException();
                zzasx.g(parcel2, null);
                return true;
            case 5:
                IObjectWrapper iObjectWrapperE5 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperE6 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                zzbeb zzbebVarA3 = A3(iObjectWrapperE5, iObjectWrapperE6);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbebVarA3);
                return true;
            case 6:
                IObjectWrapper iObjectWrapperE7 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbnf zzbnfVarM12 = zzbne.m9(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                zzasx.c(parcel);
                zzbug zzbugVarG6 = G6(iObjectWrapperE7, zzbnfVarM12, i6);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbugVarG6);
                return true;
            case 7:
                IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                parcel2.writeNoException();
                zzasx.g(parcel2, null);
                return true;
            case 8:
                IObjectWrapper iObjectWrapperE8 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                zzbrc zzbrcVarY0 = Y0(iObjectWrapperE8);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbrcVarY0);
                return true;
            case 9:
                IObjectWrapper iObjectWrapperE9 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                zzasx.c(parcel);
                zzco zzcoVarU0 = u0(iObjectWrapperE9, i7);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzcoVarU0);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperE10 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzq zzqVar3 = (zzq) zzasx.a(parcel, zzq.CREATOR);
                String string4 = parcel.readString();
                int i8 = parcel.readInt();
                zzasx.c(parcel);
                zzbu zzbuVarV7 = v7(iObjectWrapperE10, zzqVar3, string4, i8);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbuVarV7);
                return true;
            case 11:
                IObjectWrapper iObjectWrapperE11 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperE12 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperE13 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                zzbeh zzbehVarF7 = F7(iObjectWrapperE11, iObjectWrapperE12, iObjectWrapperE13);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbehVarF7);
                return true;
            case 12:
                IObjectWrapper iObjectWrapperE14 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                String string5 = parcel.readString();
                zzbnf zzbnfVarM13 = zzbne.m9(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                zzasx.c(parcel);
                zzbuw zzbuwVarZ2 = Z2(iObjectWrapperE14, string5, zzbnfVarM13, i9);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbuwVarZ2);
                return true;
            case 13:
                IObjectWrapper iObjectWrapperE15 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzq zzqVar4 = (zzq) zzasx.a(parcel, zzq.CREATOR);
                String string6 = parcel.readString();
                zzbnf zzbnfVarM14 = zzbne.m9(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                zzasx.c(parcel);
                zzbu zzbuVarG7 = g7(iObjectWrapperE15, zzqVar4, string6, zzbnfVarM14, i10);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbuVarG7);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperE16 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbnf zzbnfVarM15 = zzbne.m9(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                zzasx.c(parcel);
                zzbxr zzbxrVarB5 = B5(iObjectWrapperE16, zzbnfVarM15, i11);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbxrVarB5);
                return true;
            case 15:
                IObjectWrapper iObjectWrapperE17 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbnf zzbnfVarM16 = zzbne.m9(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                zzasx.c(parcel);
                zzbqv zzbqvVarC7 = C7(iObjectWrapperE17, zzbnfVarM16, i12);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbqvVarC7);
                return true;
            case 16:
                IObjectWrapper iObjectWrapperE18 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbnf zzbnfVarM17 = zzbne.m9(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                zzbim zzbimVarM9 = zzbil.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                zzbip zzbipVarO6 = o6(iObjectWrapperE18, zzbnfVarM17, i13, zzbimVarM9);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbipVarO6);
                return true;
            case 17:
                IObjectWrapper iObjectWrapperE19 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbnf zzbnfVarM18 = zzbne.m9(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                zzasx.c(parcel);
                zzdj zzdjVarF1 = f1(iObjectWrapperE19, zzbnfVarM18, i14);
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdjVarF1);
                return true;
            default:
                return false;
        }
    }
}
