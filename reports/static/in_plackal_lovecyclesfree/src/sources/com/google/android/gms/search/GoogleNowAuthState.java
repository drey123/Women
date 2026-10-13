package com.google.android.gms.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "GoogleNowAuthStateCreator")
@SafeParcelable.Reserved({1000})
public class GoogleNowAuthState extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GoogleNowAuthState> CREATOR = new zza();

    @SafeParcelable.Field(getter = "getAuthCode", id = 1)
    String zza;

    @SafeParcelable.Field(getter = "getAccessToken", id = 2)
    String zzb;

    @SafeParcelable.Field(getter = "getNextAllowedTimeMillis", id = 3)
    long zzc;

    @SafeParcelable.Constructor
    GoogleNowAuthState(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) String str2, @SafeParcelable.Param(id = 3) long j10) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j10;
    }

    public String getAccessToken() {
        return this.zzb;
    }

    public String getAuthCode() {
        return this.zza;
    }

    public long getNextAllowedTimeMillis() {
        return this.zzc;
    }

    public String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        long j10 = this.zzc;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 74 + String.valueOf(str2).length());
        sb2.append("mAuthCode = ");
        sb2.append(str);
        sb2.append("\nmAccessToken = ");
        sb2.append(str2);
        sb2.append("\nmNextAllowedTimeMillis = ");
        sb2.append(j10);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getAuthCode(), false);
        SafeParcelWriter.writeString(parcel, 2, getAccessToken(), false);
        SafeParcelWriter.writeLong(parcel, 3, getNextAllowedTimeMillis());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
