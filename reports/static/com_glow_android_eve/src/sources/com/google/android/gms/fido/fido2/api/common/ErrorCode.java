package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public enum ErrorCode implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);


    @NonNull
    public static final Parcelable.Creator<ErrorCode> CREATOR = new zzw();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19824b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static class UnsupportedErrorCodeException extends Exception {
    }

    ErrorCode(int i) {
        this.f19824b = i;
    }

    @NonNull
    public static ErrorCode a(int i) throws UnsupportedErrorCodeException {
        for (ErrorCode errorCode : values()) {
            if (i == errorCode.f19824b) {
                return errorCode;
            }
        }
        Locale locale = Locale.US;
        throw new UnsupportedErrorCodeException(C0316y.d(i, "Error code ", " is not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeInt(this.f19824b);
    }
}
