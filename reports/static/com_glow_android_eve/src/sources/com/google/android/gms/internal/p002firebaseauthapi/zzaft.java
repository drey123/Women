package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaft extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaft> CREATOR = new zzafs();
    private final String zza;
    private final String zzb;
    private final String zzc;

    public zzaft(String str, String str2, String str3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public static zzaq<zzaft> zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return zzaq.zza(new ArrayList());
        }
        zzap zzapVarZzg = zzaq.zzg();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            zzapVarZzg.zza(new zzaft(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName")));
        }
        return zzapVarZzg.zza();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.zza, false);
        SafeParcelWriter.m(parcel, 2, this.zzb, false);
        SafeParcelWriter.m(parcel, 3, this.zzc, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public static final zzaft zza(JSONObject jSONObject) throws JSONException {
        return new zzaft(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
    }

    public static final JSONObject zza(zzaft zzaftVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("credentialId", zzaftVar.zza);
        jSONObject.put("name", zzaftVar.zzb);
        jSONObject.put("displayName", zzaftVar.zzc);
        return jSONObject;
    }
}
