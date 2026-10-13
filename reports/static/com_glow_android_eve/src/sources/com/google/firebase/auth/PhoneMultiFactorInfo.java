package com.google.firebase.auth;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.p002firebaseauthapi.zzxy;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class PhoneMultiFactorInfo extends MultiFactorInfo {

    @NonNull
    public static final Parcelable.Creator<PhoneMultiFactorInfo> CREATOR = new zzar();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f21360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21361f;
    public final String g;

    public PhoneMultiFactorInfo(long j4, @NonNull String str, @Nullable String str2, @NonNull String str3) {
        Preconditions.f(str);
        this.d = str;
        this.f21360e = str2;
        this.f21361f = j4;
        Preconditions.f(str3);
        this.g = str3;
    }

    @NonNull
    public static PhoneMultiFactorInfo C(@NonNull JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
        }
        return new PhoneMultiFactorInfo(jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optString(HintConstants.AUTOFILL_HINT_PHONE_NUMBER));
    }

    @Override // com.google.firebase.auth.MultiFactorInfo
    @NonNull
    public final String A() {
        return HintConstants.AUTOFILL_HINT_PHONE;
    }

    @Override // com.google.firebase.auth.MultiFactorInfo
    @Nullable
    public final JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", HintConstants.AUTOFILL_HINT_PHONE);
            jSONObject.putOpt("uid", this.d);
            jSONObject.putOpt("displayName", this.f21360e);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f21361f));
            jSONObject.putOpt(HintConstants.AUTOFILL_HINT_PHONE_NUMBER, this.g);
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
        SafeParcelWriter.m(parcel, 2, this.f21360e, false);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f21361f);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
