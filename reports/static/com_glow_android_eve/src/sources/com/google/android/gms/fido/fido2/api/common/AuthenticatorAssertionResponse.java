package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzch;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AuthenticatorAssertionResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorAssertionResponse> CREATOR = new zzj();

    @NonNull
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final byte[] f19806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final byte[] f19807f;

    @NonNull
    public final byte[] g;

    @Nullable
    public final byte[] h;

    public AuthenticatorAssertionResponse(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull byte[] bArr3, @NonNull byte[] bArr4, @Nullable byte[] bArr5) {
        Preconditions.j(bArr);
        this.d = bArr;
        Preconditions.j(bArr2);
        this.f19806e = bArr2;
        Preconditions.j(bArr3);
        this.f19807f = bArr3;
        Preconditions.j(bArr4);
        this.g = bArr4;
        this.h = bArr5;
    }

    @NonNull
    public final JSONObject A() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", Base64Utils.a(this.f19806e));
            jSONObject.put("authenticatorData", Base64Utils.a(this.f19807f));
            jSONObject.put("signature", Base64Utils.a(this.g));
            byte[] bArr = this.h;
            if (bArr != null) {
                jSONObject.put("userHandle", Base64.encodeToString(bArr, 11));
            }
            return jSONObject;
        } catch (JSONException e6) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e6);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof AuthenticatorAssertionResponse)) {
            return false;
        }
        AuthenticatorAssertionResponse authenticatorAssertionResponse = (AuthenticatorAssertionResponse) obj;
        return Arrays.equals(this.d, authenticatorAssertionResponse.d) && Arrays.equals(this.f19806e, authenticatorAssertionResponse.f19806e) && Arrays.equals(this.f19807f, authenticatorAssertionResponse.f19807f) && Arrays.equals(this.g, authenticatorAssertionResponse.g) && Arrays.equals(this.h, authenticatorAssertionResponse.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(Arrays.hashCode(this.f19806e)), Integer.valueOf(Arrays.hashCode(this.f19807f)), Integer.valueOf(Arrays.hashCode(this.g)), Integer.valueOf(Arrays.hashCode(this.h))});
    }

    @NonNull
    public final String toString() {
        com.google.android.gms.internal.fido.zzam zzamVarZza = com.google.android.gms.internal.fido.zzan.zza(this);
        zzch zzchVarZzf = zzch.zzf();
        byte[] bArr = this.d;
        zzamVarZza.zzb("keyHandle", zzchVarZzf.zzg(bArr, 0, bArr.length));
        zzch zzchVarZzf2 = zzch.zzf();
        byte[] bArr2 = this.f19806e;
        zzamVarZza.zzb("clientDataJSON", zzchVarZzf2.zzg(bArr2, 0, bArr2.length));
        zzch zzchVarZzf3 = zzch.zzf();
        byte[] bArr3 = this.f19807f;
        zzamVarZza.zzb("authenticatorData", zzchVarZzf3.zzg(bArr3, 0, bArr3.length));
        zzch zzchVarZzf4 = zzch.zzf();
        byte[] bArr4 = this.g;
        zzamVarZza.zzb("signature", zzchVarZzf4.zzg(bArr4, 0, bArr4.length));
        byte[] bArr5 = this.h;
        if (bArr5 != null) {
            zzamVarZza.zzb("userHandle", zzch.zzf().zzg(bArr5, 0, bArr5.length));
        }
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.c(parcel, 2, this.d, false);
        SafeParcelWriter.c(parcel, 3, this.f19806e, false);
        SafeParcelWriter.c(parcel, 4, this.f19807f, false);
        SafeParcelWriter.c(parcel, 5, this.g, false);
        SafeParcelWriter.c(parcel, 6, this.h, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
