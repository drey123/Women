package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class IdToken extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<IdToken> CREATOR = new zbf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10352a;
    public final String b;

    public IdToken(String str, String str2) {
        Preconditions.b(!TextUtils.isEmpty(str), "account type string cannot be null or empty");
        Preconditions.b(!TextUtils.isEmpty(str2), "id token string cannot be null or empty");
        this.f10352a = str;
        this.b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdToken)) {
            return false;
        }
        IdToken idToken = (IdToken) obj;
        return Objects.a(this.f10352a, idToken.f10352a) && Objects.a(this.b, idToken.b);
    }

    public String n() {
        return this.f10352a;
    }

    public String p() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, n(), false);
        SafeParcelWriter.t(parcel, 2, p(), false);
        SafeParcelWriter.b(parcel, iA);
    }
}
