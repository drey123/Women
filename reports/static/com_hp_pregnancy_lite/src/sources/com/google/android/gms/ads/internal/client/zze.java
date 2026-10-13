package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zze extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zze> CREATOR = new zzf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10131a;
    public final String b;
    public final String c;
    public zze d;
    public IBinder e;

    public zze(int i, String str, String str2, zze zzeVar, IBinder iBinder) {
        this.f10131a = i;
        this.b = str;
        this.c = str2;
        this.d = zzeVar;
        this.e = iBinder;
    }

    public final AdError n() {
        zze zzeVar = this.d;
        return new AdError(this.f10131a, this.b, this.c, zzeVar == null ? null : new AdError(zzeVar.f10131a, zzeVar.b, zzeVar.c));
    }

    public final LoadAdError p() {
        zze zzeVar = this.d;
        zzdn zzdlVar = null;
        AdError adError = zzeVar == null ? null : new AdError(zzeVar.f10131a, zzeVar.b, zzeVar.c);
        int i = this.f10131a;
        String str = this.b;
        String str2 = this.c;
        IBinder iBinder = this.e;
        if (iBinder != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            zzdlVar = iInterfaceQueryLocalInterface instanceof zzdn ? (zzdn) iInterfaceQueryLocalInterface : new zzdl(iBinder);
        }
        return new LoadAdError(i, str, str2, adError, ResponseInfo.d(zzdlVar));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10131a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.r(parcel, 4, this.d, i, false);
        SafeParcelWriter.k(parcel, 5, this.e, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
