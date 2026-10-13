package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbyh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbyh> CREATOR = new zzbyi();
    public final String zza;
    public final int zzb;

    public zzbyh(String str, int i) {
        this.zza = str;
        this.zzb = i;
    }

    @Nullable
    public static zzbyh zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new zzbyh(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbyh)) {
            return false;
        }
        zzbyh zzbyhVar = (zzbyh) obj;
        return Objects.a(this.zza, zzbyhVar.zza) && Objects.a(Integer.valueOf(this.zzb), Integer.valueOf(zzbyhVar.zzb));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Integer.valueOf(this.zzb)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, str, false);
        int i6 = this.zzb;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.s(iR, parcel);
    }
}
