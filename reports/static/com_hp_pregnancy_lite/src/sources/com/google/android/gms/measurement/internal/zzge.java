package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzge extends com.google.android.gms.internal.measurement.zzbx implements zzgb {
    public zzge() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbx
    public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                zzbf zzbfVar = (zzbf) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzbf.CREATOR);
                zzo zzoVar = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                f9(zzbfVar, zzoVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzon zzonVar = (zzon) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzon.CREATOR);
                zzo zzoVar2 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                Y1(zzonVar, zzoVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            default:
                return false;
            case 4:
                zzo zzoVar3 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                w5(zzoVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbf zzbfVar2 = (zzbf) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzbf.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                C3(zzbfVar2, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzo zzoVar4 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                X8(zzoVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzo zzoVar5 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                boolean zH = com.google.android.gms.internal.measurement.zzbw.h(parcel);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                List listP4 = P4(zzoVar5, zH);
                parcel2.writeNoException();
                parcel2.writeTypedList(listP4);
                return true;
            case 9:
                zzbf zzbfVar3 = (zzbf) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzbf.CREATOR);
                String string3 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                byte[] bArrV8 = v8(zzbfVar3, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrV8);
                return true;
            case 10:
                long j = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                V2(j, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzo zzoVar6 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                String strC6 = C6(zzoVar6);
                parcel2.writeNoException();
                parcel2.writeString(strC6);
                return true;
            case 12:
                zzae zzaeVar = (zzae) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzae.CREATOR);
                zzo zzoVar7 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                M6(zzaeVar, zzoVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzae zzaeVar2 = (zzae) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzae.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                k7(zzaeVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zH2 = com.google.android.gms.internal.measurement.zzbw.h(parcel);
                zzo zzoVar8 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                List listD8 = d8(string7, string8, zH2, zzoVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listD8);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zH3 = com.google.android.gms.internal.measurement.zzbw.h(parcel);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                List listN1 = N1(string9, string10, string11, zH3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listN1);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                zzo zzoVar9 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                List listE1 = e1(string12, string13, zzoVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listE1);
                return true;
            case 17:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                List listW2 = W2(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listW2);
                return true;
            case 18:
                zzo zzoVar10 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                d6(zzoVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.zzbw.a(parcel, Bundle.CREATOR);
                zzo zzoVar11 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                e6(bundle, zzoVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzo zzoVar12 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                g6(zzoVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                zzo zzoVar13 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                zzaj zzajVarU3 = U3(zzoVar13);
                parcel2.writeNoException();
                com.google.android.gms.internal.measurement.zzbw.g(parcel2, zzajVarU3);
                return true;
            case 24:
                zzo zzoVar14 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.zzbw.a(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                List listG4 = G4(zzoVar14, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listG4);
                return true;
            case 25:
                zzo zzoVar15 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                K7(zzoVar15);
                parcel2.writeNoException();
                return true;
            case 26:
                zzo zzoVar16 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                t8(zzoVar16);
                parcel2.writeNoException();
                return true;
            case 27:
                zzo zzoVar17 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                c7(zzoVar17);
                parcel2.writeNoException();
                return true;
            case 28:
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.measurement.zzbw.a(parcel, Bundle.CREATOR);
                zzo zzoVar18 = (zzo) com.google.android.gms.internal.measurement.zzbw.a(parcel, zzo.CREATOR);
                com.google.android.gms.internal.measurement.zzbw.f(parcel);
                t5(bundle3, zzoVar18);
                parcel2.writeNoException();
                return true;
        }
    }
}
