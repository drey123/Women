package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class PublicKeyCredentialParameters extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialParameters> CREATOR = new zzan();

    @NonNull
    public final PublicKeyCredentialType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final COSEAlgorithmIdentifier f19836e;

    public PublicKeyCredentialParameters(@NonNull String str, int i) {
        Preconditions.j(str);
        try {
            this.d = PublicKeyCredentialType.a(str);
            try {
                this.f19836e = COSEAlgorithmIdentifier.a(i);
            } catch (COSEAlgorithmIdentifier.UnsupportedAlgorithmIdentifierException e6) {
                throw new IllegalArgumentException(e6);
            }
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        return this.d.equals(publicKeyCredentialParameters.d) && this.f19836e.equals(publicKeyCredentialParameters.f19836e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19836e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        this.d.getClass();
        SafeParcelWriter.m(parcel, 2, "public-key", false);
        SafeParcelWriter.h(parcel, 3, Integer.valueOf(this.f19836e.f19819b.d()));
        SafeParcelWriter.s(iR, parcel);
    }
}
