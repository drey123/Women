package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class RegisteredKey extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RegisteredKey> CREATOR = new zzj();
    public final KeyHandle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19870f;

    public RegisteredKey(@NonNull KeyHandle keyHandle, @NonNull String str, @NonNull String str2) {
        Preconditions.j(keyHandle);
        this.d = keyHandle;
        this.f19870f = str;
        this.f19869e = str2;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisteredKey)) {
            return false;
        }
        RegisteredKey registeredKey = (RegisteredKey) obj;
        String str = this.f19870f;
        if (str == null) {
            if (registeredKey.f19870f != null) {
                return false;
            }
        } else if (!str.equals(registeredKey.f19870f)) {
            return false;
        }
        if (!this.d.equals(registeredKey.d)) {
            return false;
        }
        String str2 = registeredKey.f19869e;
        String str3 = this.f19869e;
        if (str3 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str3.equals(str2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f19870f;
        int iHashCode = this.d.hashCode() + (((str == null ? 0 : str.hashCode()) + 31) * 31);
        String str2 = this.f19869e;
        return (iHashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    @NonNull
    public final String toString() {
        KeyHandle keyHandle = this.d;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("keyHandle", Base64.encodeToString(keyHandle.f19861e, 11));
            ProtocolVersion protocolVersion = keyHandle.f19862f;
            if (protocolVersion != ProtocolVersion.UNKNOWN) {
                jSONObject.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, protocolVersion.f19863b);
            }
            List list = keyHandle.g;
            if (list != null) {
                jSONObject.put("transports", list.toString());
            }
            String str = this.f19870f;
            if (str != null) {
                jSONObject.put("challenge", str);
            }
            String str2 = this.f19869e;
            if (str2 != null) {
                jSONObject.put("appId", str2);
            }
            return jSONObject.toString();
        } catch (JSONException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 2, this.d, i, false);
        SafeParcelWriter.m(parcel, 3, this.f19870f, false);
        SafeParcelWriter.m(parcel, 4, this.f19869e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
