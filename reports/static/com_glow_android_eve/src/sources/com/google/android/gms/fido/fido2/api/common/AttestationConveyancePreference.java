package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public enum AttestationConveyancePreference implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");


    @NonNull
    public static final Parcelable.Creator<AttestationConveyancePreference> CREATOR = new zzb();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final String f19799b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static class UnsupportedAttestationConveyancePreferenceException extends Exception {
    }

    AttestationConveyancePreference(String str) {
        this.f19799b = str;
    }

    @NonNull
    public static AttestationConveyancePreference a(@NonNull String str) throws UnsupportedAttestationConveyancePreferenceException {
        for (AttestationConveyancePreference attestationConveyancePreference : values()) {
            if (str.equals(attestationConveyancePreference.f19799b)) {
                return attestationConveyancePreference;
            }
        }
        throw new UnsupportedAttestationConveyancePreferenceException(a.n("Attestation conveyance preference ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.f19799b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString(this.f19799b);
    }
}
