package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AuthenticationExtensionsClientOutputs extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensionsClientOutputs> CREATOR = new zzc();

    @Nullable
    public final UvmEntries d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zzf f19804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final AuthenticationExtensionsCredPropsOutputs f19805f;

    @Nullable
    public final zzh g;

    public AuthenticationExtensionsClientOutputs(@Nullable UvmEntries uvmEntries, @Nullable zzf zzfVar, @Nullable AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs, @Nullable zzh zzhVar) {
        this.d = uvmEntries;
        this.f19804e = zzfVar;
        this.f19805f = authenticationExtensionsCredPropsOutputs;
        this.g = zzhVar;
    }

    @NonNull
    public final JSONObject A() {
        try {
            JSONObject jSONObject = new JSONObject();
            AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs = this.f19805f;
            if (authenticationExtensionsCredPropsOutputs != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", authenticationExtensionsCredPropsOutputs.d);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e6) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e6);
                }
            }
            UvmEntries uvmEntries = this.d;
            if (uvmEntries != null) {
                jSONObject.put("uvm", uvmEntries.A());
            }
            zzh zzhVar = this.g;
            if (zzhVar != null) {
                jSONObject.put("prf", zzhVar.A());
            }
            return jSONObject;
        } catch (JSONException e7) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e7);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AuthenticationExtensionsClientOutputs)) {
            return false;
        }
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) obj;
        return Objects.a(this.d, authenticationExtensionsClientOutputs.d) && Objects.a(this.f19804e, authenticationExtensionsClientOutputs.f19804e) && Objects.a(this.f19805f, authenticationExtensionsClientOutputs.f19805f) && Objects.a(this.g, authenticationExtensionsClientOutputs.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19804e, this.f19805f, this.g});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f19804e, i, false);
        SafeParcelWriter.l(parcel, 3, this.f19805f, i, false);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
