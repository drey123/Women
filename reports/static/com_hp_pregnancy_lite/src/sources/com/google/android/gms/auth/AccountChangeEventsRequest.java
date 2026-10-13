package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class AccountChangeEventsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEventsRequest> CREATOR = new zzb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10329a;
    public int b;
    public String c;
    public Account d;

    public AccountChangeEventsRequest(int i, int i2, String str, Account account) {
        this.f10329a = i;
        this.b = i2;
        this.c = str;
        if (account != null || TextUtils.isEmpty(str)) {
            this.d = account;
        } else {
            this.d = new Account(str, "com.google");
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10329a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.r(parcel, 4, this.d, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
