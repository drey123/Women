package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInAccount> CREATOR = new zbc();

    @Deprecated
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GoogleSignInAccount f19502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Deprecated
    public final String f19503f;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f19502e = googleSignInAccount;
        Preconditions.g(str, "8.3 and 8.4 SDKs require non-null email");
        this.d = str;
        Preconditions.g(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.f19503f = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 4, this.d, false);
        SafeParcelWriter.l(parcel, 7, this.f19502e, i, false);
        SafeParcelWriter.m(parcel, 8, this.f19503f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
