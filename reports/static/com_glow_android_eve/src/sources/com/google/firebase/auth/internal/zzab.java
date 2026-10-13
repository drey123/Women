package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.android.gms.internal.p002firebaseauthapi.zzaft;
import com.google.firebase.auth.zzf;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzab implements Parcelable.Creator<zzac> {
    @Override // android.os.Parcelable.Creator
    public final zzac createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        zzafm zzafmVar = null;
        String strH = null;
        String strH2 = null;
        ArrayList arrayListL = null;
        ArrayList arrayListJ = null;
        String strH3 = null;
        Boolean boolO = null;
        zzae zzaeVar = null;
        zzf zzfVar = null;
        zzbg zzbgVar = null;
        ArrayList arrayListL2 = null;
        boolean zN = false;
        zzy zzyVar = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            ArrayList arrayList = arrayListL2;
            switch ((char) i) {
                case 1:
                    zzafmVar = (zzafm) SafeParcelReader.g(parcel, i, zzafm.CREATOR);
                    break;
                case 2:
                    zzyVar = (zzy) SafeParcelReader.g(parcel, i, zzy.CREATOR);
                    break;
                case 3:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    arrayListL = SafeParcelReader.l(parcel, i, zzy.CREATOR);
                    break;
                case 6:
                    arrayListJ = SafeParcelReader.j(i, parcel);
                    break;
                case 7:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    boolO = SafeParcelReader.o(i, parcel);
                    break;
                case '\t':
                    zzaeVar = (zzae) SafeParcelReader.g(parcel, i, zzae.CREATOR);
                    break;
                case '\n':
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 11:
                    zzfVar = (zzf) SafeParcelReader.g(parcel, i, zzf.CREATOR);
                    break;
                case '\f':
                    zzbgVar = (zzbg) SafeParcelReader.g(parcel, i, zzbg.CREATOR);
                    break;
                case '\r':
                    arrayListL2 = SafeParcelReader.l(parcel, i, zzaft.CREATOR);
                    continue;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
            arrayListL2 = arrayList;
        }
        SafeParcelReader.m(iA, parcel);
        zzac zzacVar = new zzac();
        zzacVar.d = zzafmVar;
        zzacVar.f21369e = zzyVar;
        zzacVar.f21370f = strH;
        zzacVar.g = strH2;
        zzacVar.h = arrayListL;
        zzacVar.i = arrayListJ;
        zzacVar.f21371j = strH3;
        zzacVar.k = boolO;
        zzacVar.l = zzaeVar;
        zzacVar.m = zN;
        zzacVar.n = zzfVar;
        zzacVar.o = zzbgVar;
        zzacVar.p = arrayListL2;
        return zzacVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzac[] newArray(int i) {
        return new zzac[i];
    }
}
