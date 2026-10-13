package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzbup extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbup> CREATOR = new zzbuq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11267a;
    public final int b;

    public zzbup(String str, int i) {
        this.f11267a = str;
        this.b = i;
    }

    public static zzbup n(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new zzbup(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbup)) {
            zzbup zzbupVar = (zzbup) obj;
            if (Objects.a(this.f11267a, zzbupVar.f11267a) && Objects.a(Integer.valueOf(this.b), Integer.valueOf(zzbupVar.b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.b(this.f11267a, Integer.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 2, this.f11267a, false);
        SafeParcelWriter.l(parcel, 3, this.b);
        SafeParcelWriter.b(parcel, iA);
    }
}
