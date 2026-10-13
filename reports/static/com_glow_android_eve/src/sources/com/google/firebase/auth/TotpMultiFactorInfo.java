package com.google.firebase.auth;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.p002firebaseauthapi.zzagq;
import com.google.android.gms.internal.p002firebaseauthapi.zzxy;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class TotpMultiFactorInfo extends MultiFactorInfo {

    @NonNull
    public static final Parcelable.Creator<TotpMultiFactorInfo> CREATOR = new zzat();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f21362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21363f;
    public final zzagq g;

    public TotpMultiFactorInfo(String str, @Nullable String str2, long j4, zzagq zzagqVar) {
        Preconditions.f(str);
        this.d = str;
        this.f21362e = str2;
        this.f21363f = j4;
        Preconditions.k(zzagqVar, "totpInfo cannot be null.");
        this.g = zzagqVar;
    }

    @NonNull
    public static TotpMultiFactorInfo C(@NonNull JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance.");
        }
        long jOptLong = jSONObject.optLong("enrollmentTimestamp");
        if (jSONObject.opt("totpInfo") == null) {
            throw new IllegalArgumentException("A totpInfo is required to build a TotpMultiFactorInfo instance.");
        }
        return new TotpMultiFactorInfo(jSONObject.optString("uid"), jSONObject.optString("displayName"), jOptLong, new zzagq());
    }

    @Override // com.google.firebase.auth.MultiFactorInfo
    @NonNull
    public final String A() {
        return "totp";
    }

    @Override // com.google.firebase.auth.MultiFactorInfo
    @Nullable
    public final JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "totp");
            jSONObject.putOpt("uid", this.d);
            jSONObject.putOpt("displayName", this.f21362e);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f21363f));
            jSONObject.putOpt("totpInfo", this.g);
            return jSONObject;
        } catch (JSONException e6) {
            throw new zzxy(e6);
        }
    }

    @Override // android.os.Parcelable
    @SuppressLint({"FirebaseUnknownNullness"})
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f21362e, false);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f21363f);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
