package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class GetSignInIntentRequest extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<GetSignInIntentRequest> CREATOR = new zbd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10357a;
    public final String b;
    public String c;
    public final String d;

    public static final class Builder {
    }

    public GetSignInIntentRequest(String str, String str2, String str3, String str4) {
        Preconditions.m(str);
        this.f10357a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GetSignInIntentRequest)) {
            return false;
        }
        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) obj;
        return Objects.a(this.f10357a, getSignInIntentRequest.f10357a) && Objects.a(this.d, getSignInIntentRequest.d) && Objects.a(this.b, getSignInIntentRequest.b);
    }

    public int hashCode() {
        return Objects.b(this.f10357a, this.b);
    }

    public String n() {
        return this.b;
    }

    public String p() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, x(), false);
        SafeParcelWriter.t(parcel, 2, n(), false);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.t(parcel, 4, p(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    public String x() {
        return this.f10357a;
    }
}
