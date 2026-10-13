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
public class SavePasswordRequest extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<SavePasswordRequest> CREATOR = new zbi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SignInPassword f10360a;
    public final String b;

    public static final class Builder {
    }

    public SavePasswordRequest(SignInPassword signInPassword, String str) {
        this.f10360a = (SignInPassword) Preconditions.m(signInPassword);
        this.b = str;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SavePasswordRequest)) {
            return false;
        }
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
        return Objects.a(this.f10360a, savePasswordRequest.f10360a) && Objects.a(this.b, savePasswordRequest.b);
    }

    public int hashCode() {
        return Objects.b(this.f10360a, this.b);
    }

    public SignInPassword n() {
        return this.f10360a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, n(), i, false);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
