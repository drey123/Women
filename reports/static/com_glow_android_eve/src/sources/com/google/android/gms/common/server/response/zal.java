package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zal> CREATOR = new zap();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final ArrayList f19760f;

    public zal(int i, String str, ArrayList arrayList) {
        this.d = i;
        this.f19759e = str;
        this.f19760f = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f19759e, false);
        SafeParcelWriter.q(parcel, 3, this.f19760f, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zal(String str, Map map) {
        ArrayList arrayList;
        this.d = 1;
        this.f19759e = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new zam((FastJsonResponse.Field) map.get(str2), str2));
            }
        }
        this.f19760f = arrayList;
    }
}
