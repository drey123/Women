package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements FastJsonResponse.FieldConverter<String, Integer> {

    @NonNull
    public static final Parcelable.Creator<StringToIntConverter> CREATOR = new zad();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f19748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray f19749f;

    public StringToIntConverter() {
        this.d = 1;
        this.f19748e = new HashMap();
        this.f19749f = new SparseArray();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        ArrayList arrayList = new ArrayList();
        HashMap map = this.f19748e;
        for (String str : map.keySet()) {
            arrayList.add(new zac(str, ((Integer) map.get(str)).intValue()));
        }
        SafeParcelWriter.q(parcel, 2, arrayList, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public StringToIntConverter(ArrayList arrayList, int i) {
        this.d = i;
        this.f19748e = new HashMap();
        this.f19749f = new SparseArray();
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            zac zacVar = (zac) arrayList.get(i6);
            String str = zacVar.f19751e;
            int i7 = zacVar.f19752f;
            this.f19748e.put(str, Integer.valueOf(i7));
            this.f19749f.put(i7, str);
        }
    }
}
