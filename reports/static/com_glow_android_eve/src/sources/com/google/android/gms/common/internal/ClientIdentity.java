package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class ClientIdentity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ClientIdentity> CREATOR = new zaa();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19686e;

    public ClientIdentity(int i, @Nullable String str) {
        this.d = i;
        this.f19686e = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        return clientIdentity.d == this.d && Objects.a(clientIdentity.f19686e, this.f19686e);
    }

    public final int hashCode() {
        return this.d;
    }

    @NonNull
    public final String toString() {
        return this.d + CertificateUtil.DELIMITER + this.f19686e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f19686e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
