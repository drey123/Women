package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class BeginSignInResult extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<BeginSignInResult> CREATOR = new zbb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f10356a;

    public BeginSignInResult(PendingIntent pendingIntent) {
        this.f10356a = (PendingIntent) Preconditions.m(pendingIntent);
    }

    public PendingIntent n() {
        return this.f10356a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, n(), i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
