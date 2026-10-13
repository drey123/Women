package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new zau();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Account f19723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19724f;

    @Nullable
    public final GoogleSignInAccount g;

    public zat(int i, Account account, int i6, @Nullable GoogleSignInAccount googleSignInAccount) {
        this.d = i;
        this.f19723e = account;
        this.f19724f = i6;
        this.g = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.l(parcel, 2, this.f19723e, i, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19724f);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
