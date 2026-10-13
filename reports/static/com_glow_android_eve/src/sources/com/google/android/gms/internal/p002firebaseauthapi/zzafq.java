package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafq {

    @Nullable
    private final String zza;

    @NonNull
    private final String zzb;
    private final String zzc;
    private final long zzd;

    @Nullable
    private final zzagq zze;

    @Nullable
    private String zzf;

    private zzafq(String str, String str2, String str3, long j4, zzagq zzagqVar) {
        if (!TextUtils.isEmpty(str) && zzagqVar != null) {
            Log.e("MfaInfo", "Cannot have both MFA phone_info and totp_info");
            throw new IllegalArgumentException("Cannot have both MFA phone_info and totp_info");
        }
        this.zza = str;
        Preconditions.f(str2);
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = j4;
        this.zze = zzagqVar;
    }

    private static long zza(String str) {
        try {
            return zzane.zza(zzane.zza(str));
        } catch (ParseException e6) {
            Log.w("MfaInfo", "Could not parse timestamp as ISOString. Invalid ISOString \"" + str + "\"", e6);
            return 0L;
        }
    }

    @Nullable
    public final zzagq zzb() {
        return this.zze;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzb;
    }

    @Nullable
    public final String zze() {
        return this.zza;
    }

    public final long zza() {
        return this.zzd;
    }

    public static zzafq zza(@NonNull JSONObject jSONObject) {
        zzafq zzafqVar = new zzafq(jSONObject.optString("phoneInfo", null), jSONObject.optString("mfaEnrollmentId", null), jSONObject.optString("displayName", null), zza(jSONObject.optString("enrolledAt", "")), jSONObject.opt("totpInfo") != null ? new zzagq() : null);
        zzafqVar.zzf = jSONObject.optString("unobfuscatedPhoneInfo");
        return zzafqVar;
    }

    public static List<zzafq> zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray != null && jSONArray.length() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(zza(jSONArray.getJSONObject(i)));
            }
            return arrayList;
        }
        return new ArrayList();
    }
}
