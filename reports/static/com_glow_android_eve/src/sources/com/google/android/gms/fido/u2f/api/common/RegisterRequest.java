package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class RegisterRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RegisterRequest> CREATOR = new zzg();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ProtocolVersion f19864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f19865f;
    public final String g;

    public RegisterRequest(String str, String str2, int i, byte[] bArr) {
        this.d = i;
        try {
            this.f19864e = ProtocolVersion.a(str);
            this.f19865f = bArr;
            this.g = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequest)) {
            return false;
        }
        RegisterRequest registerRequest = (RegisterRequest) obj;
        if (!Arrays.equals(this.f19865f, registerRequest.f19865f) || this.f19864e != registerRequest.f19864e) {
            return false;
        }
        String str = registerRequest.g;
        String str2 = this.g;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = ((Arrays.hashCode(this.f19865f) + 31) * 31) + this.f19864e.hashCode();
        String str = this.g;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f19864e.f19863b, false);
        SafeParcelWriter.c(parcel, 3, this.f19865f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
