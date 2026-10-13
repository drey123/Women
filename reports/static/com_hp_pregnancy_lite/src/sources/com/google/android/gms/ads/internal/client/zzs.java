package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
@SafeParcelable.Class
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10165a;
    public final int b;
    public final String c;
    public final long d;

    public zzs(int i, int i2, String str, long j) {
        this.f10165a = i;
        this.b = i2;
        this.c = str;
        this.d = j;
    }

    public static zzs n(JSONObject jSONObject) {
        return new zzs(jSONObject.getInt("type_num"), jSONObject.getInt("precision_num"), jSONObject.getString("currency"), jSONObject.getLong("value"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10165a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.o(parcel, 4, this.d);
        SafeParcelWriter.b(parcel, iA);
    }
}
