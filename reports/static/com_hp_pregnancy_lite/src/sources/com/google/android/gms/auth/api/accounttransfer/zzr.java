package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzaz;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class zzr extends zzaz {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    public static final HashMap g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10343a;
    public final int b;
    public zzt c;
    public String d;
    public String e;
    public String f;

    static {
        HashMap map = new HashMap();
        g = map;
        map.put("authenticatorInfo", FastJsonResponse.Field.p("authenticatorInfo", 2, zzt.class));
        map.put("signature", FastJsonResponse.Field.C("signature", 3));
        map.put("package", FastJsonResponse.Field.C("package", 4));
    }

    public zzr(Set set, int i, zzt zztVar, String str, String str2, String str3) {
        this.f10343a = set;
        this.b = i;
        this.c = zztVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public /* synthetic */ Map a() {
        return g;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public Object b(FastJsonResponse.Field field) {
        int iO = field.O();
        if (iO == 1) {
            return Integer.valueOf(this.b);
        }
        if (iO == 2) {
            return this.c;
        }
        if (iO == 3) {
            return this.d;
        }
        if (iO == 4) {
            return this.e;
        }
        int iO2 = field.O();
        StringBuilder sb = new StringBuilder(37);
        sb.append("Unknown SafeParcelable id=");
        sb.append(iO2);
        throw new IllegalStateException(sb.toString());
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public boolean d(FastJsonResponse.Field field) {
        return this.f10343a.contains(Integer.valueOf(field.O()));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        Set set = this.f10343a;
        if (set.contains(1)) {
            SafeParcelWriter.l(parcel, 1, this.b);
        }
        if (set.contains(2)) {
            SafeParcelWriter.r(parcel, 2, this.c, i, true);
        }
        if (set.contains(3)) {
            SafeParcelWriter.t(parcel, 3, this.d, true);
        }
        if (set.contains(4)) {
            SafeParcelWriter.t(parcel, 4, this.e, true);
        }
        if (set.contains(5)) {
            SafeParcelWriter.t(parcel, 5, this.f, true);
        }
        SafeParcelWriter.b(parcel, iA);
    }
}
