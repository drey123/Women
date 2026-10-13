package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzaz;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class zzo extends zzaz {
    public static final Parcelable.Creator<zzo> CREATOR = new zzp();
    public static final ArrayMap g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10342a;
    public List b;
    public List c;
    public List d;
    public List e;
    public List f;

    static {
        ArrayMap arrayMap = new ArrayMap();
        g = arrayMap;
        arrayMap.put("registered", FastJsonResponse.Field.K("registered", 2));
        arrayMap.put("in_progress", FastJsonResponse.Field.K("in_progress", 3));
        arrayMap.put("success", FastJsonResponse.Field.K("success", 4));
        arrayMap.put("failed", FastJsonResponse.Field.K("failed", 5));
        arrayMap.put("escrowed", FastJsonResponse.Field.K("escrowed", 6));
    }

    public zzo(int i, List list, List list2, List list3, List list4, List list5) {
        this.f10342a = i;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
        this.f = list5;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public Map a() {
        return g;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public Object b(FastJsonResponse.Field field) {
        switch (field.O()) {
            case 1:
                return Integer.valueOf(this.f10342a);
            case 2:
                return this.b;
            case 3:
                return this.c;
            case 4:
                return this.d;
            case 5:
                return this.e;
            case 6:
                return this.f;
            default:
                int iO = field.O();
                StringBuilder sb = new StringBuilder(37);
                sb.append("Unknown SafeParcelable id=");
                sb.append(iO);
                throw new IllegalStateException(sb.toString());
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public boolean d(FastJsonResponse.Field field) {
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10342a);
        SafeParcelWriter.v(parcel, 2, this.b, false);
        SafeParcelWriter.v(parcel, 3, this.c, false);
        SafeParcelWriter.v(parcel, 4, this.d, false);
        SafeParcelWriter.v(parcel, 5, this.e, false);
        SafeParcelWriter.v(parcel, 6, this.f, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
