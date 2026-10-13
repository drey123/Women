package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbrl extends zzbam implements zzbrm {
    public zzbrl() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        zzbrp zzbrnVar = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzr zzrVar = (com.google.android.gms.ads.internal.client.zzr) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface : new zzbrn(strongBinder);
                }
                zzbrp zzbrpVar = zzbrnVar;
                zzban.zzh(parcel);
                zze(iObjectWrapperD0, zzrVar, zzmVar, string, zzbrpVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IObjectWrapper iObjectWrapperZzf = zzf();
                parcel2.writeNoException();
                zzban.zze(parcel2, iObjectWrapperZzf);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface2 instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface2 : new zzbrn(strongBinder2);
                }
                zzban.zzh(parcel);
                zzg(iObjectWrapperD1, zzmVar2, string2, zzbrnVar);
                parcel2.writeNoException();
                return true;
            case 4:
                zzh();
                parcel2.writeNoException();
                return true;
            case 5:
                zzi();
                parcel2.writeNoException();
                return true;
            case 6:
                IObjectWrapper iObjectWrapperD2 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzr zzrVar2 = (com.google.android.gms.ads.internal.client.zzr) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar3 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface3 instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface3 : new zzbrn(strongBinder3);
                }
                zzbrp zzbrpVar2 = zzbrnVar;
                zzban.zzh(parcel);
                zzj(iObjectWrapperD2, zzrVar2, zzmVar3, string3, string4, zzbrpVar2);
                parcel2.writeNoException();
                return true;
            case 7:
                IObjectWrapper iObjectWrapperD3 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar4 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface4 instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface4 : new zzbrn(strongBinder4);
                }
                zzbrp zzbrpVar3 = zzbrnVar;
                zzban.zzh(parcel);
                zzk(iObjectWrapperD3, zzmVar4, string5, string6, zzbrpVar3);
                parcel2.writeNoException();
                return true;
            case 8:
                zzl();
                parcel2.writeNoException();
                return true;
            case 9:
                zzm();
                parcel2.writeNoException();
                return true;
            case 10:
                IObjectWrapper iObjectWrapperD4 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar5 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string7 = parcel.readString();
                zzbyg zzbygVarZzb = zzbyf.zzb(parcel.readStrongBinder());
                String string8 = parcel.readString();
                zzban.zzh(parcel);
                zzn(iObjectWrapperD4, zzmVar5, string7, zzbygVarZzb, string8);
                parcel2.writeNoException();
                return true;
            case 11:
                com.google.android.gms.ads.internal.client.zzm zzmVar6 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string9 = parcel.readString();
                zzban.zzh(parcel);
                zzo(zzmVar6, string9);
                parcel2.writeNoException();
                return true;
            case 12:
                zzp();
                parcel2.writeNoException();
                return true;
            case 13:
                boolean zZzq = zzq();
                parcel2.writeNoException();
                int i7 = zzban.zza;
                parcel2.writeInt(zZzq ? 1 : 0);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperD5 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar7 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface5 instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface5 : new zzbrn(strongBinder5);
                }
                zzbrp zzbrpVar4 = zzbrnVar;
                zzbhx zzbhxVar = (zzbhx) zzban.zzb(parcel, zzbhx.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                zzban.zzh(parcel);
                zzr(iObjectWrapperD5, zzmVar7, string10, string11, zzbrpVar4, zzbhxVar, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                zzban.zze(parcel2, null);
                return true;
            case 16:
                parcel2.writeNoException();
                zzban.zze(parcel2, null);
                return true;
            case 17:
                Bundle bundleZzs = zzs();
                parcel2.writeNoException();
                zzban.zzd(parcel2, bundleZzs);
                return true;
            case 18:
                Bundle bundleZzt = zzt();
                parcel2.writeNoException();
                zzban.zzd(parcel2, bundleZzt);
                return true;
            case 19:
                Bundle bundleZzu = zzu();
                parcel2.writeNoException();
                zzban.zzd(parcel2, bundleZzu);
                return true;
            case 20:
                com.google.android.gms.ads.internal.client.zzm zzmVar8 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                zzban.zzh(parcel);
                zzv(zzmVar8, string12, string13);
                parcel2.writeNoException();
                return true;
            case 21:
                IObjectWrapper iObjectWrapperD6 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzw(iObjectWrapperD6);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                int i8 = zzban.zza;
                parcel2.writeInt(0);
                return true;
            case 23:
                IObjectWrapper iObjectWrapperD7 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbyg zzbygVarZzb2 = zzbyf.zzb(parcel.readStrongBinder());
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                zzban.zzh(parcel);
                zzy(iObjectWrapperD7, zzbygVarZzb2, arrayListCreateStringArrayList2);
                parcel2.writeNoException();
                return true;
            case 24:
                zzbjc zzbjcVarZzz = zzz();
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbjcVarZzz);
                return true;
            case 25:
                boolean zZza = zzban.zza(parcel);
                zzban.zzh(parcel);
                zzA(zZza);
                parcel2.writeNoException();
                return true;
            case 26:
                com.google.android.gms.ads.internal.client.zzed zzedVarZzB = zzB();
                parcel2.writeNoException();
                zzban.zze(parcel2, zzedVarZzB);
                return true;
            case 27:
                zzbry zzbryVarZzC = zzC();
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbryVarZzC);
                return true;
            case 28:
                IObjectWrapper iObjectWrapperD8 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar9 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string14 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface6 instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface6 : new zzbrn(strongBinder6);
                }
                zzban.zzh(parcel);
                zzD(iObjectWrapperD8, zzmVar9, string14, zzbrnVar);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                IObjectWrapper iObjectWrapperD9 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzE(iObjectWrapperD9);
                parcel2.writeNoException();
                return true;
            case 31:
                IObjectWrapper iObjectWrapperD10 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzboa zzboaVarZzb = zzbnz.zzb(parcel.readStrongBinder());
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(zzbog.CREATOR);
                zzban.zzh(parcel);
                zzF(iObjectWrapperD10, zzboaVarZzb, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                IObjectWrapper iObjectWrapperD11 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar10 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string15 = parcel.readString();
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface7 instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface7 : new zzbrn(strongBinder7);
                }
                zzban.zzh(parcel);
                zzG(iObjectWrapperD11, zzmVar10, string15, zzbrnVar);
                parcel2.writeNoException();
                return true;
            case 33:
                zzbtx zzbtxVarZzH = zzH();
                parcel2.writeNoException();
                zzban.zzd(parcel2, zzbtxVarZzH);
                return true;
            case 34:
                zzbtx zzbtxVarZzI = zzI();
                parcel2.writeNoException();
                zzban.zzd(parcel2, zzbtxVarZzI);
                return true;
            case 35:
                IObjectWrapper iObjectWrapperD12 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzr zzrVar3 = (com.google.android.gms.ads.internal.client.zzr) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar11 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface8 instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface8 : new zzbrn(strongBinder8);
                }
                zzbrp zzbrpVar5 = zzbrnVar;
                zzban.zzh(parcel);
                zzJ(iObjectWrapperD12, zzrVar3, zzmVar11, string16, string17, zzbrpVar5);
                parcel2.writeNoException();
                return true;
            case 36:
                zzbrs zzbrsVarZzK = zzK();
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbrsVarZzK);
                return true;
            case 37:
                IObjectWrapper iObjectWrapperD13 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzL(iObjectWrapperD13);
                parcel2.writeNoException();
                return true;
            case 38:
                IObjectWrapper iObjectWrapperD14 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar12 = (com.google.android.gms.ads.internal.client.zzm) zzban.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string18 = parcel.readString();
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbrnVar = iInterfaceQueryLocalInterface9 instanceof zzbrp ? (zzbrp) iInterfaceQueryLocalInterface9 : new zzbrn(strongBinder9);
                }
                zzban.zzh(parcel);
                zzM(iObjectWrapperD14, zzmVar12, string18, zzbrnVar);
                parcel2.writeNoException();
                return true;
            case 39:
                IObjectWrapper iObjectWrapperD15 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzN(iObjectWrapperD15);
                parcel2.writeNoException();
                return true;
        }
    }
}
