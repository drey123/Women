package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzh> CREATOR = new zzi();
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final byte[] f19853e;

    public zzh(@NonNull boolean z2, @Nullable byte[] bArr) {
        this.d = z2;
        this.f19853e = bArr;
    }

    public final JSONObject A() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("enabled", this.d);
            JSONObject jSONObject2 = new JSONObject();
            byte[] bArr = this.f19853e;
            if (bArr != null) {
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOfRange(bArr, 0, 31), 11));
                if (bArr.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArr, 32, 64), 11));
                }
            }
            jSONObject.put("results", jSONObject2);
            return jSONObject;
        } catch (JSONException e6) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e6);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof zzh)) {
            return false;
        }
        zzh zzhVar = (zzh) obj;
        return this.d == zzhVar.d && Arrays.equals(this.f19853e, zzhVar.f19853e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.d), this.f19853e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d ? 1 : 0);
        SafeParcelWriter.c(parcel, 2, this.f19853e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
