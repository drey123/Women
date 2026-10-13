package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbnk extends zzasw implements zzbnl {
    public zzbnk() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static zzbnl m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof zzbnl ? (zzbnl) iInterfaceQueryLocalInterface : new zzbnj(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                c();
                break;
            case 2:
                d();
                break;
            case 3:
                int i3 = parcel.readInt();
                zzasx.c(parcel);
                v(i3);
                break;
            case 4:
                l();
                break;
            case 5:
                o();
                break;
            case 6:
                n();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    boolean z = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata") instanceof zzbnp;
                }
                zzasx.c(parcel);
                break;
            case 8:
                m();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                zzasx.c(parcel);
                b8(string, string2);
                break;
            case 10:
                zzbeq.m9(parcel.readStrongBinder());
                parcel.readString();
                zzasx.c(parcel);
                break;
            case 11:
                r();
                break;
            case 12:
                parcel.readString();
                zzasx.c(parcel);
                break;
            case 13:
                A();
                break;
            case 14:
                zzbup zzbupVar = (zzbup) zzasx.a(parcel, zzbup.CREATOR);
                zzasx.c(parcel);
                n2(zzbupVar);
                break;
            case 15:
                C();
                break;
            case 16:
                zzbut zzbutVarM9 = zzbus.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                u7(zzbutVarM9);
                break;
            case 17:
                int i4 = parcel.readInt();
                zzasx.c(parcel);
                A0(i4);
                break;
            case 18:
                zzu();
                break;
            case 19:
                zzasx.c(parcel);
                break;
            case 20:
                u();
                break;
            case 21:
                String string3 = parcel.readString();
                zzasx.c(parcel);
                W(string3);
                break;
            case 22:
                int i5 = parcel.readInt();
                String string4 = parcel.readString();
                zzasx.c(parcel);
                F1(i5, string4);
                break;
            case 23:
                com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzasx.c(parcel);
                P1(zzeVar);
                break;
            case 24:
                com.google.android.gms.ads.internal.client.zze zzeVar2 = (com.google.android.gms.ads.internal.client.zze) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzasx.c(parcel);
                w0(zzeVar2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
