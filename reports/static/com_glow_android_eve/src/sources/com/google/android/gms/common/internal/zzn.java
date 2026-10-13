package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzn implements Parcelable.Creator {
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        int i6 = getServiceRequest.d;
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(getServiceRequest.f19693e);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(getServiceRequest.f19694f);
        SafeParcelWriter.m(parcel, 4, getServiceRequest.g, false);
        SafeParcelWriter.e(parcel, 5, getServiceRequest.h);
        SafeParcelWriter.p(parcel, 6, getServiceRequest.i, i);
        SafeParcelWriter.b(parcel, 7, getServiceRequest.f19695j, false);
        SafeParcelWriter.l(parcel, 8, getServiceRequest.k, i, false);
        SafeParcelWriter.p(parcel, 10, getServiceRequest.l, i);
        SafeParcelWriter.p(parcel, 11, getServiceRequest.m, i);
        SafeParcelWriter.t(parcel, 12, 4);
        parcel.writeInt(getServiceRequest.n ? 1 : 0);
        SafeParcelWriter.t(parcel, 13, 4);
        parcel.writeInt(getServiceRequest.o);
        boolean z2 = getServiceRequest.p;
        SafeParcelWriter.t(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.m(parcel, 15, getServiceRequest.f19696q, false);
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Scope[] scopeArr = GetServiceRequest.r;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.s;
        Feature[] featureArr2 = featureArr;
        String strH = null;
        IBinder iBinderS = null;
        Account account = null;
        String strH2 = null;
        int iT = 0;
        int iT2 = 0;
        int iT3 = 0;
        boolean zN = false;
        int iT4 = 0;
        boolean zN2 = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 3:
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case 4:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    iBinderS = SafeParcelReader.s(i, parcel);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.k(parcel, i, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.b(i, parcel);
                    break;
                case '\b':
                    account = (Account) SafeParcelReader.g(parcel, i, Account.CREATOR);
                    break;
                case '\t':
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case '\n':
                    featureArr = (Feature[]) SafeParcelReader.k(parcel, i, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.k(parcel, i, Feature.CREATOR);
                    break;
                case '\f':
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\r':
                    iT4 = SafeParcelReader.t(i, parcel);
                    break;
                case 14:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 15:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new GetServiceRequest(iT, iT2, iT3, strH, iBinderS, scopeArr, bundle, account, featureArr, featureArr2, zN, iT4, zN2, strH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GetServiceRequest[i];
    }
}
