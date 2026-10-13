package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class PublicKeyCredential extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredential> CREATOR = new zzal();

    @NonNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final String f19825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final byte[] f19826f;

    @Nullable
    public final AuthenticatorAttestationResponse g;

    @Nullable
    public final AuthenticatorAssertionResponse h;

    @Nullable
    public final AuthenticatorErrorResponse i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final AuthenticationExtensionsClientOutputs f19827j;

    @Nullable
    public final String k;

    public PublicKeyCredential(@NonNull String str, @NonNull String str2, @NonNull byte[] bArr, @Nullable AuthenticatorAttestationResponse authenticatorAttestationResponse, @Nullable AuthenticatorAssertionResponse authenticatorAssertionResponse, @Nullable AuthenticatorErrorResponse authenticatorErrorResponse, @Nullable AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs, @Nullable String str3) {
        boolean z2 = true;
        if ((authenticatorAttestationResponse == null || authenticatorAssertionResponse != null || authenticatorErrorResponse != null) && ((authenticatorAttestationResponse != null || authenticatorAssertionResponse == null || authenticatorErrorResponse != null) && (authenticatorAttestationResponse != null || authenticatorAssertionResponse != null || authenticatorErrorResponse == null))) {
            z2 = false;
        }
        Preconditions.b(z2);
        this.d = str;
        this.f19825e = str2;
        this.f19826f = bArr;
        this.g = authenticatorAttestationResponse;
        this.h = authenticatorAssertionResponse;
        this.i = authenticatorErrorResponse;
        this.f19827j = authenticationExtensionsClientOutputs;
        this.k = str3;
    }

    @NonNull
    public final String A() {
        JSONObject jSONObjectA;
        try {
            JSONObject jSONObject = new JSONObject();
            byte[] bArr = this.f19826f;
            if (bArr != null && bArr.length > 0) {
                jSONObject.put("rawId", Base64.encodeToString(bArr, 11));
            }
            String str = this.k;
            if (str != null) {
                jSONObject.put("authenticatorAttachment", str);
            }
            String str2 = this.f19825e;
            AuthenticatorErrorResponse authenticatorErrorResponse = this.i;
            if (str2 != null && authenticatorErrorResponse == null) {
                jSONObject.put("type", str2);
            }
            String str3 = this.d;
            if (str3 != null) {
                jSONObject.put("id", str3);
            }
            String str4 = "response";
            AuthenticatorAssertionResponse authenticatorAssertionResponse = this.h;
            boolean z2 = true;
            if (authenticatorAssertionResponse != null) {
                jSONObjectA = authenticatorAssertionResponse.A();
            } else {
                AuthenticatorAttestationResponse authenticatorAttestationResponse = this.g;
                if (authenticatorAttestationResponse != null) {
                    jSONObjectA = authenticatorAttestationResponse.A();
                } else {
                    z2 = false;
                    if (authenticatorErrorResponse != null) {
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("code", authenticatorErrorResponse.d.f19824b);
                            String str5 = authenticatorErrorResponse.f19810e;
                            if (str5 != null) {
                                jSONObject2.put("message", str5);
                            }
                            jSONObjectA = jSONObject2;
                            str4 = "error";
                        } catch (JSONException e6) {
                            throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e6);
                        }
                    } else {
                        jSONObjectA = null;
                    }
                }
            }
            if (jSONObjectA != null) {
                jSONObject.put(str4, jSONObjectA);
            }
            AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = this.f19827j;
            if (authenticationExtensionsClientOutputs != null) {
                jSONObject.put("clientExtensionResults", authenticationExtensionsClientOutputs.A());
            } else if (z2) {
                jSONObject.put("clientExtensionResults", new JSONObject());
            }
            return jSONObject.toString();
        } catch (JSONException e7) {
            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e7);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof PublicKeyCredential)) {
            return false;
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) obj;
        return Objects.a(this.d, publicKeyCredential.d) && Objects.a(this.f19825e, publicKeyCredential.f19825e) && Arrays.equals(this.f19826f, publicKeyCredential.f19826f) && Objects.a(this.g, publicKeyCredential.g) && Objects.a(this.h, publicKeyCredential.h) && Objects.a(this.i, publicKeyCredential.i) && Objects.a(this.f19827j, publicKeyCredential.f19827j) && Objects.a(this.k, publicKeyCredential.k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19825e, this.f19826f, this.h, this.g, this.i, this.f19827j, this.k});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19825e, false);
        SafeParcelWriter.c(parcel, 3, this.f19826f, false);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.l(parcel, 5, this.h, i, false);
        SafeParcelWriter.l(parcel, 6, this.i, i, false);
        SafeParcelWriter.l(parcel, 7, this.f19827j, i, false);
        SafeParcelWriter.m(parcel, 8, this.k, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
