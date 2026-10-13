package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<SignInAccount> CREATOR = new zbc();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10370a;
    public GoogleSignInAccount b;
    public String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        this.f10370a = Preconditions.h(str, "8.3 and 8.4 SDKs require non-null email");
        this.c = Preconditions.h(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    public final GoogleSignInAccount n() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 4, this.f10370a, false);
        SafeParcelWriter.r(parcel, 7, this.b, i, false);
        SafeParcelWriter.t(parcel, 8, this.c, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
