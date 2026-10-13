package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbzq> CREATOR = new zzbzr();
    public final String zza;
    public final String zzb;
    public final boolean zzc;
    public final boolean zzd;
    public final List zze;
    public final boolean zzf;
    public final boolean zzg;
    public final List zzh;

    public zzbzq(String str, String str2, boolean z2, boolean z5, List list, boolean z6, boolean z7, List list2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = z2;
        this.zzd = z5;
        this.zze = list;
        this.zzf = z6;
        this.zzg = z7;
        this.zzh = list2 == null ? new ArrayList() : list2;
    }

    @Nullable
    public static zzbzq zza(JSONObject jSONObject) throws JSONException {
        return new zzbzq(jSONObject.optString("click_string", ""), jSONObject.optString("report_url", ""), jSONObject.optBoolean("rendered_ad_enabled", false), jSONObject.optBoolean("non_malicious_reporting_enabled", false), com.google.android.gms.ads.internal.util.zzbp.zza(jSONObject.optJSONArray("allowed_headers"), null), jSONObject.optBoolean("protection_enabled", false), jSONObject.optBoolean("malicious_reporting_enabled", false), com.google.android.gms.ads.internal.util.zzbp.zza(jSONObject.optJSONArray("webview_permissions"), null));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, str, false);
        SafeParcelWriter.m(parcel, 3, this.zzb, false);
        boolean z2 = this.zzc;
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z5 = this.zzd;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(z5 ? 1 : 0);
        SafeParcelWriter.o(parcel, 6, this.zze);
        boolean z6 = this.zzf;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(z6 ? 1 : 0);
        boolean z7 = this.zzg;
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(z7 ? 1 : 0);
        SafeParcelWriter.o(parcel, 9, this.zzh);
        SafeParcelWriter.s(iR, parcel);
    }
}
