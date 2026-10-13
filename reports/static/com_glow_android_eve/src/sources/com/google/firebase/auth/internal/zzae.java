package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzae implements SafeParcelable {
    public static final Parcelable.Creator<zzae> CREATOR = new zzad();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21372b;
    public final long c;

    public zzae(long j4, long j6) {
        this.f21372b = j4;
        this.c = j6;
    }

    public static zzae a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new zzae(jSONObject.getLong("lastSignInTimestamp"), jSONObject.getLong("creationTimestamp"));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.f21372b);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.c);
        SafeParcelWriter.s(iR, parcel);
    }
}
