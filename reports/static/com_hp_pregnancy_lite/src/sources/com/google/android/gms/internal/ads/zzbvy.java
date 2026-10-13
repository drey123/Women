package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzbvy extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbvy> CREATOR = new zzbvz();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11284a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public zzbvy(String str, String str2, boolean z, boolean z2, List list, boolean z3, boolean z4, List list2) {
        this.f11284a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.f = z3;
        this.g = z4;
        this.h = list2 == null ? new ArrayList() : list2;
    }

    public static zzbvy n(JSONObject jSONObject) {
        return new zzbvy(jSONObject.optString("click_string", ""), jSONObject.optString("report_url", ""), jSONObject.optBoolean("rendered_ad_enabled", false), jSONObject.optBoolean("non_malicious_reporting_enabled", false), com.google.android.gms.ads.internal.util.zzbu.c(jSONObject.optJSONArray("allowed_headers"), null), jSONObject.optBoolean("protection_enabled", false), jSONObject.optBoolean("malicious_reporting_enabled", false), com.google.android.gms.ads.internal.util.zzbu.c(jSONObject.optJSONArray("webview_permissions"), null));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 2, this.f11284a, false);
        SafeParcelWriter.t(parcel, 3, this.b, false);
        SafeParcelWriter.c(parcel, 4, this.c);
        SafeParcelWriter.c(parcel, 5, this.d);
        SafeParcelWriter.v(parcel, 6, this.e, false);
        SafeParcelWriter.c(parcel, 7, this.f);
        SafeParcelWriter.c(parcel, 8, this.g);
        SafeParcelWriter.v(parcel, 9, this.h, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
