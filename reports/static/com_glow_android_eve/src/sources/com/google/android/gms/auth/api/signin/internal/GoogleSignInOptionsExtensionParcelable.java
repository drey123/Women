package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptionsExtensionParcelable> CREATOR = new zaa();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f19505f;

    public GoogleSignInOptionsExtensionParcelable(int i, int i6, Bundle bundle) {
        this.d = i;
        this.f19504e = i6;
        this.f19505f = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19504e);
        SafeParcelWriter.b(parcel, 3, this.f19505f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
