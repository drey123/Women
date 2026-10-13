package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AuthenticatorErrorResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorErrorResponse> CREATOR = new zzl();

    @NonNull
    public final ErrorCode d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19811f;

    public AuthenticatorErrorResponse(@NonNull int i, @Nullable String str, int i6) {
        try {
            this.d = ErrorCode.a(i);
            this.f19810e = str;
            this.f19811f = i6;
        } catch (ErrorCode.UnsupportedErrorCodeException e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof AuthenticatorErrorResponse)) {
            return false;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
        return Objects.a(this.d, authenticatorErrorResponse.d) && Objects.a(this.f19810e, authenticatorErrorResponse.f19810e) && Objects.a(Integer.valueOf(this.f19811f), Integer.valueOf(authenticatorErrorResponse.f19811f));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19810e, Integer.valueOf(this.f19811f)});
    }

    @NonNull
    public final String toString() {
        com.google.android.gms.internal.fido.zzam zzamVarZza = com.google.android.gms.internal.fido.zzan.zza(this);
        zzamVarZza.zza("errorCode", this.d.f19824b);
        String str = this.f19810e;
        if (str != null) {
            zzamVarZza.zzb("errorMessage", str);
        }
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        int i6 = this.d.f19824b;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 3, this.f19810e, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.f19811f);
        SafeParcelWriter.s(iR, parcel);
    }
}
