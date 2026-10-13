package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class PhoneAuthCredential extends AuthCredential implements Cloneable {

    @NonNull
    public static final Parcelable.Creator<PhoneAuthCredential> CREATOR = new zzap();

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f21358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f21359f;
    public boolean g;

    @Nullable
    public final String h;

    public PhoneAuthCredential(boolean z2, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        Preconditions.a("Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.", ((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4))) ? false : true);
        this.d = str;
        this.f21358e = str2;
        this.f21359f = str3;
        this.g = z2;
        this.h = str4;
    }

    @Override // com.google.firebase.auth.AuthCredential
    @NonNull
    public final String A() {
        return HintConstants.AUTOFILL_HINT_PHONE;
    }

    @NonNull
    public final Object clone() throws CloneNotSupportedException {
        return new PhoneAuthCredential(this.g, this.d, this.f21358e, this.f21359f, this.h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f21358e, false);
        SafeParcelWriter.m(parcel, 4, this.f21359f, false);
        boolean z2 = this.g;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.m(parcel, 6, this.h, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
