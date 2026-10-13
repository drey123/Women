package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzaz;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzl extends zzaz {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();
    public static final HashMap f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10341a;
    public final int b;
    public ArrayList c;
    public int d;
    public zzo e;

    static {
        HashMap map = new HashMap();
        f = map;
        map.put("authenticatorData", FastJsonResponse.Field.x("authenticatorData", 2, zzr.class));
        map.put("progress", FastJsonResponse.Field.p("progress", 4, zzo.class));
    }

    public zzl(Set set, int i, ArrayList arrayList, int i2, zzo zzoVar) {
        this.f10341a = set;
        this.b = i;
        this.c = arrayList;
        this.d = i2;
        this.e = zzoVar;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map a() {
        return f;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object b(FastJsonResponse.Field field) {
        int iO = field.O();
        if (iO == 1) {
            return Integer.valueOf(this.b);
        }
        if (iO == 2) {
            return this.c;
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
    public final boolean d(FastJsonResponse.Field field) {
        return this.f10341a.contains(Integer.valueOf(field.O()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        Set set = this.f10341a;
        if (set.contains(1)) {
            SafeParcelWriter.l(parcel, 1, this.b);
        }
        if (set.contains(2)) {
            SafeParcelWriter.x(parcel, 2, this.c, true);
        }
        if (set.contains(3)) {
            SafeParcelWriter.l(parcel, 3, this.d);
        }
        if (set.contains(4)) {
            SafeParcelWriter.r(parcel, 4, this.e, i, true);
        }
        SafeParcelWriter.b(parcel, iA);
    }
}
