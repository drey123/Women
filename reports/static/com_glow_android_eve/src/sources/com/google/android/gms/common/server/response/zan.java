package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.material3.internal.b;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zan> CREATOR = new zao();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f19763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19764f;

    public zan(int i, String str, ArrayList arrayList) {
        this.d = i;
        HashMap map = new HashMap();
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            zal zalVar = (zal) arrayList.get(i6);
            String str2 = zalVar.f19759e;
            HashMap map2 = new HashMap();
            ArrayList arrayList2 = zalVar.f19760f;
            Preconditions.j(arrayList2);
            int size2 = arrayList2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                zam zamVar = (zam) arrayList2.get(i7);
                map2.put(zamVar.f19761e, zamVar.f19762f);
            }
            map.put(str2, map2);
        }
        this.f19763e = map;
        Preconditions.j(str);
        this.f19764f = str;
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            Map map3 = (Map) map.get((String) it2.next());
            Iterator it3 = map3.keySet().iterator();
            while (it3.hasNext()) {
                ((FastJsonResponse.Field) map3.get((String) it3.next())).m = this;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        HashMap map = this.f19763e;
        for (String str : map.keySet()) {
            sb.append(str);
            sb.append(":\n");
            Map map2 = (Map) map.get(str);
            for (String str2 : map2.keySet()) {
                b.t(sb, "  ", str2, ": ");
                sb.append(map2.get(str2));
            }
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        ArrayList arrayList = new ArrayList();
        HashMap map = this.f19763e;
        for (String str : map.keySet()) {
            arrayList.add(new zal(str, (Map) map.get(str)));
        }
        SafeParcelWriter.q(parcel, 2, arrayList, false);
        SafeParcelWriter.m(parcel, 3, this.f19764f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
