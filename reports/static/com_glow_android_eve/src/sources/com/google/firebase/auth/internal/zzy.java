package com.google.firebase.auth.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.p002firebaseauthapi.zzxy;
import com.google.firebase.auth.UserInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzy extends AbstractSafeParcelable implements UserInfo {
    public static final Parcelable.Creator<zzy> CREATOR = new zzx();

    @NonNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public String f21405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f21406f;

    @Nullable
    public String g;

    @Nullable
    public String h;

    @Nullable
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21407j;

    @Nullable
    public String k;

    public zzy(@NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, boolean z2, @Nullable String str7) {
        this.d = str;
        this.f21405e = str2;
        this.h = str3;
        this.i = str4;
        this.f21406f = str5;
        this.g = str6;
        if (!TextUtils.isEmpty(str6)) {
            Uri.parse(str6);
        }
        this.f21407j = z2;
        this.k = str7;
    }

    @Nullable
    public static zzy b(@NonNull String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new zzy(jSONObject.optString("userId"), jSONObject.optString("providerId"), jSONObject.optString("email"), jSONObject.optString(HintConstants.AUTOFILL_HINT_PHONE_NUMBER), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e6) {
            throw new zzxy(e6);
        }
    }

    @Override // com.google.firebase.auth.UserInfo
    @NonNull
    public final String g() {
        return this.f21405e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f21405e, false);
        SafeParcelWriter.m(parcel, 3, this.f21406f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.m(parcel, 5, this.h, false);
        SafeParcelWriter.m(parcel, 6, this.i, false);
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(this.f21407j ? 1 : 0);
        SafeParcelWriter.m(parcel, 8, this.k, false);
        SafeParcelWriter.s(iR, parcel);
    }

    @Nullable
    public final String zzb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.d);
            jSONObject.putOpt("providerId", this.f21405e);
            jSONObject.putOpt("displayName", this.f21406f);
            jSONObject.putOpt("photoUrl", this.g);
            jSONObject.putOpt("email", this.h);
            jSONObject.putOpt(HintConstants.AUTOFILL_HINT_PHONE_NUMBER, this.i);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.f21407j));
            jSONObject.putOpt("rawUserInfo", this.k);
            return jSONObject.toString();
        } catch (JSONException e6) {
            throw new zzxy(e6);
        }
    }
}
