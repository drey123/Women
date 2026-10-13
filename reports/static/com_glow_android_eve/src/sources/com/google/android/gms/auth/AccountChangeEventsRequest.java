package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public class AccountChangeEventsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AccountChangeEventsRequest> CREATOR = new zzb();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Deprecated
    public final String f19414f;
    public final Account g;

    public AccountChangeEventsRequest(int i, int i6, String str, Account account) {
        this.d = i;
        this.f19413e = i6;
        this.f19414f = str;
        if (account != null || TextUtils.isEmpty(str)) {
            this.g = account;
        } else {
            this.g = new Account(str, "com.google");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19413e);
        SafeParcelWriter.m(parcel, 3, this.f19414f, false);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
