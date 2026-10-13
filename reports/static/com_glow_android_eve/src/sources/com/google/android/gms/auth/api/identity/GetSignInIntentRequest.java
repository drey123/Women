package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GetSignInIntentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetSignInIntentRequest> CREATOR = new zbk();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19474f;

    @Nullable
    public final String g;
    public final boolean h;
    public final int i;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static final class Builder {
    }

    public GetSignInIntentRequest(String str, @Nullable String str2, @Nullable String str3, int i, boolean z2, @Nullable String str4) {
        Preconditions.j(str);
        this.d = str;
        this.f19473e = str2;
        this.f19474f = str3;
        this.g = str4;
        this.h = z2;
        this.i = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof GetSignInIntentRequest)) {
            return false;
        }
        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) obj;
        return Objects.a(this.d, getSignInIntentRequest.d) && Objects.a(this.g, getSignInIntentRequest.g) && Objects.a(this.f19473e, getSignInIntentRequest.f19473e) && Objects.a(Boolean.valueOf(this.h), Boolean.valueOf(getSignInIntentRequest.h)) && this.i == getSignInIntentRequest.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19473e, this.g, Boolean.valueOf(this.h), Integer.valueOf(this.i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19473e, false);
        SafeParcelWriter.m(parcel, 3, this.f19474f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h ? 1 : 0);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i);
        SafeParcelWriter.s(iR, parcel);
    }
}
