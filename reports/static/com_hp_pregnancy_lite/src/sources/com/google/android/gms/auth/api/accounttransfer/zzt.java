package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
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
public class zzt extends zzaz {
    public static final Parcelable.Creator<zzt> CREATOR = new zzu();
    public static final HashMap h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10344a;
    public final int b;
    public String c;
    public int d;
    public byte[] e;
    public PendingIntent f;
    public DeviceMetaData g;

    static {
        HashMap map = new HashMap();
        h = map;
        map.put("accountType", FastJsonResponse.Field.C("accountType", 2));
        map.put("status", FastJsonResponse.Field.A("status", 3));
        map.put("transferBytes", FastJsonResponse.Field.n("transferBytes", 4));
    }

    public zzt(Set set, int i, String str, int i2, byte[] bArr, PendingIntent pendingIntent, DeviceMetaData deviceMetaData) {
        this.f10344a = set;
        this.b = i;
        this.c = str;
        this.d = i2;
        this.e = bArr;
        this.f = pendingIntent;
        this.g = deviceMetaData;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public /* synthetic */ Map a() {
        return h;
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
            return Integer.valueOf(this.d);
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
        return this.f10344a.contains(Integer.valueOf(field.O()));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        Set set = this.f10344a;
        if (set.contains(1)) {
            SafeParcelWriter.l(parcel, 1, this.b);
        }
        if (set.contains(2)) {
            SafeParcelWriter.t(parcel, 2, this.c, true);
        }
        if (set.contains(3)) {
            SafeParcelWriter.l(parcel, 3, this.d);
        }
        if (set.contains(4)) {
            SafeParcelWriter.f(parcel, 4, this.e, true);
        }
        if (set.contains(5)) {
            SafeParcelWriter.r(parcel, 5, this.f, i, true);
        }
        if (set.contains(6)) {
            SafeParcelWriter.r(parcel, 6, this.g, i, true);
        }
        SafeParcelWriter.b(parcel, iA);
    }
}
