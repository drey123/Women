package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class UvmEntries extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UvmEntries> CREATOR = new zzaz();

    @Nullable
    public final List d;

    public UvmEntries(@Nullable ArrayList arrayList) {
        this.d = arrayList;
    }

    @NonNull
    public final JSONArray A() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.d;
            if (list != null) {
                for (int i = 0; i < list.size(); i++) {
                    UvmEntry uvmEntry = (UvmEntry) list.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) uvmEntry.f19850f);
                    jSONArray2.put((int) uvmEntry.f19849e);
                    jSONArray2.put((int) uvmEntry.f19850f);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e6) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e6);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        List list;
        if (!(obj instanceof UvmEntries)) {
            return false;
        }
        UvmEntries uvmEntries = (UvmEntries) obj;
        List list2 = this.d;
        return (list2 == null && uvmEntries.d == null) || (list2 != null && (list = uvmEntries.d) != null && list2.containsAll(list) && uvmEntries.d.containsAll(list2));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
