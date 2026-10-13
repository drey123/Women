package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfo extends com.google.android.gms.internal.measurement.zzbx implements zzfl {
    @Override // com.google.android.gms.internal.measurement.zzbx
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        ArrayList arrayList;
        switch (i) {
            case 1:
                zzbd zzbdVar = (zzbd) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzbd.CREATOR);
                zzo zzoVar = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).T(zzbdVar, zzoVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzno zznoVar = (zzno) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzno.CREATOR);
                zzo zzoVar2 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).g0(zznoVar, zzoVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            default:
                return false;
            case 4:
                zzo zzoVar3 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).C0(zzoVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbd zzbdVar2 = (zzbd) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzbd.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).D0(zzbdVar2, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzo zzoVar4 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).T0(zzoVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzo zzoVar5 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                boolean zZzc = com.google.android.gms.internal.measurement.zzbw.zzc(parcel);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                zzhn zzhnVar = (zzhn) this;
                zzhnVar.f1(zzoVar5);
                String str = zzoVar5.d;
                Preconditions.j(str);
                zznc zzncVar = zzhnVar.f20399b;
                try {
                    List<zznq> list = (List) ((FutureTask) zzncVar.zzl().j(new zzig(zzhnVar, str))).get();
                    arrayList = new ArrayList(list.size());
                    for (zznq zznqVar : list) {
                        if (zZzc || !zznp.n0(zznqVar.c)) {
                            arrayList.add(new zzno(zznqVar));
                        }
                        break;
                    }
                } catch (InterruptedException e6) {
                    e = e6;
                    zzfw zzfwVarZzj = zzncVar.zzj();
                    zzfwVarZzj.f20301f.c("Failed to get user properties. appId", zzfw.i(str), e);
                    arrayList = null;
                } catch (ExecutionException e7) {
                    e = e7;
                    zzfw zzfwVarZzj2 = zzncVar.zzj();
                    zzfwVarZzj2.f20301f.c("Failed to get user properties. appId", zzfw.i(str), e);
                    arrayList = null;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                zzbd zzbdVar3 = (zzbd) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzbd.CREATOR);
                String string3 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                byte[] bArrI = ((zzhn) this).I(zzbdVar3, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrI);
                return true;
            case 10:
                long j4 = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).x(j4, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzo zzoVar6 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                String strW0 = ((zzhn) this).w0(zzoVar6);
                parcel2.writeNoException();
                parcel2.writeString(strW0);
                return true;
            case 12:
                zzae zzaeVar = (zzae) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzae.CREATOR);
                zzo zzoVar7 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).y0(zzaeVar, zzoVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzae zzaeVar2 = (zzae) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzae.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                zzhn zzhnVar2 = (zzhn) this;
                Preconditions.j(zzaeVar2);
                Preconditions.j(zzaeVar2.f20186f);
                Preconditions.f(zzaeVar2.d);
                zzhnVar2.e1(zzaeVar2.d, true);
                zzhnVar2.g1(new zzhv(zzhnVar2, new zzae(zzaeVar2)));
                parcel2.writeNoException();
                return true;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zZzc2 = com.google.android.gms.internal.measurement.zzbw.zzc(parcel);
                zzo zzoVar8 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                List<zzno> listP0 = ((zzhn) this).P0(string7, string8, zZzc2, zzoVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listP0);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zZzc3 = com.google.android.gms.internal.measurement.zzbw.zzc(parcel);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                List<zzno> listO = ((zzhn) this).o(string9, string10, string11, zZzc3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listO);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                zzo zzoVar9 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                List<zzae> listC = ((zzhn) this).c(string12, string13, zzoVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listC);
                return true;
            case 17:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                List<zzae> listY = ((zzhn) this).y(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listY);
                return true;
            case 18:
                zzo zzoVar10 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).d0(zzoVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.zzbw.zza(parcel, Bundle.CREATOR);
                zzo zzoVar11 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).mo7006a(bundle, zzoVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzo zzoVar12 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).o0(zzoVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                zzo zzoVar13 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                zzaj zzajVarL = ((zzhn) this).L(zzoVar13);
                parcel2.writeNoException();
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel2, zzajVarL);
                return true;
            case 24:
                zzo zzoVar14 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.zzbw.zza(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                List listA = ((zzhn) this).a(bundle2, zzoVar14);
                parcel2.writeNoException();
                parcel2.writeTypedList(listA);
                return true;
            case 25:
                zzo zzoVar15 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).Z0(zzoVar15);
                parcel2.writeNoException();
                return true;
            case 26:
                zzo zzoVar16 = (zzo) com.google.android.gms.internal.measurement.zzbw.zza(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.zzb(parcel);
                ((zzhn) this).q0(zzoVar16);
                parcel2.writeNoException();
                return true;
        }
    }
}
