package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public enum PublicKeyCredentialType implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC_KEY;


    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialType> CREATOR = new zzaq();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static class UnsupportedPublicKeyCredTypeException extends Exception {
    }

    @NonNull
    public static PublicKeyCredentialType a(@NonNull String str) throws UnsupportedPublicKeyCredTypeException {
        for (PublicKeyCredentialType publicKeyCredentialType : values()) {
            publicKeyCredentialType.getClass();
            if (str.equals("public-key")) {
                return publicKeyCredentialType;
            }
        }
        throw new UnsupportedPublicKeyCredTypeException(a.n("PublicKeyCredentialType ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString("public-key");
    }
}
