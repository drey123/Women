package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new zzu();
    public final int zza;
    public final int zzb;
    public final String zzc;
    public final long zzd;

    public zzt(int i, int i6, String str, long j4) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = str;
        this.zzd = j4;
    }

    public static zzt zza(JSONObject jSONObject) throws JSONException {
        return new zzt(jSONObject.getInt("type_num"), jSONObject.getInt("precision_num"), jSONObject.getString("currency"), jSONObject.getLong("value"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        int i7 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.m(parcel, 3, this.zzc, false);
        long j4 = this.zzd;
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.s(iR, parcel);
    }
}
