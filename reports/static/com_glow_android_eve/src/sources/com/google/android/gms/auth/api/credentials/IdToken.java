package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class IdToken extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<IdToken> CREATOR = new zbf();

    @NonNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final String f19447e;

    public IdToken(@NonNull String str, @NonNull String str2) {
        Preconditions.a("account type string cannot be null or empty", !TextUtils.isEmpty(str));
        Preconditions.a("id token string cannot be null or empty", !TextUtils.isEmpty(str2));
        this.d = str;
        this.f19447e = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdToken)) {
            return false;
        }
        IdToken idToken = (IdToken) obj;
        return Objects.a(this.d, idToken.d) && Objects.a(this.f19447e, idToken.f19447e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19447e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
