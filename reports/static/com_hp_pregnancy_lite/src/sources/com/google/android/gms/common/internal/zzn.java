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

/* JADX INFO: loaded from: classes3.dex */
public final class zzn implements Parcelable.Creator {
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, getServiceRequest.f10547a);
        SafeParcelWriter.l(parcel, 2, getServiceRequest.b);
        SafeParcelWriter.l(parcel, 3, getServiceRequest.c);
        SafeParcelWriter.t(parcel, 4, getServiceRequest.d, false);
        SafeParcelWriter.k(parcel, 5, getServiceRequest.e, false);
        SafeParcelWriter.w(parcel, 6, getServiceRequest.f, i, false);
        SafeParcelWriter.e(parcel, 7, getServiceRequest.g, false);
        SafeParcelWriter.r(parcel, 8, getServiceRequest.h, i, false);
        SafeParcelWriter.w(parcel, 10, getServiceRequest.i, i, false);
        SafeParcelWriter.w(parcel, 11, getServiceRequest.j, i, false);
        SafeParcelWriter.c(parcel, 12, getServiceRequest.k);
        SafeParcelWriter.l(parcel, 13, getServiceRequest.l);
        SafeParcelWriter.c(parcel, 14, getServiceRequest.m);
        SafeParcelWriter.t(parcel, 15, getServiceRequest.n(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        Scope[] scopeArr = GetServiceRequest.o;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.p;
        Feature[] featureArr2 = featureArr;
        String strP = null;
        IBinder iBinderD = null;
        Account account = null;
        String strP2 = null;
        int iE = 0;
        int iE2 = 0;
        int iE3 = 0;
        boolean zW = false;
        int iE4 = 0;
        boolean zW2 = false;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            switch (SafeParcelReader.v(iC)) {
                case 1:
                    iE = SafeParcelReader.E(parcel, iC);
                    break;
                case 2:
                    iE2 = SafeParcelReader.E(parcel, iC);
                    break;
                case 3:
                    iE3 = SafeParcelReader.E(parcel, iC);
                    break;
                case 4:
                    strP = SafeParcelReader.p(parcel, iC);
                    break;
                case 5:
                    iBinderD = SafeParcelReader.D(parcel, iC);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.s(parcel, iC, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.f(parcel, iC);
                    break;
                case 8:
                    account = (Account) SafeParcelReader.o(parcel, iC, Account.CREATOR);
                    break;
                case 9:
                default:
                    SafeParcelReader.J(parcel, iC);
                    break;
                case 10:
                    featureArr = (Feature[]) SafeParcelReader.s(parcel, iC, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.s(parcel, iC, Feature.CREATOR);
                    break;
                case 12:
                    zW = SafeParcelReader.w(parcel, iC);
                    break;
                case 13:
                    iE4 = SafeParcelReader.E(parcel, iC);
                    break;
                case 14:
                    zW2 = SafeParcelReader.w(parcel, iC);
                    break;
                case 15:
                    strP2 = SafeParcelReader.p(parcel, iC);
                    break;
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new GetServiceRequest(iE, iE2, iE3, strP, iBinderD, scopeArr, bundle, account, featureArr, featureArr2, zW, iE4, zW2, strP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GetServiceRequest[i];
    }
}
